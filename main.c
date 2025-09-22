#include "mycc.h"

int main(int argc, char **argv) {
	if (argc != 2) {
		error("引数の個数が正しくありません");
		return 1;
	}

    // トークナイズしてパースする
    // 結果はcodeに保存される
	user_input = argv[1];
	tokenize(user_input);
    program();

	// アセンブリの前半部分を出力
	printf(".intel_syntax noprefix\n");
    if (globals) {
        printf(".bss\n");
    }
	printf(".globl ");

    char name[MAX_IDENT_LEN];
    int is_first = 1;
    for (int i = 0; code[i]; i++) {
        if (code[i] && code[i]->kind == ND_FUNCDEF) {
            if (!is_first) printf(", ");
            else is_first = 0;
            strncpy(name, code[i]->name, code[i]->val);
            name[code[i]->val] = '\0';
            printf("%s", name);
        }
    }
    printf("\n");

    // 先頭の式から順にコード生成
    for (int i = 0; code[i]; i++) {
        rsp_aligned = true;
        localsnum = localsnums[i];
        gen(code[i]);
    }

	return 0;
}