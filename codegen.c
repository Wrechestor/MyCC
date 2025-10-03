#include "mycc.h"

int branch_label = 0;
int is_inloop = 0;
int is_inswitch = 0;
int current_loop_id = 0;
int current_switch_id = 0;

int gen_lval(Node *node) {
    if (node->kind == ND_DEREF) {
        gen(node->lhs);
        return 0;
    }

    if (node->kind == ND_STRREF) { // TODO:struct(特に複数階層の参照)
        // printf("### begin strref\n");
        gen_lval(node->lhs);
        // 左辺の型からstructを特定→右辺の型を探す→右辺のサイズを足す
        Type *lhstype = estimate_type(node->lhs);

        // if (lhstype)printf("# @@@@ lhstype->ty: %d\n",lhstype->ty);
        if (!lhstype || lhstype->ty != STRUCT) error_at(node->name, "左辺がstructではありません");

        int offset = 0;

        Type *now = lhstype->member;
        for (;;) {
            if (!now) error("structのメンバ名が存在しません");
            if (now->ty != MEMBER) error("不正な構文木:member");
            if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
                break;
            offset += size_from_type(now->ptr_to);
            now = now->member;
        }
        int ty = now->ptr_to->ty; // typeの本体はnow->ptr_to
        printf("  pop rax\n");
        printf("  add rax, %d\n", offset); // TODO:offsetが大きすぎると?
        printf("  push rax\n");

        // printf("### end strref\n");
        return ty;
    }

    if (node->kind != ND_LVAR)
        error("代入の左辺値が変数ではありません");

    Token *tok = calloc(1, sizeof(Token));
    tok->str = node->name;
    tok->len = node->val;
    LVar *lvar = find_lvar(tok);
    if (lvar) { // ローカル変数
        printf("  mov rax, rbp\n");
        printf("  sub rax, %d\n", node->offset);
        printf("  push rax\n");
        return 0;
    }

    tok = calloc(1, sizeof(Token));
    tok->str = node->name;
    tok->len = node->val;
    GVar *gvar = find_gvar(tok);
    if (gvar) { // グローバル変数
        char *name = calloc(256,sizeof(char));
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';

        // printf("  lea rax, QWORD PTR %s[rip]\n", name);
        printf("  mov rax, OFFSET FLAT:%s\n", name);
        printf("  push rax\n");
        return 0;
    }
    error("代入の左辺の変数がありません");
}

