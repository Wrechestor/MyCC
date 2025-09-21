#include "mycc.h"

void gen_lval(Node *node) {
    if (node->kind != ND_LVAR)
        error("代入の左辺値が変数ではありません");

    printf("  mov rax, rbp\n");
    printf("  sub rax, %d\n", node->offset);
    printf("  push rax\n");rsp_aligned=!rsp_aligned;
}

int branch_label = 0;

bool rsp_aligned = true;

void gen(Node *node) {
    if (node == NULL) return;
    if (node->kind == ND_FUNCDEF) {
        char name[MAX_IDENT_LEN];
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
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


	switch (node->kind) {
	case ND_NUM:
		printf("  push %d\n", node->val);rsp_aligned=!rsp_aligned;
		return;
    case ND_LVAR:
        gen_lval(node);
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
        char name[MAX_IDENT_LEN];
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
                case 0:printf("  mov edi, eax\n");break;
                case 1:printf("  mov esi, eax\n");break;
                case 2:printf("  mov edx, eax\n");break;
                case 3:printf("  mov ecx, eax\n");break;
                case 4:printf("  mov r8d, eax\n");break;
                case 5:printf("  mov r9d, eax\n");break;
                // default:printf("  push rax\n");break; // TODO:pushは逆順
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

	switch (node->kind) {
	case ND_ADD:
		printf("  add rax, rdi\n");
		break;
	case ND_SUB:
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