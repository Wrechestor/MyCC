#include "mycc.h"

void gen_lval(Node *node) {
    if (node->kind == ND_DEREF) {
        gen(node->lhs);
        return;
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
        return;
    }

    tok = calloc(1, sizeof(Token));
    tok->str = node->name;
    tok->len = node->val;
    GVar *gvar = find_gvar(tok);
    if (gvar) { // グローバル変数
        char name[MAX_IDENT_LEN];
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';

        // printf("  lea rax, QWORD PTR %s[rip]\n", name);
        printf("  mov rax, OFFSET FLAT:%s\n", name);
        printf("  push rax\n");
        return;
    }
    error("代入の左辺の変数がありません");
}

int branch_label = 0;

bool rsp_aligned = true;

void gen(Node *node) {
    char name[MAX_IDENT_LEN];
    if (node == NULL) {
        printf("  push rax\n");
        return;
    }
    if (node->kind == ND_VALDEF) {
        printf("  push rax\n");
        return;
    }
    if (node->kind == ND_GVALDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("%s:\n", name);
        printf("  .zero %d\n", node->offset);
        return;
    }
    if (node->kind == ND_FUNCDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("%s:\n", name);

        // プロローグ
        printf("  push rbp\n");
        printf("  mov rbp, rsp\n");

        Node *tmparg = node;
        int i = 0;
        while (tmparg) {
            switch (i) {
                case 0:printf("  push rdi\n");break;
                case 1:printf("  push rsi\n");break;
                case 2:printf("  push rdx\n");break;
                case 3:printf("  push rcx\n");break;
                case 4:printf("  push r8\n"); break;
                case 5:printf("  push r9\n"); break;
                // default:printf("  push rax\n");break; // TODO:7個目以降
            }
            tmparg = tmparg->lhs;
            i++;
        }
        // ローカル変数用のスタックを確保
        printf("  sub rsp, %d\n", (localsnum - i + 1) * 8);

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
        int id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        if (node->rhs->kind == ND_ELSE) {
            printf("  je  .Lelse%d\n", id);
            gen(node->rhs->lhs);
            printf("  jmp .Lend%d\n", id);
            printf(".Lelse%d:\n", id);
            gen(node->rhs->rhs);
        } else {
            printf("  je  .Lend%d\n", id);
            gen(node->rhs);
        }
        printf(".Lend%d:\n", id);
        return;
    }

    if (node->kind == ND_WHILE) {
        int id = branch_label;
        branch_label++;
        printf(".Lbegin%d:\n", id);
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", id);
        gen(node->rhs);
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        return;
    }

    if (node->kind == ND_FOR) {
        int id = branch_label;
        branch_label++;
        // for (A; B; C) D
        gen(node->lhs); //A
        printf(".Lbegin%d:\n", id);
        gen(node->rhs->lhs); //B
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", id);
        gen(node->rhs->rhs->rhs); //D
        gen(node->rhs->rhs->lhs); //C
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
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

    Type *type = NULL;

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
        // if (type) {
        //     type = type->ptr_to;
        // }
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
    case ND_FUNC:
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        // 引数
        Node *now = node;
        int i=0;
        while (now->lhs) {
            i++;
            gen(now->lhs);
            now = now->rhs;
            if (now == NULL)break;
        }
        for (int k=i; k>0; k--){
            printf("  pop rax\n");
            switch (k-1) {
                case 0:printf("  mov rdi, rax\n");break;
                case 1:printf("  mov rsi, rax\n");break;
                case 2:printf("  mov rdx, rax\n");break;
                case 3:printf("  mov rcx, rax\n");break;
                case 4:printf("  mov r8, rax\n");break;
                case 5:printf("  mov r9, rax\n");break;
                // default:printf("  push rax\n");break; // TODO:7個目以降
            }
        }

        // ALに引数の浮動小数点数の数を入れる
        printf("  mov eax, 0\n");

        // スタックアライメント
        // (call時にrspが16の倍数でないとセグフォで落ちる)
        // rspの8の位を保存
        printf("  mov rbx, rsp\n");
        printf("  and rbx, 0xF\n");
        // rspを16の倍数にする
        printf("  and rsp, -16\n");

        printf("  call %s\n", name);

        // スタックアライメント
        // rspを元に戻す
        printf("  or rsp, rbx\n");

        printf("  push rax\n");
        return;
    }

	gen(node->lhs);
	gen(node->rhs);

	printf("  pop rdi\n");
	printf("  pop rax\n");

    int addsize = 1;
    type = estimate_type(node->lhs);
    if (type != NULL && (type->ty == PTR || type->ty == ARRAY)) {
        addsize = size_from_type(type->ptr_to);

        // strncpy(name, node->lhs->name, 5);
        // name[5] = '\0';
        // printf("  ## %s &&& %d!! addsize=%d\n",name, type->ty, addsize);
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

	printf("  push rax\n");
}