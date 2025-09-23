#include "mycc.h"

void gen_lval(Node *node) { //TODO:評価値がグローバル変数のときは何か返す
    if (node->kind == ND_DEREF) {
        // ポインタ対応 TODO
        gen(node->lhs);
        return;
    }

    if (node->kind != ND_LVAR)
        error("代入の左辺値が変数ではありません");

    Token *tok = calloc(1, sizeof(Token));
    tok->str = node->name;
    tok->len = node->val;
    GVar *gvar = find_gvar(tok);
    if (gvar) { // グローバル変数
        char name[MAX_IDENT_LEN];
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  lea rax, QWORD PTR %s[rip]\n", name); // TODO:配列インデックス
        printf("  push rax\n");rsp_aligned=!rsp_aligned;
    } else { // ローカル変数
        printf("  mov rax, rbp\n");
        printf("  sub rax, %d\n", node->offset);
        printf("  push rax\n");rsp_aligned=!rsp_aligned;
    }
}

int branch_label = 0;

bool rsp_aligned = true;

void gen(Node *node) {
    char name[MAX_IDENT_LEN];
    if (node == NULL) return;
    if (node->kind == ND_VALDEF) {
        // TODO:初期化代入
        // gen_lval(node->lhs);
        // gen(node->rhs);

        // printf("  pop rdi\n");rsp_aligned=!rsp_aligned;
        // printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        // printf("  mov [rax], rdi\n");
        // printf("  push rdi\n");rsp_aligned=!rsp_aligned;
        printf("  push rax\n");rsp_aligned=!rsp_aligned;
        return;
    }
    if (node->kind == ND_GVALDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("%s:\n", name);
        printf("  .zero %d\n", node->offset);
        // printf("  .text\n"); // ←.textは最後のグローバル変数の後ろにのみ入れる(そうでないとずれる)
        return;
    }
    if (node->kind == ND_FUNCDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("%s:\n", name);

        // プロローグ
        printf("  push rbp\n");rsp_aligned=!rsp_aligned;
        printf("  mov rbp, rsp\n");
        // TODO:引数をスタックに展開
        Node *tmparg = node;
        int i = 0;
        while (tmparg->lhs) {
            switch (i) {
                // TODO:eax(raxの下位32bit)
                case 0:printf("  push rdi\n");break;
                case 1:printf("  push rsi\n");break;
                case 2:printf("  push rdx\n");break;
                case 3:printf("  push rcx\n");break;
                case 4:printf("  push r8\n"); break;
                case 5:printf("  push r9\n"); break;
                // case 0:printf("  push edi\n");break;
                // case 1:printf("  push esi\n");break;
                // case 2:printf("  push edx\n");break;
                // case 3:printf("  push ecx\n");break;
                // case 4:printf("  push r8d\n"); break;
                // case 5:printf("  push r9d\n"); break;
                // default:printf("  push rax\n");break; // TODO:pushは逆順
            }
            tmparg = tmparg->lhs;
            i++;
        }
        // ローカル変数用のスタックを確保
        printf("  sub rsp, %d\n", (localsnum - i) * 8);
        if ((localsnum/8) % 2 == 1)rsp_aligned=!rsp_aligned;


        gen(node->rhs);
        if(node->rhs != NULL){
            printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        }

        // エピローグ
        // 最後の式の結果がRAXに残っているのでそれが返り値になる
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");rsp_aligned=!rsp_aligned;
        printf("  ret\n");
        return;
    }


    if (node->kind == ND_BLOCK) {
        gen(node->lhs);
        if(node->lhs != NULL){
            printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        }
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_IF) {
        gen(node->lhs);
        printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        printf("  cmp rax, 0\n");
        if (node->rhs->kind == ND_ELSE) {
            printf("  je  .Lelse%d\n", branch_label);
            gen(node->rhs->lhs);
            printf("  jmp .Lend%d\n", branch_label);
            printf(".Lelse%d:\n", branch_label);
            gen(node->rhs->rhs);
        } else {
            printf("  je  .Lend%d\n", branch_label);
            gen(node->rhs);
        }
        printf(".Lend%d:\n", branch_label);
        branch_label++;
        return;
    }

    if (node->kind == ND_WHILE) {
        printf(".Lbegin%d:\n", branch_label);
        gen(node->lhs);
        printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", branch_label);
        gen(node->rhs);
        printf("  jmp .Lbegin%d\n", branch_label);
        printf(".Lend%d:\n", branch_label);
        branch_label++;
        return;
    }

    if (node->kind == ND_FOR) {
        // for (A; B; C) D
        gen(node->lhs); //A
        printf(".Lbegin%d:\n", branch_label);
        gen(node->rhs->lhs); //B
        printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", branch_label);
        gen(node->rhs->rhs->rhs); //D
        gen(node->rhs->rhs->lhs); //C
        printf("  jmp .Lbegin%d\n", branch_label);
        printf(".Lend%d:\n", branch_label);
        branch_label++;
        return;
    }

    if (node->kind == ND_RETURN) {
        gen(node->lhs);
        // TODO:ここでrsp_alignedは不正になる
        printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");rsp_aligned=!rsp_aligned;
        printf("  ret\n");
        return;
    }

    Type *type = NULL;

    Token *tok;
    GVar *gvar;

	switch (node->kind) {
    case ND_ADDR:
        gen_lval(node->lhs);
        return;
    case ND_DEREF:
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");
        return;
	case ND_NUM:
		printf("  push %d\n", node->val);rsp_aligned=!rsp_aligned;
		return;
    case ND_LVAR:
        type = estimate_type(node);
        gen_lval(node);
        if (type != NULL && type->ty == ARRAY) {
            // 配列のときはそのままアドレスを返す(暗黙のポインタキャスト)
            return;
        }
        printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");rsp_aligned=!rsp_aligned;
        return;
    case ND_ASSIGN:
        gen_lval(node->lhs);
        gen(node->rhs);

        printf("  pop rdi\n");rsp_aligned=!rsp_aligned;
        printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        printf("  mov [rax], rdi\n");
        printf("  push rdi\n");rsp_aligned=!rsp_aligned;
        return;
    case ND_FUNC: // TODO:関数呼び出し
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        // 引数
        Node *now = node;
        int i=0;
        while (now->lhs) { // TODO:変数は逆順
            i++;
            gen(now->lhs);
            now = now->rhs;
            if (now == NULL)break;
        }
        for (int k=i; k>0; k--){
            printf("  pop rax\n");rsp_aligned=!rsp_aligned;
            switch (k-1) {
                // TODO:eax(raxの下位32bit)
                // case 0:printf("  mov edi, eax\n");break;
                // case 1:printf("  mov esi, eax\n");break;
                // case 2:printf("  mov edx, eax\n");break;
                // case 3:printf("  mov ecx, eax\n");break;
                // case 4:printf("  mov r8d, eax\n");break;
                // case 5:printf("  mov r9d, eax\n");break;
                case 0:printf("  mov rdi, rax\n");break;
                case 1:printf("  mov rsi, rax\n");break;
                case 2:printf("  mov rdx, rax\n");break;
                case 3:printf("  mov rcx, rax\n");break;
                case 4:printf("  mov r8, rax\n");break;
                case 5:printf("  mov r9, rax\n");break;
                // default:printf("  push rax\n");break; // TODO:7個目以降
            }
        }
        printf("  mov eax, 0\n");

        // TODO:RSPが16の倍数でないと落ちる? ←これのせいでバグってた
        // if (!rsp_aligned) {
        //     printf("  sub rsp, 8\n");
        //     rsp_aligned=!rsp_aligned;
        // }
        printf("  call %s\n", name);
        printf("  push rax\n");rsp_aligned=!rsp_aligned;
        return;
    }

	gen(node->lhs);
	gen(node->rhs);

	printf("  pop rdi\n");rsp_aligned=!rsp_aligned;
	printf("  pop rax\n");rsp_aligned=!rsp_aligned;

    int addsize = 1; // intへのポインタのとき4, ポインタへのポインタのとき8
    type = estimate_type(node->lhs);
    if (type == NULL) {
        addsize = 1;
    } else if (type->ty == INT) {
        addsize = 1;
    } else if (type->ty == PTR) {
        type = type->ptr_to;
        if (type->ty == INT) {
            addsize = 4;
        } else if (type->ty == PTR) {
            addsize = 8;
        }
    } else if (type->ty == ARRAY) {
        int arrsize = type->array_size;
        type = type->ptr_to;
        if (type->ty == INT) {
            addsize = 4;
        } else if (type->ty == PTR) {
            addsize = 8;
        }
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

	printf("  push rax\n");rsp_aligned=!rsp_aligned;
}