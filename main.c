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

    rsp_aligned = true;

	// アセンブリの前半部分を出力
	printf(".intel_syntax noprefix\n");
	printf(".globl main\n");

    // 先頭の式から順にコード生成
    for (int i = 0; code[i]; i++) {
        gen(code[i]);
    }

	return 0;
}