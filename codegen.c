#include "mycc.h"

int branch_label = 0;
int is_inloop = 0;
int is_inswitch = 0;
int current_loop_id = 0;
int last_loop_id = 0;
int current_switch_id = 0;
int last_switch_id = 0;

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
        printf("  pop rax\n");
        printf("  add rax, %d\n", offset);
        printf("  push rax\n");

        // printf("### end strref\n");
        return ty;
    }

    if (node->kind != ND_LVAR)
        error_at(node->srctoken->str, "代入の左辺値が変数ではありません");

    if (node->variabletype == LOCALVAL) {
        printf("  mov rax, rbp\n");
        printf("  sub rax, %d\n", node->offset);
        printf("  push rax\n");
        return 0;
    }

    if (node->variabletype == GLOBALVAL) {
        char *name = calloc(256, sizeof(char));
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';

        // printf("  lea rax, QWORD PTR %s[rip]\n", name);
        printf("  mov rax, OFFSET FLAT:%s\n", name);
        printf("  push rax\n");
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
        printf("  push rax\n");
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
        printf("  push rax\n");
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
        // if (type->ty == ARRAY) { // TODO:二次元配列の初期化
        //     return;
        // }
        if (type) {
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

        // プロローグ
        printf("  push rbp\n");
        printf("  mov rbp, rsp\n");

        nownode = node->lhs;
        i = 0;
        while (nownode) {
            switch (i) {
            case 0:
                printf("  push rdi\n");
                break;
            case 1:
                printf("  push rsi\n");
                break;
            case 2:
                printf("  push rdx\n");
                break;
            case 3:
                printf("  push rcx\n");
                break;
            case 4:
                printf("  push r8\n");
                break;
            case 5:
                printf("  push r9\n");
                break;
            }
            if (i >= 6) {
                // アライメントの状況はr15
                printf("  push [rbp+r15+%d]\n", 16 + (i - 6) * 8);
            }
            nownode = nownode->lhs;
            i++;
        }
        // ローカル変数用のスタックを確保
        // TODO:8より大きいローカル変数(配列,構造体)
        printf("  sub rsp, %d\n", (localsnum - i) * 8);

        // // アライメントを元に戻すため
        // printf("  push r15\n");

        gen(node->rhs);
        printf("  pop rax\n");

        // // アライメントを元に戻すため
        // printf("  pop r15\n");

        // エピローグ
        // 最後の式の結果がRAXに残っているのでそれが返り値になる
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");
        printf("  ret\n");
        return;
    }

    if (node->kind == ND_BLOCK) {
        gen(node->lhs);
        printf("  pop rax\n");
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_IF) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        if (node->rhs->kind == ND_ELSE) {
            printf("  je  .Lelse%d\n", id);
            gen(node->rhs->lhs);
            printf("  pop rax\n");
            printf("  jmp .Lendif%d\n", id);
            printf(".Lelse%d:\n", id);
            gen(node->rhs->rhs);
            printf("  pop rax\n");
        } else {
            printf("  je  .Lendif%d\n", id);
            gen(node->rhs);
            printf("  pop rax\n");
        }
        printf(".Lendif%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_SWITCH) {
        last_switch_id = current_switch_id;
        id = branch_label;
        current_switch_id = id;
        branch_label++;
        int caseid = 0;
        gen(node->lhs);
        printf("  pop rax\n");
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
                printf("  pop rax\n");
            }
            nownode = nownode->rhs;
        }
        is_inswitch--;
        printf(".Lend%d:\n", id);
        printf("  push rax\n");
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
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", id);
        is_inloop++;
        gen(node->rhs);
        printf("  pop rax\n");
        is_inloop--;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        printf("  push rax\n");
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
        printf(".Lbegin%d:\n", id);
        gen(node->rhs->lhs); // B
        printf("  pop rax\n");
        if (node->rhs->lhs == NULL) { // 条件を省略した場合常に真

        } else {
            printf("  cmp rax, 0\n");
            printf("  je  .Lend%d\n", id);
        }
        is_inloop++;
        gen(node->rhs->rhs->rhs); // D
        printf(".Lcontinue%d:\n", id);
        gen(node->rhs->rhs->lhs); // C
        is_inloop--;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        current_loop_id = last_loop_id;
        return;
    }

    if (node->kind == ND_BREAK) {
        if (is_inloop || is_inswitch) {
            id = current_loop_id;
            if (current_switch_id > id)
                id = current_switch_id;
            printf("  jmp .Lend%d\n", id);
        } else {
            error_at(node->srctoken->str, "breakの位置が不正です");
        }
        return;
    }
    if (node->kind == ND_CONTINUE) {
        if (is_inloop) {
            printf("  jmp .Lcontinue%d\n", current_loop_id);
        } else {
            error_at(node->srctoken->str, "continueの位置が不正です");
        }
        return;
    }

    if (node->kind == ND_RETURN) {
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");
        printf("  ret\n");
        return;
    }

    switch (node->kind) {
    case ND_ADDR:
        gen_lval(node->lhs);
        return;
    case ND_DEREF:
        gen(node->lhs);
        type = estimate_type(node->lhs);
        if (type) {
            type = type->ptr_to;
        }
        if (type) {
            if (type->ty == ARRAY) {
                // 配列のときはそのままアドレスを返す(暗黙のポインタキャスト)
                return;
            }
            if (type->ty == CHAR) {
                // char型のときは1バイト読み込む
                printf("  pop rax\n");
                printf("  movzx eax, BYTE PTR [rax]\n");
                printf("  push rax\n");
                return;
            }
            if (type->ty == INT) {
                // int型のときは4バイト読み込む
                printf("  pop rax\n");
                printf("  movslq rax, DWORD PTR [rax]\n");
                printf("  push rax\n");
                return;
            }
        }
        printf("  pop rax\n");
        printf("  mov rax, QWORD PTR [rax]\n");
        printf("  push rax\n");
        return;
    case ND_STRREF:
        int ty = gen_lval(node);
        if (ty == ARRAY) {
            // 配列のときはそのままアドレスを返す(暗黙のポインタキャスト)
            return;
        }
        if (ty == CHAR) {
            // char型のときは1バイト読み込む
            printf("  pop rax\n");
            printf("  movzx eax, BYTE PTR [rax]\n");
            printf("  push rax\n");
            return;
        }
        if (ty == INT) {
            // int型のときは4バイト読み込む
            printf("  pop rax\n");
            printf("  movslq rax, DWORD PTR [rax]\n");
            printf("  push rax\n");
            return;
        }
        printf("  pop rax\n");
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");
        return;
    case ND_NUM:
        printf("  push %d\n", node->val);
        return;
    case ND_QUOTE:
        printf("  mov rax, OFFSET FLAT:.LC%d\n", node->val);
        // printf("  lea	rax, .LC%d[rip]\n", node->val);
        printf("  push rax\n");
        return;
    case ND_LVAR:
        gen_lval(node);
        type = estimate_type(node);
        if (type) {
            if (type->ty == ARRAY) {
                // 配列のときはそのままアドレスを返す(暗黙のポインタキャスト)
                return;
            }
            if (type->ty == CHAR) {
                // char型のときは1バイト読み込む
                printf("  pop rax\n");
                printf("  movzx eax, BYTE PTR [rax]\n");
                printf("  push rax\n");
                return;
            }
            if (type->ty == INT) {
                // int型のときは4バイト読み込む
                printf("  pop rax\n");
                printf("  movslq rax, DWORD PTR [rax]\n");
                printf("  push rax\n");
                return;
            }
        }
        printf("  pop rax\n");
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");
        return;
    case ND_ASSIGN:
        gen_lval(node->lhs);
        gen(node->rhs);

        type = estimate_type(node->lhs);
        if (type) {
            if (type->ty == ARRAY) {
                error_at(node->srctoken->str, "配列には代入できません");
            }
            if (type->ty == CHAR) {
                // char型のときは1バイト書きこむ
                printf("  pop rdi\n");
                printf("  pop rax\n");
                printf("  mov [rax], dil\n");
                printf("  push rdi\n");
                return;
            }
            if (type->ty == INT) {
                // int型のときは4バイト書きこむ
                printf("  pop rdi\n");
                printf("  pop rax\n");
                printf("  mov DWORD PTR [rax], edi\n");
                printf("  push rdi\n");
                return;
            }
        }
        printf("  pop rdi\n");
        printf("  pop rax\n");
        printf("  mov [rax], rdi\n");
        printf("  push rdi\n");
        return;
    case ND_FUNCCALL: // 関数呼び出し
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';

        nownode = node;

        // アライメントを元に戻すため
        printf("  push r15\n");

        i = 0;
        while (nownode->rhs) {
            i++;
            nownode = nownode->rhs;
            gen(nownode->lhs);
        }

        // 引数はパーサの段階で逆順に積んだので後ろをレジスタに入れるだけ
        int k;
        for (k = 0; k < i && k < 6; k++) {
            printf("  pop rax\n");
            switch (k) {
            case 0:
                printf("  mov rdi, rax\n");
                break;
            case 1:
                printf("  mov rsi, rax\n");
                break;
            case 2:
                printf("  mov rdx, rax\n");
                break;
            case 3:
                printf("  mov rcx, rax\n");
                break;
            case 4:
                printf("  mov r8, rax\n");
                break;
            case 5:
                printf("  mov r9, rax\n");
                break;
            }
        }

        // ALに引数の浮動小数点数の数を入れる
        printf("  mov rax, 0\n");

        // スタックアライメント
        // (call時にrspが16の倍数でないとセグフォで落ちる)
        // アライメントの状況(rspの8の位)をr15に保存しておく
        printf("  mov r15, rsp\n");
        printf("  and r15, 0xF\n");
        // rspを16の倍数にする
        printf("  and rsp, -16\n");

        printf("  call %s\n", name);

        // スタックアライメント
        // rspを元に戻す
        printf("  or rsp, r15\n");

        // アライメントを元に戻すため
        printf("  pop r15\n");

        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_COND) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je .Lcond1_%d\n", id);
        gen(node->rhs->lhs);
        printf("  jmp .Lcond2_%d\n", id);
        printf(".Lcond1_%d:\n", id);
        gen(node->rhs->rhs);
        printf(".Lcond2_%d:\n", id);
        return;
    }

    if (node->kind == ND_LOGICOR) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  jne .Lor1_%d\n", id);
        gen(node->rhs);
        printf("  pop rdi\n");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor2_%d\n", id);
        printf(".Lor1_%d:\n", id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n", id);
        printf(".Lor2_%d:\n", id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_LOGICAND) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je .Lor1_%d\n", id);
        gen(node->rhs);
        printf("  pop rdi\n");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor1_%d\n", id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n", id);
        printf(".Lor1_%d:\n", id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_COMMA) {
        gen(node->lhs);
        printf("  pop rax\n");
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
            if (type->ty == CHAR) {
                // char型のときは1バイト書きこむ
                printf("  pop rax\n");
                printf("  movzx edx, BYTE PTR [rax]\n");
                printf("  push rdi\n");
                if (node->kind == ND_POSTINCR) {
                    printf("  add rdi, 1\n");
                } else {
                    printf("  sub rdi, 1\n");
                }
                printf("  mov BYTE PTR [rax], dil\n");
                return;
            }
            if (type->ty == INT) {
                // int型のときは4バイト書きこむ
                printf("  pop rax\n");
                printf("  mov edi, DWORD PTR [rax]\n");
                printf("  push rdi\n");
                if (node->kind == ND_POSTINCR) {
                    printf("  add rdi, 1\n");
                } else {
                    printf("  sub rdi, 1\n");
                }
                printf("  mov DWORD PTR [rax], edi\n");
                return;
            }
        }
        printf("  pop rax\n");
        printf("  mov rdi, [rax]\n");
        printf("  push rdi\n");
        if (node->kind == ND_POSTINCR) {
            printf("  add rdi, 1\n");
        } else {
            printf("  sub rdi, 1\n");
        }
        printf("  mov [rax], rdi\n");
        return;
    }

    gen(node->lhs);
    gen(node->rhs);

    printf("  pop rdi\n");
    printf("  pop rax\n");

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
    case ND_MUL:
        printf("  imul rax, rdi\n");
        break;
    case ND_DIV:
        printf("  cqo\n");
        printf("  idiv rdi\n");
        break;
    case ND_REM:
        printf("  cqo\n");
        printf("  idiv rdi\n");
        printf("  push rdx\n");
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
    case ND_BITOR:
        printf("  or rax, rdi\n");
        break;
    case ND_BITXOR:
        printf("  xor rax, rdi\n");
        break;
    case ND_BITAND:
        printf("  and rax, rdi\n");
        break;
    case ND_BITNOT:
        printf("  not rax\n");
        break;
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

    printf("  push rax\n");
}