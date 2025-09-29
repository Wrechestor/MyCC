#include "mycc.h"

char *filename;

// 指定されたファイルの内容を返す
char *read_file(char *path) {
    // ファイルを開く
    FILE *fp = fopen(path, "r");
    if (!fp)
        error("cannot open %s: %s", path, strerror(errno));

    // ファイルの長さを調べる
    if (fseek(fp, 0, SEEK_END) == -1)
        error("%s: fseek: %s", path, strerror(errno));
    size_t size = ftell(fp);
    if (fseek(fp, 0, SEEK_SET) == -1)
        error("%s: fseek: %s", path, strerror(errno));

    // ファイル内容を読み込む
    char *buf = calloc(1, size + 2);
    fread(buf, size, 1, fp);

    // ファイルが必ず"\n\0"で終わっているようにする
    if (size == 0 || buf[size - 1] != '\n')
        buf[size++] = '\n';
    buf[size] = '\0';
    fclose(fp);
    return buf;
}

int main(int argc, char **argv) {
	if (argc != 2) {
		error("引数の個数が正しくありません");
		return 1;
	}

    filename = argv[1];

    // トークナイズしてパースする
    // 結果はcodeに保存される
	user_input = read_file(filename);
	tokenize(user_input);
    program();

	// アセンブリの前半部分を出力
	printf(".intel_syntax noprefix\n");
	printf(".text\n");

    // 文字列リテラル
    Strs *strsptr = strs;
    for (int i = 0; i < strsnum; i++) {
        char name[MAX_IDENT_LEN];
        strncpy(name, strsptr->text, strsptr->len);
        name[strsptr->len] = '\0';
        printf(".LC%d:\n", strsptr->id);
        printf("  .string \"%s\"\n", name);
        printf(".text\n");

        strsptr = strsptr->next;
    }

    if (globals) {
        printf(".bss\n");
    }

    int doing_gloval = 1;
    // 先頭の式から順にコード生成
    for (int i = 0; code[i]; i++) {
        localsnum = localsnums[i];
        locals = LocalsList[i];
        if (doing_gloval && code[i]->kind != ND_GVALDEF) {
            printf(".text\n"); // ←.textは最後のグローバル変数の後ろにのみ入れる(そうでないとずれる)
            doing_gloval = 0;
        }
        gen(code[i]);
    }

	return 0;
}