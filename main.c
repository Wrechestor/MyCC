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


char *nodeToStr(Node *node) {
    char *namebuf = calloc(1, sizeof(char) * 100);
    if(node->name) strncpy(namebuf, node->name, node->val);
    char *ret = calloc(1, sizeof(char) * 100);
    switch (node->kind) {
        case ND_ADD: return "+";
        case ND_SUB: return "-";
        case ND_MUL: return "*";
        case ND_DIV: return "/";
        case ND_LES: return "<";
        case ND_LEQ: return "<=";
        case ND_EQ: return "==";
        case ND_NEQ: return "!=";
        case ND_ASSIGN: return "=";
        case ND_SIZEOF: return "sizeof";
        case ND_RETURN: return "return";
        case ND_IF: return "if";
        case ND_ELSE: return "then | else";
        case ND_WHILE: return "while";
        case ND_FOR: return "for";
        case ND_FORSUP: return "FORSUP";
        case ND_BLOCK: return "BLOCK";
        case ND_LVAR: sprintf(ret, "%s", namebuf); return ret;
        case ND_FUNCCALL: sprintf(ret, "CALL(%s)", namebuf); return ret;
        case ND_FUNCDEF: sprintf(ret, "FUNC(%s)", namebuf);  return ret;
        case ND_ARG: return "ARG";
        case ND_ADDR: return "ADDR";
        case ND_DEREF: return "DEREF";
        case ND_VALDEF: sprintf(ret, "LVAL(%s) @%d", namebuf, node->offset); return ret;
        case ND_GVALDEF: sprintf(ret, "GVAL(%s) @%d", namebuf, node->offset); return ret;
        case ND_QUOTE:

        int strid = node->val;
        Strs *nowstr = strs;
        while(nowstr) {
            if(nowstr->id == strid){
                strncpy(namebuf, nowstr->text, nowstr->len);
                break;
            }
            nowstr = nowstr->next;
        }
        sprintf(ret, "\\\"%s\\\"", namebuf);

        return ret;
        case ND_NUM: sprintf(ret, "%d", node->val); return ret;
    }
    return "";
}

int gengraph(Node *node, int nodeid) {
    int nowid = nodeid;

    printf(" node%d [label=\"%s\"", nowid, nodeToStr(node));
    if (node->kind == ND_VALDEF || node->kind == ND_GVALDEF || node->kind == ND_FUNCDEF) {
        printf(" shape = box");
    }
    if (node->kind == ND_BLOCK) {
        printf(" shape = point");
    }
    printf("];\n");
    if (node->lhs) {
        nodeid = nodeid + 1;
        printf(" node%d -- node%d;\n", nowid, nodeid);
        nodeid = gengraph(node->lhs, nodeid);
    }
    if (node->rhs) {
        nodeid = nodeid + 1;
        printf(" node%d -- node%d;\n", nowid, nodeid);
        nodeid = gengraph(node->rhs, nodeid);
    }
    return nodeid;
}

int main(int argc, char **argv) {
	// if (argc != 2) {
	// 	error("引数の個数が正しくありません");
	// 	return 1;
	// }
	if (argc < 2) {
		error("引数の個数が正しくありません");
		return 1;
	}

    filename = argv[1];

    // トークナイズしてパースする
    // 結果はcodeに保存される
	user_input = read_file(filename);
	tokenize(user_input);
    program();


    // TODO:グラフを出力
    if (argc == 3 && strcmp(argv[2],"-g")==0) {
        // グラフを出力
        int nodeid = 1;
        printf("graph parsegraph {\n");
        for (int i = 0; code[i]; i++) {
            nodeid = gengraph(code[i], nodeid) + 1;
        }
        printf("}\n");
        return 0;
    }


	// アセンブリの前半部分を出力
	printf(".intel_syntax noprefix\n");
	// printf(".text\n");

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