void gen(Node *node) {
    char *name = calloc(256,sizeof(char));
    int id;
    // Type *type = NULL; // TODO:NULL
    Type *type = 0;
    int i;


    // if (node == NULL) { // TODO:NULL
    if (node == 0) {
        printf("  push rax\n");
        return;
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
        while(initval) {
            switch(size){
                case 1:printf("  .byte %d\n", initval->val);remainsize-=1;break;
                case 4:printf("  .long %d\n", initval->val);remainsize-=4;break;
                case 8:printf("  .quad %d\n", initval->val);remainsize-=8;break;
            }
            initval = initval->rhs;
            nowindex++;
        }
        if (remainsize > 0)
            printf("  .zero %d\n", remainsize);
        return;
    }
    if (node->kind == ND_FUNCDEF) {
        printf("###  .nodename %d %p\n", node->val, node->name);
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("  .type %s, @function\n", name);
        printf("%s:\n", name);

        // プロローグ
        printf("  push rbp\n");
        printf("  mov rbp, rsp\n");

        Node *tmparg = node;
        i = 0;
        while (tmparg) {
            switch (i) {
                case 0:printf("  push rdi\n");break;
                case 1:printf("  push rsi\n");break;
                case 2:printf("  push rdx\n");break;
                case 3:printf("  push rcx\n");break;
                case 4:printf("  push r8\n"); break;
                case 5:printf("  push r9\n"); break;
            }
            if (i >= 6) {
                // TODO:アライメントの状況はr15
                printf("  push [rbp+r15+%d]\n", 16 + (i - 6) * 8);
            }
            tmparg = tmparg->lhs;
            i++;
        }
        // ローカル変数用のスタックを確保
        // TODO:8より大きいローカル変数(配列,構造体)
        printf("  sub rsp, %d\n", (localsnum - i) * 8);


        gen(node->rhs);
        printf("  pop rax\n");


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
        id = branch_label;
        current_switch_id = id;
        branch_label++;
        int caseid = 0;
        gen(node->lhs);
        printf("  pop rax\n");

        is_inswitch = 1;
        Node *tmp = node->rhs;
        while (tmp) {
            if (tmp->kind == ND_CASE) {
                printf("  cmp rax, %d\n", tmp->val);
                printf("  je .Lcase%d_%d\n", id, caseid);
                caseid++;
            } else if (tmp->kind == ND_DEFAULT) {
                printf("  jmp .Ldefault%d\n", id);
            }
            tmp = tmp->rhs;
        }
        printf("  jmp .Lend%d\n", id);

        caseid = 0;
        tmp = node->rhs;
        while (tmp) {
            if (tmp->kind == ND_CASE) {
                printf(".Lcase%d_%d:\n", id, caseid);
                caseid++;
            } else if (tmp->kind == ND_DEFAULT) {
                printf(".Ldefault%d:\n", id);
            } else if (tmp->kind == ND_BLOCK) {
                gen(tmp->lhs);
                current_switch_id = id;
                printf("  pop rax\n");
            }
            tmp = tmp->rhs;
        }
        is_inswitch = 0;
        printf(".Lend%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_WHILE) {
        id = branch_label;
        current_loop_id = id;
        branch_label++;
        printf(".Lbegin%d:\n", id);
        printf(".Lcontinue%d:\n", id);
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", id);
        is_inloop = 1;
        gen(node->rhs);
        printf("  pop rax\n");
        is_inloop = 0;
        current_loop_id = id;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_FOR) {
        id = branch_label;
        current_loop_id = id;
        branch_label++;
        // for (A; B; C) D
        gen(node->lhs); //A
        printf(".Lbegin%d:\n", id);
        gen(node->rhs->lhs); //B
        printf("  pop rax\n");
        // if (node->rhs->lhs == NULL ){
        if (node->rhs->lhs == 0 ){ // TODO:NULL// 条件を省略した場合常に真

        } else {
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", id);
        }
        is_inloop = 1;
        gen(node->rhs->rhs->rhs); //D
        printf(".Lcontinue%d:\n", id);
        gen(node->rhs->rhs->lhs); //C
        is_inloop = 0;
        current_loop_id = id;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        return;
    }

    if (node->kind == ND_BREAK) {
        if (is_inloop || is_inswitch) {
            id = current_loop_id;
            if (current_switch_id > id) id = current_switch_id;
            printf("  jmp .Lend%d\n", id);
        } else {
            error("breakの位置が不正です");
        }
        return;
    }
    if (node->kind == ND_CONTINUE) {
        if (is_inloop) {
            printf("  jmp .Lcontinue%d\n", current_loop_id);
        } else {
            error("continueの位置が不正です");
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
        // printf("### $$$ begin strref_R\n");
        int ty = gen_lval(node); // TODO:structの型推定
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
        // printf("### $$$ end strref_R\n");
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
                error("配列には代入できません");
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
        // 引数
        Node *now = node;
        i=0;

        // TODO:アライメントを元に戻すため
        printf("  push r15\n");

        while (now->rhs) {
            i++;
            now = now->rhs;
            gen(now->lhs);
        }
        int k;
        for (k=0; k<i && k<6; k++){
            printf("  pop rax\n");
            switch (k) {
                case 0:printf("  mov rdi, rax\n");break;
                case 1:printf("  mov rsi, rax\n");break;
                case 2:printf("  mov rdx, rax\n");break;
                case 3:printf("  mov rcx, rax\n");break;
                case 4:printf("  mov r8, rax\n");break;
                case 5:printf("  mov r9, rax\n");break;
            }
        }

        // ALに引数の浮動小数点数の数を入れる
        printf("  mov eax, 0\n");



        // TODO:アライメントの状況をr15に保存しておく
        // スタックアライメント
        // (call時にrspが16の倍数でないとセグフォで落ちる)
        // rspの8の位を保存
        printf("  mov r15, rsp\n");
        printf("  and r15, 0xF\n");
        // rspを16の倍数にする
        printf("  and rsp, -16\n");

        printf("  call %s\n", name);

        // スタックアライメント
        // rspを元に戻す
        printf("  or rsp, r15\n");

        // TODO:アライメントを元に戻すため
        printf("  pop r15\n");

        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_COND){
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je .Lcond1_%d\n",id);
        gen(node->rhs->lhs);
        printf("  jmp .Lcond2_%d\n",id);
        printf(".Lcond1_%d:\n",id);
        gen(node->rhs->rhs);
        printf(".Lcond2_%d:\n",id);
        return;
    }

    if (node->kind == ND_LOGICOR){
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  jne .Lor1_%d\n",id);
        gen(node->rhs);
        printf("  pop rdi\n");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor2_%d\n",id);
        printf(".Lor1_%d:\n",id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n",id);
        printf(".Lor2_%d:\n",id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n",id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_LOGICAND){
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je .Lor1_%d\n",id);
        gen(node->rhs);
        printf("  pop rdi\n");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor1_%d\n",id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n",id);
        printf(".Lor1_%d:\n",id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n",id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_COMMA){
        gen(node->lhs);
        printf("  pop rax\n");
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_POSTINCR || node->kind == ND_POSTDECR){
        gen_lval(node->lhs);

        printf("  pop rax\n");
        printf("  mov rdi, [rax]\n");
        if (node->kind == ND_POSTINCR){
            printf("  add rdi, 1\n");
        } else {
            printf("  sub rdi, 1\n");
        }

        type = estimate_type(node->lhs);
        if (type) {
            if (type->ty == ARRAY) {
                error("配列には代入できません");
            }
            if (type->ty == CHAR) {
                // char型のときは1バイト書きこむ
                printf("  push [rax]\n");
                printf("  mov [rax], dil\n");
                return;
            }
            if (type->ty == INT) {
                // int型のときは4バイト書きこむ
                printf("  push [rax]\n");
                printf("  mov DWORD PTR [rax], edi\n");
                return;
            }
        }
        printf("  push [rax]\n");
        printf("  mov [rax], rdi\n");
        return;
    }

	gen(node->lhs);
	gen(node->rhs);

	printf("  pop rdi\n");
	printf("  pop rax\n");

    int addsize = 1;
    type = estimate_type(node->lhs);
    // if (type != NULL && (type->ty == PTR || type->ty == ARRAY)) {
    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) { // TODO:NULL
        addsize = size_from_type(type->ptr_to);
    }

	switch (node->kind) {
	case ND_ADD:
        if (addsize != 1) printf("  imul rdi, %d\n", addsize);
		printf("  add rax, rdi\n");
		break;
	case ND_SUB:
        if (addsize != 1) printf("  imul rdi, %d\n", addsize);
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
		printf("  setne al\n");
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