#include "mycc.h"

void gen_lval(Node *node) {
    if (node->kind != ND_LVAR)
        error("代入の左辺値が変数ではありません");

    printf("  mov rax, rbp\n");
    printf("  sub rax, %d\n", node->offset);
    printf("  push rax\n");
}

int branch_label = 0;

void gen(Node *node) {
    if (node == NULL) return;
    if (node->kind == ND_BLOCK) {
        gen(node->lhs);
        if(node->lhs != NULL)printf("  pop rax\n");
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_IF) {
        gen(node->lhs);
        printf("  pop rax\n");
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
        printf("  pop rax\n");
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
        printf("  pop rax\n");
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
        printf("  pop rax\n");
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");
        printf("  ret\n");
        return;
    }


	switch (node->kind) {
	case ND_NUM:
		printf("  push %d\n", node->val);
		return;
    case ND_LVAR:
        gen_lval(node);
        printf("  pop rax\n");
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");
        return;
    case ND_ASSIGN:
        gen_lval(node->lhs);
        gen(node->rhs);

        printf("  pop rdi\n");
        printf("  pop rax\n");
        printf("  mov [rax], rdi\n");
        printf("  push rdi\n");
        return;
    case ND_FUNC: // TODO
        char name[255]; // TODO:長さ
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  call %s\n", name);
        return;
    }

	gen(node->lhs);
	gen(node->rhs);

	printf("  pop rdi\n");
	printf("  pop rax\n");

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

	printf("  push rax\n");
}