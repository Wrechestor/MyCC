#include "mycc.h"

int branch_label = 0;
int is_inloop = 0;
int is_inswitch = 0;
int current_loop_id = 0;
int last_loop_id = 0;
int current_switch_id = 0;
int last_switch_id = 0;

// アラインメント用
int rsp_lsb4 = 0;
int rsp_add(int x) {
    return (rsp_lsb4 = (rsp_lsb4 + x) & 15);
}
void print_push(char *s) {
    printf("  push %s\n", s);
    rsp_add(-8);
}
void print_pop(char *s) {
    printf("  pop %s\n", s);
    rsp_add(8);
}

void print_read_type(enum type_t ty, int dstreg) {
    // TODO:他のレジスタに対応
    if (ty == CHAR) {
        // char型のときは1バイト読み込む
        switch (dstreg) {
        case 0: printf("  movzx eax, BYTE PTR [rax]\n"); break;
        case 1: printf("  movzx edi, BYTE PTR [rax]\n"); break;
        default: break;
        }
        return;
    }
    if (ty == INT) {
        // int型のときは4バイト読み込む
        switch (dstreg) {
        case 0: printf("  movslq rax, DWORD PTR [rax]\n"); break;
        case 1: printf("  movslq rdi, DWORD PTR [rax]\n"); break;
        default: break;
        }
        return;
    }
    switch (dstreg) {
    case 0: printf("  mov rax, QWORD PTR [rax]\n"); break;
    case 1: printf("  mov rdi, QWORD PTR [rax]\n"); break;
    default: break;
    }
}
void print_write_type(enum type_t ty) {
    if (ty == CHAR) {
        // char型のときは1バイト書きこむ
        printf("  mov [rax], dil\n");
        return;
    }
    if (ty == INT) {
        // int型のときは4バイト書きこむ
        printf("  mov DWORD PTR [rax], edi\n");
        return;
    }
    printf("  mov [rax], rdi\n");
}

int gen_lval(Node *node) {
    if (node->kind == ND_DEREF) {
        gen(node->lhs);
        return 0;
    }

    if (node->kind == ND_STRREF) {
        // 左辺の型からstructを特定→右辺の型を探す→右辺のサイズを足す

        gen_lval(node->lhs);
        Type *lhstype = estimate_type(node->lhs);

        if (!lhstype || lhstype->ty != STRUCT)
            error_at(node->srctoken->str, "左辺がstructではありません");

        int offset = 0;

        Type *now = lhstype->member;
        for (;;) {
            if (!now)
                error_at(node->srctoken->str, "structのメンバ名が存在しません");
            if (now->ty != MEMBER)
                error_at(node->srctoken->str, "不正な構文木:member");
            if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
                break;
            offset += size_from_type(now->ptr_to);
            now = now->member;
        }
        int ty = now->ptr_to->ty; // typeの本体はnow->ptr_to
        print_pop("rax");
        printf("  add rax, %d\n", offset);
        print_push("rax");

        return ty;
    }

    if (node->kind != ND_LVAR)
        error_at(node->srctoken->str, "代入の左辺値が変数ではありません");

    if (node->variabletype == LOCALVAL) {
        printf("  mov rax, rbp\n");
        printf("  sub rax, %d\n", node->offset);
        print_push("rax");
        return 0;
    }

    if (node->variabletype == GLOBALVAL) {
        char *name = calloc(256, sizeof(char));
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';

        // printf("  lea rax, QWORD PTR %s[rip]\n", name);
        printf("  mov rax, OFFSET FLAT:%s\n", name);
        print_push("rax");
        return 0;
    }

    error_at(node->srctoken->str, "代入の左辺の変数がありません");
}

