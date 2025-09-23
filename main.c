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

    // 文字列リテラル
    Strs *strsptr = strs;
    for (int i = 0; i < strsnum; i++) {
        char name[MAX_IDENT_LEN];
        strncpy(name, strsptr->text, strsptr->len);
        name[strsptr->len] = '\0';
        printf(".LC%d:\n", i);
        printf("  .string \"%s\"\n", name);

        strsptr = strsptr->next;
    }

    int doing_gloval = 1;
    // 先頭の式から順にコード生成
    for (int i = 0; code[i]; i++) {
        rsp_aligned = true;
        localsnum = localsnums[i];
        if (doing_gloval && code[i]->kind != ND_GVALDEF) {
            printf(".text\n"); // ←.textは最後のグローバル変数の後ろにのみ入れる(そうでないとずれる)
            doing_gloval = 0;
        }
        gen(code[i]);
    }

	return 0;
}