void gen(Node *node) {
    char *name = calloc(256, sizeof(char));
    int id;
    Type *type = NULL;
    int i;
    Node *nownode;
    int is_inloop_old;
    int is_inswitch_old;

    if (node == NULL) {
        print_push("rax");
        return;
    }

    if (node->srctoken && node->srctoken->is_linehead) {
        // 元のCコードをコメントで表示
        printf("### %d    ", node->srctoken->linenumber);
        char *p = node->srctoken->str;
        while (*p) {
            putchar(*p);
            if (*p == '\n')
                break;
            p++;
        }
    }

    if (node->kind == ND_VALDEF) {
        print_push("rax");
        return;
    }
    if (node->kind == ND_TYPEDEF || node->kind == ND_ENUM ||
        node->kind == ND_STRUCT || node->kind == ND_EXTERN ||
        node->kind == ND_PROTO) {
        return;
    }
    if (node->kind == ND_GVALDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("  .data\n");
        printf("%s:\n", name);

        type = estimate_type(node);
        if (type && type->ptr_to) {
            type = type->ptr_to;
        }

        int size = 4;
        if (type) {
            // if (type->ty == ARRAY) {
            // // TODO:二次元配列,structの初期化
            //     return;
            // }
            if (type->ty == CHAR) {
                size = 1;
            }
            if (type->ty == INT) {
                size = 4;
            }
            if (type->ty == PTR) {
                size = 8;
            }
        }

        Node *initval = node->rhs;
        int nowindex = 0;
        int remainsize = node->offset;
        while (initval) {
            switch (size) {
            case 1:
                printf("  .byte %d\n", initval->val);
                remainsize -= 1;
                break;
            case 4:
                printf("  .long %d\n", initval->val);
                remainsize -= 4;
                break;
            case 8:
                printf("  .quad %d\n", initval->val);
                remainsize -= 8;
                break;
            }
            initval = initval->rhs;
            nowindex++;
        }
        if (remainsize > 0)
            printf("  .zero %d\n", remainsize);
        return;
    }
    if (node->kind == ND_FUNCDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("  .type %s, @function\n", name);
        printf("%s:\n", name);

        rsp_lsb4 = 8;

        // プロローグ
        print_push("rbp");
        printf("  mov rbp, rsp\n");

        nownode = node->lhs;
        i = 0;
        while (nownode) {
            switch (i) {
            case 0: print_push("rdi"); break;
            case 1: print_push("rsi"); break;
            case 2: print_push("rdx"); break;
            case 3: print_push("rcx"); break;
            case 4: print_push("r8"); break;
            case 5: print_push("r9"); break;
            }
            if (i >= 6) {
                printf("  push [rbp+%d]\n", 16 + (i - 6) * 8);
                rsp_add(-(16 + (i - 6) * 8));
            }
            nownode = nownode->lhs;
            i++;
        }
        // ローカル変数用のスタックを確保
        // TODO:8より大きいローカル変数(配列,構造体)
        printf("  sub rsp, %d\n", (localsnum - i) * 8);
        rsp_add(-(localsnum - i) * 8);

        gen(node->rhs);
        print_pop("rax");

        // エピローグ
        // 最後の式の結果がRAXに残っているのでそれが返り値になる
        printf("  mov rsp, rbp\n");
        print_pop("rbp");
        printf("  ret\n");
        return;
    }

    if (node->kind == ND_BLOCK) {
        gen(node->lhs);
        print_pop("rax");
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_IF) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        print_pop("rax");
        printf("  cmp rax, 0\n");
        if (node->rhs->kind == ND_ELSE) {
            printf("  je  .Lelse%d\n", id);
            gen(node->rhs->lhs);
            print_pop("rax");
            printf("  jmp .Lendif%d\n", id);
            printf(".Lelse%d:\n", id);
            gen(node->rhs->rhs);
            print_pop("rax");
        } else {
            printf("  je  .Lendif%d\n", id);
            gen(node->rhs);
            print_pop("rax");
        }
        printf(".Lendif%d:\n", id);
        print_push("rax");
        return;
    }

    if (node->kind == ND_SWITCH) {
        last_switch_id = current_switch_id;
        id = branch_label;
        current_switch_id = id;
        branch_label++;
        int caseid = 0;
        gen(node->lhs);
        print_pop("rax");
        is_inswitch++;
        nownode = node->rhs;
        while (nownode) {
            if (nownode->kind == ND_CASE) {
                printf("  cmp rax, %d\n", nownode->val);
                printf("  je .Lcase%d_%d\n", id, caseid);
                caseid++;
            } else if (nownode->kind == ND_DEFAULT) {
                printf("  jmp .Ldefault%d\n", id);
            }
            nownode = nownode->rhs;
        }
        printf("  jmp .Lend%d\n", id);

        caseid = 0;
        nownode = node->rhs;
        while (nownode) {
            if (nownode->kind == ND_CASE) {
                printf(".Lcase%d_%d:\n", id, caseid);
                caseid++;
            } else if (nownode->kind == ND_DEFAULT) {
                printf(".Ldefault%d:\n", id);
            } else if (nownode->kind == ND_BLOCK) {
                gen(nownode->lhs);
                print_pop("rax");
            }
            nownode = nownode->rhs;
        }
        is_inswitch--;
        printf(".Lend%d:\n", id);
        print_push("rax");
        current_switch_id = last_switch_id;
        return;
    }

    if (node->kind == ND_WHILE) {
        last_loop_id = current_loop_id;
        id = branch_label;
        current_loop_id = id;
        branch_label++;
        printf(".Lbegin%d:\n", id);
        printf(".Lcontinue%d:\n", id);
        gen(node->lhs);
        print_pop("rax");
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", id);
        is_inloop++;
        gen(node->rhs);
        print_pop("rax");
        is_inloop--;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        print_push("rax");
        current_loop_id = last_loop_id;
        return;
    }

    if (node->kind == ND_FOR) {
        last_loop_id = current_loop_id;
        id = branch_label;
        current_loop_id = id;
        branch_label++;
        // for (A; B; C) D
        gen(node->lhs); // A
        print_pop("rax");
        printf(".Lbegin%d:\n", id);
        gen(node->rhs->lhs); // B
        print_pop("rax");
        if (node->rhs->lhs == NULL) { // 条件を省略した場合常に真

        } else {
            printf("  cmp rax, 0\n");
            printf("  je  .Lend%d\n", id);
        }
        is_inloop++;
        gen(node->rhs->rhs->rhs); // D
        print_pop("rax");
        printf(".Lcontinue%d:\n", id);
        gen(node->rhs->rhs->lhs); // C
        print_pop("rax");
        is_inloop--;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        print_push("rax");
        current_loop_id = last_loop_id;
        return;
    }

    if (node->kind == ND_BREAK) {
        if (is_inloop || is_inswitch) {
            id = current_loop_id;
            if (current_switch_id > id)
                id = current_switch_id;
            printf("  jmp .Lend%d\n", id);
            print_push("rax");
        } else {
            error_at(node->srctoken->str, "breakの位置が不正です");
        }
        return;
    }
    if (node->kind == ND_CONTINUE) {
        if (is_inloop) {
            printf("  jmp .Lcontinue%d\n", current_loop_id);
            print_push("rax");
        } else {
            error_at(node->srctoken->str, "continueの位置が不正です");
        }
        return;
    }

    if (node->kind == ND_RETURN) {
        gen(node->lhs);
        print_pop("rax");
        printf("  mov rsp, rbp\n");
        print_pop("rbp");
        printf("  ret\n");
        return;
    }

    switch (node->kind) {
    case ND_CAST:
        // TODO:キャスト演算子の処理(unsigned等がないのでまだ無し)
        gen(node->lhs);
        return;
    case ND_ADDR: gen_lval(node->lhs); return;
    case ND_DEREF:
        gen(node->lhs);
        type = estimate_type(node->lhs);
        if (type) {
            if (type->ty == FUNC) {
                // 関数のときはそのままアドレスを返す
                // (暗黙のポインタキャスト)
                return;
            }
            type = type->ptr_to;
        }
        if (type && (type->ty == ARRAY || type->ty == FUNC)) {
            // 配列or関数のときはそのままアドレスを返す
            // (暗黙のポインタキャスト)
            return;
        }
        print_pop("rax");
        print_read_type(type ? type->ty : VOID, 0);
        print_push("rax");
        return;
    case ND_STRREF:
        int ty = gen_lval(node);
        if (ty == ARRAY || ty == FUNC) {
            // 配列or関数のときはそのままアドレスを返す
            // (暗黙のポインタキャスト)
            return;
        }
        print_pop("rax");
        print_read_type(ty, 0);
        print_push("rax");
        return;
    case ND_NUM:
        printf("  push %d\n", node->val);
        rsp_add(-8);
        return;
    case ND_QUOTE:
        // printf("  lea	rax, .LC%d[rip]\n", node->val);
        printf("  mov rax, OFFSET FLAT:.LC%d\n", node->val);
        print_push("rax");
        return;
    case ND_LVAR:
        gen_lval(node);
        type = estimate_type(node);
        if (type && (type->ty == ARRAY || type->ty == FUNC)) {
            // 配列or関数のときはそのままアドレスを返す
            // (暗黙のポインタキャスト)
            return;
        }
        print_pop("rax");
        print_read_type(type ? type->ty : VOID, 0);
        print_push("rax");
        return;
    case ND_ASSIGN:
        gen_lval(node->lhs);
        gen(node->rhs);

        type = estimate_type(node->lhs);
        if (type) {
            if (type->ty == ARRAY) {
                error_at(node->srctoken->str, "配列には代入できません");
            }
            if (type->ty == FUNC) {
                error_at(node->srctoken->str, "関数には代入できません");
            }
        }
        print_pop("rdi");
        print_pop("rax");
        print_write_type(type ? type->ty : VOID);
        print_push("rdi");
        return;
    case ND_FUNCCALL: // 関数呼び出し
        nownode = node;
        int argnum = 0;
        i = 0;

        while (nownode->rhs) {
            argnum++;
            nownode = nownode->rhs;
        }
        nownode = node;

        // 引数はパーサの段階で逆順に積んだので後ろをレジスタに入れる
        int k;
        for (k = 0; k < argnum; k++) {
            nownode = nownode->rhs;
            if (k >= (argnum - 6))
                gen(nownode->lhs);
        }
        nownode = node;

        for (k = 0; k < argnum && k < 6; k++) {
            print_pop("rax");
            switch (k) {
            case 0: printf("  mov rdi, rax\n"); break;
            case 1: printf("  mov rsi, rax\n"); break;
            case 2: printf("  mov rdx, rax\n"); break;
            case 3: printf("  mov rcx, rax\n"); break;
            case 4: printf("  mov r8, rax\n"); break;
            case 5: printf("  mov r9, rax\n"); break;
            }
        }
        // ALに引数の浮動小数点数の数を入れる
        printf("  mov rax, 0\n");

        if (argnum > 6)
            rsp_add((argnum - 6) * 8);

        // 関数のアドレス計算
        gen(node->lhs);
        print_pop("r11");

        if (rsp_lsb4 != 0) {
            printf("  sub rsp, %d\n", rsp_lsb4);
            for (k = 6; k < argnum; k++) {
                nownode = nownode->rhs;
                gen(nownode->lhs);
            }
            printf("  call r11\n");
            printf("  add rsp, %d\n", rsp_lsb4);
        } else {
            for (k = 6; k < argnum; k++) {
                nownode = nownode->rhs;
                gen(nownode->lhs);
            }
            printf("  call r11\n");
        }
        print_push("rax");
        return;
    }

    if (node->kind == ND_COND) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        print_pop("rax");
        printf("  cmp rax, 0\n");
        printf("  je .Lcond1_%d\n", id);
        gen(node->rhs->lhs);
        print_pop("rax");
        printf("  jmp .Lcond2_%d\n", id);
        printf(".Lcond1_%d:\n", id);
        gen(node->rhs->rhs);
        print_pop("rax");
        printf(".Lcond2_%d:\n", id);
        print_push("rax");
        return;
    }

    if (node->kind == ND_LOGICOR) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        print_pop("rax");
        printf("  cmp rax, 0\n");
        printf("  jne .Lor1_%d\n", id);
        gen(node->rhs);
        print_pop("rdi");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor2_%d\n", id);
        printf(".Lor1_%d:\n", id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n", id);
        printf(".Lor2_%d:\n", id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n", id);
        print_push("rax");
        return;
    }

    if (node->kind == ND_LOGICAND) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        print_pop("rax");
        printf("  cmp rax, 0\n");
        printf("  je .Lor1_%d\n", id);
        gen(node->rhs);
        print_pop("rdi");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor1_%d\n", id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n", id);
        printf(".Lor1_%d:\n", id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n", id);
        print_push("rax");
        return;
    }

    if (node->kind == ND_COMMA) {
        gen(node->lhs);
        print_pop("rax");
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_POSTINCR || node->kind == ND_POSTDECR) {
        gen_lval(node->lhs);
        type = estimate_type(node->lhs);
        if (type) {
            if (type->ty == ARRAY) {
                error_at(node->srctoken->str, "配列には代入できません");
            }
            if (type->ty == FUNC) {
                error_at(node->srctoken->str, "関数には代入できません");
            }
        }
        print_pop("rax");
        print_read_type(type ? type->ty : VOID, 1);
        print_push("rdi");
        if (node->kind == ND_POSTINCR) {
            printf("  add rdi, 1\n");
        } else {
            printf("  sub rdi, 1\n");
        }
        print_write_type(type ? type->ty : VOID);
        return;
    }

    gen(node->lhs);
    gen(node->rhs);

    print_pop("rdi");
    print_pop("rax");

    int addsize = 1, addsize_tmp = 1;
    type = estimate_type(node->lhs);
    if (type != NULL && (type->ty == PTR || type->ty == ARRAY)) {
        addsize = size_from_type(type->ptr_to);
    }

    type = estimate_type(node->rhs);
    if (type != NULL && (type->ty == PTR || type->ty == ARRAY)) {
        addsize_tmp = size_from_type(type->ptr_to);
        addsize = (addsize_tmp > addsize ? addsize_tmp : addsize);
    }

    switch (node->kind) {
    case ND_ADD:
        if (addsize != 1)
            printf("  imul rdi, %d\n", addsize);
        printf("  add rax, rdi\n");
        break;
    case ND_SUB:
        if (addsize != 1)
            printf("  imul rdi, %d\n", addsize);
        printf("  sub rax, rdi\n");
        break;
    case ND_MUL: printf("  imul rax, rdi\n"); break;
    case ND_DIV:
        printf("  cqo\n");
        printf("  idiv rdi\n");
        break;
    case ND_REM:
        printf("  cqo\n");
        printf("  idiv rdi\n");
        print_push("rdx");
        return;
        break;
    case ND_LSHIFT:
        printf("  mov rcx, rdi\n");
        printf("  shl rax, cl\n");
        break;
    case ND_RSHIFT: // TODO:符号拡張
        printf("  mov rcx, rdi\n");
        printf("  shr rax, cl\n");
        break;
    case ND_BITOR: printf("  or rax, rdi\n"); break;
    case ND_BITXOR: printf("  xor rax, rdi\n"); break;
    case ND_BITAND: printf("  and rax, rdi\n"); break;
    case ND_BITNOT: printf("  not rax\n"); break;
    case ND_LOGICNOT:
        printf("  cmp rax, 0\n");
        printf("  sete al\n");
        printf("  movzb rax, al\n");
        break;
    case ND_EQ:
        printf("  cmp rax, rdi\n");
        printf("  sete al\n");
        printf("  movzb rax, al\n");
        break;
    case ND_NEQ:
        printf("  cmp rax, rdi\n");
        printf("  setne al\n");
        printf("  movzb rax, al\n");
        break;
    case ND_LES:
        printf("  cmp rax, rdi\n");
        printf("  setl al\n");
        printf("  movzb rax, al\n");
        break;
    case ND_LEQ:
        printf("  cmp rax, rdi\n");
        printf("  setle al\n");
        printf("  movzb rax, al\n");
        break;
    }

    print_push("rax");
}
