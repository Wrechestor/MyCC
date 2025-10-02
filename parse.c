#include "mycc.h"

// 現在着目しているトークン
Token *token;

// 入力プログラム
char *user_input;

// エラーを報告するための関数
// printfと同じ引数を取る
void error(char *fmt, ...) {
	va_list ap;
	va_start(ap, fmt);
	vfprintf(stderr, fmt, ap);
	fprintf(stderr, "\n");
	exit(1);
}

// エラーの起きた場所を報告するための関数
// 下のようなフォーマットでエラーメッセージを表示する
//
// foo.c:10: x = y + + 5;
//                   ^ 式ではありません
void error_at(char *loc, char *msg) {
    // locが含まれている行の開始地点と終了地点を取得
    char *line = loc;
    while (user_input < line && line[-1] != '\n')
        line--;

    char *end = loc;
    while (*end != '\n')
        end++;

    // 見つかった行が全体の何行目なのかを調べる
    int line_num = 1;
    for (char *p = user_input; p < line; p++)
        if (*p == '\n')
        line_num++;

    // 見つかった行を、ファイル名と行番号と一緒に表示
    int indent = fprintf(stderr, "%s:%d: ", filename, line_num);
    fprintf(stderr, "%.*s\n", (int)(end - line), line);

    // エラー箇所を"^"で指し示して、エラーメッセージを表示
    int pos = loc - line + indent;
    fprintf(stderr, "%*s", pos, ""); // pos個の空白を出力
    fprintf(stderr, "^ %s\n", msg);
    exit(1);
}

// 次のトークンが期待している記号のときには、トークンを1つ読み進めて
// 真を返す。それ以外の場合には偽を返す。
bool consume(char *op) {
	if (token->kind != TK_RESERVED ||
		strlen(op) != token->len ||
		memcmp(token->str, op, token->len))
		return false;
	token = token->next;
	return true;
}

// consume_ident
Token *consume_kind(TokenKind tkind) {
	if (token->kind != tkind)
		return NULL;

    // 識別子の時は識別子自体を返せるようにする(次のトークンを返さない)
    Token *old = token;
	token = token->next;
	return old;
}

Type *consume_type() { // TODO:structに対応
    Type *type = calloc(1, sizeof(Type));
    Token *first = token;

    int is_typefound = 0;
    if(consume_kind(TK_INT)) {
        type->ty = INT;
        is_typefound = 1;
    }
    if(consume_kind(TK_CHAR)) {
        type->ty = CHAR;
        is_typefound = 1;
    }

    if (consume_kind(TK_ENUM)) {
        EnumName *ename = find_enum(token);
        if (ename) {
            token = token->next;
            type->ty = INT;
            is_typefound = 1;
        } else {
            token = first;
            return NULL;
        }
    }

    if (consume_kind(TK_STRUCT)) {
        StructDef *strc = find_struct(token);
        if (strc) {
            token = token->next;
            type = strc->type;
            is_typefound = 1;
        } else {
            token = first;
            return NULL;
        }
    }

    DefinedType *dtype = find_dtype(token);
    if (dtype != NULL) {
        token = token->next;
        type = dtype->type;
        is_typefound = 1;
    }

    if (!is_typefound) {
        free(type);
        return NULL;
    }

    while (consume("*")) {
        Type *t = calloc(1, sizeof(Type));
        t->ty = PTR;
        t->ptr_to = type;
        type = t;
    }

	return type;
}

int is_type() {
    Token *first = token;
    Type *type = consume_type();
    token = first;
    return type!=NULL;
}

// 次のトークンが期待している記号のときには、トークンを1つ読み進める。
// それ以外の場合にはエラーを報告する。
char errmsgbuf[100];
void expect(char *op) {
	if (token->kind != TK_RESERVED ||
		strlen(op) != token->len ||
		memcmp(token->str, op, token->len)) {
        snprintf(errmsgbuf,sizeof(errmsgbuf),"'%s'ではありません",op);
		error_at(token->str,errmsgbuf);
	}
	token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
int expect_number() {
	if (token->kind != TK_NUM) error_at(token->str,"数ではありません");
	int val = token->val;
	token = token->next;
	return val;
}

bool at_eof() { // TODO:これ使ってない(NULLで判定してる→バグの可能性?)
	return token->kind == TK_EOF;
}

// 新しいトークンを作成してcurに繋げる
Token *new_token(TokenKind kind, Token *cur, char *str) {
	Token *tok = calloc(1, sizeof(Token));
	tok->kind = kind;
	tok->str = str;
	cur->next = tok;
	return tok;
}

// トークンを構成する文字かどうか
int is_alnum(char c) {
    return  ('a' <= c && c <= 'z') ||
            ('A' <= c && c <= 'Z') ||
            ('0' <= c && c <= '9') ||
            (c == '_');
}

// 入力文字列pをトークナイズしてそれを返す
void tokenize() {
    char *p = user_input;
	Token head;
	head.next = NULL;
	Token *cur = &head;

	while (*p) {
		// 空白文字をスキップ
		if (isspace(*p)) {
            p++;
            continue;
		}

        // 行コメントをスキップ
        if (strncmp(p, "//", 2) == 0) {
            p += 2;
            while (*p != '\n')
                p++;
            continue;
        }

        // ブロックコメントをスキップ
        if (strncmp(p, "/*", 2) == 0) {
            char *q = strstr(p + 2, "*/");
            if (!q)
                error_at(p, "コメントが閉じられていません");
            p = q + 2;
            continue;
        }

        if (*p == '"') { // 文字列リテラル
            char *q = p + 1;
            while (*q != '"') {
                if (!*q) error_at(p,"閉じられていない文字列リテラルです");
                q++;
            }
            cur = new_token(TK_QUOTE, cur, p + 1);
            cur->len = q - p - 1;
            p = q + 1;
            continue;
        }

        if (strncmp(p, "return", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_RETURN, cur, p);
            cur->len = 6;
            p += 6;
            continue;
        }

        if (strncmp(p, "if", 2) == 0 && !is_alnum(p[2])) {
            cur = new_token(TK_IF, cur, p);
            cur->len = 2;
            p += 2;
            continue;
        }

        if (strncmp(p, "else", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_ELSE, cur, p);
            cur->len = 4;
            p += 4;
            continue;
        }

        if (strncmp(p, "while", 5) == 0 && !is_alnum(p[5])) {
            cur = new_token(TK_WHILE, cur, p);
            cur->len = 5;
            p += 5;
            continue;
        }

        if (strncmp(p, "for", 3) == 0 && !is_alnum(p[3])) {
            cur = new_token(TK_FOR, cur, p);
            cur->len = 3;
            p += 3;
            continue;
        }

        if (strncmp(p, "break", 5) == 0 && !is_alnum(p[5])) {
            cur = new_token(TK_BREAK, cur, p);
            cur->len = 5;
            p += 5;
            continue;
        }

        if (strncmp(p, "continue", 8) == 0 && !is_alnum(p[8])) {
            cur = new_token(TK_CONTINUE, cur, p);
            cur->len = 8;
            p += 8;
            continue;
        }

        if (strncmp(p, "switch", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_SWITCH, cur, p);
            cur->len = 6;
            p += 6;
            continue;
        }

        if (strncmp(p, "case", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_CASE, cur, p);
            cur->len = 4;
            p += 4;
            continue;
        }

        if (strncmp(p, "default", 7) == 0 && !is_alnum(p[7])) {
            cur = new_token(TK_DEFAULT, cur, p);
            cur->len = 7;
            p += 7;
            continue;
        }

        if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
            cur = new_token(TK_INT, cur, p);
            cur->len = 3;
            p += 3;
            continue;
        }

        if (strncmp(p, "char", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_CHAR, cur, p);
            cur->len = 4;
            p += 4;
            continue;
        }

        if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_SIZEOF, cur, p);
            cur->len = 6;
            p += 6;
            continue;
        }

        if (strncmp(p, "enum", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_ENUM, cur, p);
            cur->len = 4;
            p += 4;
            continue;
        }

        if (strncmp(p, "struct", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_STRUCT, cur, p);
            cur->len = 6;
            p += 6;
            continue;
        }

        if (strncmp(p, "typedef", 7) == 0 && !is_alnum(p[7])) {
            cur = new_token(TK_TYPEDEF, cur, p);
            cur->len = 7;
            p += 7;
            continue;
        }

		if (strncmp(p, ">>=", 3) == 0 ||
			strncmp(p, "<<=", 3) == 0) {
			cur = new_token(TK_RESERVED, cur, p);
			cur->len = 3;
			p += 3;
			continue;
		}

		if (strncmp(p, ">=", 2) == 0 ||
			strncmp(p, "<=", 2) == 0 ||
			strncmp(p, "==", 2) == 0 ||
			strncmp(p, "!=", 2) == 0 ||
			strncmp(p, "||", 2) == 0 ||
			strncmp(p, "&&", 2) == 0 ||
			strncmp(p, "<<", 2) == 0 ||
			strncmp(p, ">>", 2) == 0 ||
			strncmp(p, "+=", 2) == 0 ||
			strncmp(p, "-=", 2) == 0 ||
			strncmp(p, "*=", 2) == 0 ||
			strncmp(p, "/=", 2) == 0 ||
			strncmp(p, "%=", 2) == 0 ||
			strncmp(p, "&=", 2) == 0 ||
			strncmp(p, "^=", 2) == 0 ||
			strncmp(p, "|=", 2) == 0 ||
			strncmp(p, "++", 2) == 0 ||
			strncmp(p, "--", 2) == 0) {
			cur = new_token(TK_RESERVED, cur, p);
			cur->len = 2;
			p += 2;
			continue;
		}

		if (*p == '+' || *p == '-' ||
			*p == '*' || *p == '/' ||
			*p == '(' || *p == ')' ||
			*p == '<' || *p == '>' ||
            *p == ';' || *p == '=' ||
            *p == '{' || *p == '}' ||
            *p == ',' || *p == '&' ||
            *p == '[' || *p == ']' ||
            *p == '|' || *p == '^' ||
            *p == '&' || *p == '%' ||
            *p == '!' || *p == '~' ||
            *p == '?' || *p == ':') {
			cur = new_token(TK_RESERVED, cur, p++);
			cur->len = 1;
			continue;
		}

		if (*p == '\'') { // 文字リテラル
			cur = new_token(TK_NUM, cur, p);
			cur->val = *(p+1);
            if (*(p+2) != '\'') error_at(p,"不正な文字リテラルです");
            p += 2;
			continue;
		}

        // 識別子
        char *q = p;
        while (is_alnum(*q) && !(q==p && '0' <= *q && *q <= '9')) {
            q++;
        }
        if (q > p) {
            cur = new_token(TK_IDENT, cur, p);
            cur->len = q - p;
            p = q;
            continue;
        }

		if (isdigit(*p)) {
			cur = new_token(TK_NUM, cur, p);
			cur->val = strtol(p, &p, 10);
			continue;
		}

        if (token == NULL) {
            error_at(p,"トークナイズできません");
        }
		error_at(token->str,"トークナイズできません");
	}

	new_token(TK_EOF, cur, p);
	token = head.next;
}

LVar *locals;
LVar *LocalsList[100];
// 変数を名前で検索する。見つからなかった場合はNULLを返す。
LVar *find_lvar(Token *tok) {
    for (LVar *var = locals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

GVar *globals;
// 変数を名前で検索する。見つからなかった場合はNULLを返す。
GVar *find_gvar(Token *tok) {
    for (GVar *var = globals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

EnumName *enumnames;
// 定義されたenumを名前で検索する。見つからなかった場合はNULLを返す。
EnumName *find_enum(Token *tok) {
    for (EnumName *var = enumnames; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

StructDef *structdefs;
// 定義されたstructを名前で検索する。見つからなかった場合はNULLを返す。
StructDef *find_struct(Token *tok) {
    for (StructDef *var = structdefs; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

DefinedType *definedtypes;
// 定義された型を名前で検索する。見つからなかった場合はNULLを返す。
DefinedType *find_dtype(Token *tok) {
    for (DefinedType *var = definedtypes; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
    Node *node = calloc(1, sizeof(Node));
    node->kind = kind;
    node->lhs = lhs;
    node->rhs = rhs;
    return node;
}

Node *new_node_num(int val) {
    Node *node = calloc(1, sizeof(Node));
    node->kind = ND_NUM;
    node->val = val;
    return node;
}


// TODO:型推定
Type *estimate_type(Node *node) {
    if (node==NULL) return NULL;
    Type *type;
    if (node->kind == ND_DEREF) {
        type = estimate_type(node->lhs);
        return type->ptr_to;
    }
    if (node->kind == ND_LVAR || node->kind == ND_GVALDEF) {
        LVar *lvar = NULL; // NULL入れておかないと初期値でおかしくなる!!
        for (LVar *var = locals; var; var = var->next)
            if (var->len == node->val && !memcmp(node->name, var->name, var->len))
                lvar = var;
        if (lvar) {
            type = lvar->type;
            return type;
        }
        GVar *gvar = NULL; // NULL入れておかないと初期値でおかしくなる!!
        for (GVar *var = globals; var; var = var->next)
            if (var->len == node->val && !memcmp(node->name, var->name, var->len))
                gvar = var;
        if (gvar) {
            type = gvar->type;
            return type;
        }
        // error_at(node->lhs->name,"未定義の変数です");
    }
    if (node->kind == ND_FUNCCALL) {
        GVar *gvar = NULL; // NULL入れておかないと初期値でおかしくなる!!
        for (GVar *var = globals; var; var = var->next)
            if (var->len == node->val && !memcmp(node->name, var->name, var->len))
                gvar = var;
        if (gvar) {
            type = gvar->type;
            return type;
        }
        // error_at(node->lhs->name,"未定義の関数です");
    }
    Type *ltype = estimate_type(node->lhs);
    Type *rtype = estimate_type(node->rhs);
    // TODO:↓でより深いほうの型を返す or 型一致チェック
    return (ltype ? ltype : rtype);
}

int size_from_type(Type *type) {
    int size = 4;
    if (type == NULL) {
        size = 4;
    } else if (type->ty == INT) {
        size = 4;
    } else if (type->ty == CHAR) {
        size = 1;
    } else if (type->ty == PTR) {
        size = 8;
    } else if (type->ty == ARRAY) {
        int arrsize = type->array_size;
        Type *t = type->ptr_to;
        size = size_from_type(t) * arrsize;
    } else if (type->ty == STRUCT) { // TODO:struct対応
        size = 0;
        Type *tmp = type->mebmer;
        while (tmp) {
            size += size_from_type(tmp->ptr_to);
            tmp = tmp->mebmer;
        }
    }
    return size;
}

Node *code[100];
int localsnums[100];
int localsnum;

Strs *strs;
int strsnum;

Constant *constants;

void program() {
    int i = 0;
    while (!at_eof()) {
        locals = NULL;
        localsnum = 0;
        code[i] = function_gval();
        localsnums[i] = localsnum;
        LocalsList[i] = locals;
        i++;
    }
    code[i] = NULL;
}

Node *function_gval() {
    Node *node;
    node = calloc(1, sizeof(Node));

    // 関数の戻り値orグローバル変数の型
    Type *type = consume_type();
    if (!type) { // 存在しない型の場合→enum or struct or エラー
        if (consume_kind(TK_ENUM)) { // TODO:enum
            node->kind = ND_ENUM;
            Token *tok = consume_kind(TK_IDENT);
            node->name = tok->str;
            node->val = tok->len;
            int num = 0;

            EnumName *ename;
            if (!tok) error_at(token->str,"enumの名前がありません");

            ename = find_enum(tok);
            if (ename) error_at(tok->str,"重複定義されたenumです");

            ename = calloc(1, sizeof(EnumName));
            ename->next = enumnames;
            ename->name = tok->str;
            ename->len = tok->len;
            enumnames = ename;

            expect("{");
            for(;;){
                if(consume("}")) break;

                tok = consume_kind(TK_IDENT);
                if (!tok) error_at(token->str,"enumの要素が識別子ではありません");

                Constant *cons = calloc(1, sizeof(Constant));
                cons->name = tok->str;
                cons->len = tok->len;
                cons->val = num;
                num++;
                cons->next = constants;
                constants = cons;
                if (consume(",")) {
                    //
                } else {
                    expect("}");
                    break;
                }
            }
            expect(";");
            return node;
        }

        // if (consume_kind(TK_STRUCT)) { // TODO:struct
        //     node->kind = ND_STRUCT;
        //     Token *tok = consume_kind(TK_IDENT);
        //     node->name = tok->str;
        //     node->val = tok->len;
        //     int num = 0;

        //     EnumName *ename;
        //     if (!tok) error_at(token->str,"structの名前がありません");
        //     ename = find_enum(tok);

        //     if (ename) {
        //         error_at(tok->str,"重複定義されたstructです");
        //     } else {
        //         ename = calloc(1, sizeof(EnumName));
        //         ename->next = enumnames;
        //         ename->name = tok->str;
        //         ename->len = tok->len;
        //         enumnames = ename;
        //     }

        //     expect("{");
        //     for(;;){
        //         if(consume("}")) break;
        //         tok = consume_kind(TK_IDENT);
        //         if (tok) {
        //             Constant *cons = calloc(1, sizeof(Constant));
        //             cons->name = tok->str;
        //             cons->len = tok->len;
        //             cons->val = num;
        //             num++;
        //             cons->next = constants;
        //             constants = cons;
        //             if (consume(",")) {
        //                 //
        //             } else {
        //                 expect("}");
        //                 break;
        //             }
        //         }
        //     }
        //     expect(";");
        //     return node;
        // }

        if (consume_kind(TK_TYPEDEF)) {
            node->kind = ND_TYPEDEF;

            Type *type = consume_type();

            Type *tmp = type;
            if (!type) {
                // TODO:現在の仕様ではtypedefをenum等の定義より先に書けない
                error_at(token->str,"typedefの型がありません");
            }

            Token *tok = consume_kind(TK_IDENT);
            node->name = tok->str;
            node->val = tok->len;
            int num = 0;
            DefinedType *dtype;
            if (!tok) error_at(token->str,"typedefの名前がありません");

            dtype = find_dtype(tok);
            if (dtype) error_at(tok->str,"重複定義されたtypedefです");

            // while (consume("[")) { // TODO:配列型のtypedef
            //     Type *t = calloc(1, sizeof(Type));
            //     t->ty = ARRAY;
            //     t->ptr_to = type;
            //     type = t;
            //     size = expect_number();
            //     expect("]");
            //     t->array_size = size;
            //     totalsize *= size;
            // }

            dtype = calloc(1, sizeof(DefinedType));
            dtype->next = definedtypes;
            dtype->name = tok->str;
            dtype->len = tok->len;
            dtype->type = type;
            definedtypes = dtype;
            expect(";");
        return node;
        }
        error_at(token->str,"関数の返り値またはグローバル変数の型がありません");
    }

    Token *funcgvalname;
    funcgvalname = consume_kind(TK_IDENT);
    if (!funcgvalname) error_at(token->str,"関数またはグローバル変数の名前がありません");

    if (consume("(")) { // 関数定義
        node->kind = ND_FUNCDEF;
        node->name = funcgvalname->str;
        node->val = funcgvalname->len;

        Token *argname;
        Type *argtype;
        Node *tmparg = node;
        int argsnum = 0;
        while (!consume(")")) {
            argtype = consume_type();
            if (!argtype) error_at(token->str,"引数の型がありません");

            argname = consume_kind(TK_IDENT);
            if (!argname) error_at(token->str,"引数が不正です");

            // 引数はローカル変数として扱う
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->kind = ND_VALDEF;
            tmp2->name = argname->str;
            tmp2->val = argname->len;
            LVar *lvar = find_lvar(argname);
            if (lvar) {
                // tmp2->offset = lvar->offset;
            } else {
                lvar = calloc(1, sizeof(LVar));
                lvar->next = locals;
                lvar->name = argname->str;
                lvar->len = argname->len;
                lvar->type = argtype;

                lvar->offset = (locals ? locals->offset : 0) + 8;
                tmp2->offset = lvar->offset;
                locals = lvar;

                localsnum += 1;
            }
            tmparg->lhs = tmp2;
            tmparg = tmp2;

            if (!consume(",")) {
                expect(")");
                break;
            }
            argsnum++;
        }

        expect("{");
        Node *tmp = calloc(1, sizeof(Node));
        tmp->kind = ND_BLOCK;
        node->rhs = tmp;
        while(true){
            if (token->next == NULL) error("ブロックが閉じていません");
            if (consume("}")) break;

            tmp->lhs = stmt();
            if (consume("}")) break; // 要らないけどツリーを整理するため

            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->kind = ND_BLOCK;
            tmp->rhs = tmp2;
            tmp = tmp2;
        }


        // TODO:関数もグローバル変数の領域に登録する
        GVar * gvar;
        int totalbytesize = 4;
        totalbytesize = size_from_type(type);

        gvar = calloc(1, sizeof(GVar));
        gvar->next = globals;
        gvar->name = funcgvalname->str;
        gvar->len = funcgvalname->len;
        gvar->addr = totalbytesize;
        gvar->type = type;
        node->offset = gvar->addr;
        globals = gvar;
    } else { // グローバル変数定義
        // TODO:typedef,enum対応?
        node->kind = ND_GVALDEF;
        node->name = funcgvalname->str;
        node->val = funcgvalname->len;

        Token *tok = funcgvalname;
        int undefsize = 0; // sizeを省略したとき1
        int size = 1;
        GVar *gvar;
        if (tok) {
            gvar = find_gvar(tok);
            if (gvar) error_at(tok->str,"重複定義されたグローバル変数です");

            while (consume("[")) { // 配列型
                Type *t = calloc(1, sizeof(Type));
                t->ty = ARRAY;
                t->ptr_to = type;
                type = t;

                if (consume("]")) { // 配列要素数省略
                    undefsize = 1;
                    break;
                }

                size = expect_number();
                expect("]");

                t->array_size = size;
            }

            if (!undefsize) {
                int totalbytesize = 4;
                totalbytesize = size_from_type(type);

                // printf("### NEWIDT %s:len=%d\n",tok->str,tok->len);
                gvar = calloc(1, sizeof(GVar));
                gvar->next = globals;
                gvar->name = tok->str;
                gvar->len = tok->len;
                // gvar->addr = (globals ? globals->addr : 0) + 8 * arrsize;
                gvar->addr = totalbytesize;
                gvar->type = type;
                node->offset = gvar->addr;
                globals = gvar;
            }
        }


        // グローバル変数の初期化
        if (consume("=")) {
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->kind = ND_GVALDEF;

            node->rhs = tmp2;


            if (consume("{")) { // 配列の初期化
                int nowindex = 0;
                Node *assignsubj;

                if (consume("}")) {
                    // do nothing
                }else{
                    int nowval = expect_number();
                    while (consume(",")) {
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->kind = ND_GVALDEF;

                        tmp2->val = nowval;
                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nowval = expect_number();
                        nowindex ++;
                    }
                    tmp2->val = nowval;

                    if (undefsize) {
                        int size = (nowindex + 1);
                        type->array_size = size;

                        int totalbytesize = 4;
                        totalbytesize = size_from_type(type);

                        // printf("### NEWIDT %s:len=%d\n",tok->str,tok->len);
                        gvar = calloc(1, sizeof(GVar));
                        gvar->next = globals;
                        gvar->name = tok->str;
                        gvar->len = tok->len;
                        // gvar->addr = (globals ? globals->addr : 0) + 8 * arrsize;
                        gvar->addr = totalbytesize;
                        gvar->type = type;
                        node->offset = gvar->addr;
                        globals = gvar;
                    }

                    expect("}");
                }
            } else {
                // TODO:グローバル変数や関数のアドレス(に定数を足したもの)で初期化
                // int a = 3;
                // char b[] = "foobar";
                // int *c = &a;
                // char *d = b + 3;
                // ↓
                // a:
                // .long 3
                // b:
                // .byte 0x66 // 'f'
                // .byte 0x6f // 'o'
                // .byte 0x6f // 'o'
                // .byte 0x62 // 'b'
                // .byte 0x61 // 'a'
                // .byte 0x72 // 'r'
                // .byte 0    // '\0'
                // c:
                // .quad a
                // d:
                // .quad b + 3

                Token *tokquo = consume_kind(TK_QUOTE);
                if (tokquo) { // 文字列リテラル
                    int nowindex = 0;

                    char *nowchr = tokquo->str;
                    while (nowindex < tokquo->len) {
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->kind = ND_GVALDEF;

                        tmp2->val = *nowchr;
                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nowchr++;
                        nowindex++;
                    }
                    tmp2->val = 0;

                    if (undefsize) {
                        int size = (nowindex + 1);
                        type->array_size = size;

                        int totalbytesize = 4;
                        totalbytesize = size_from_type(type);

                        gvar = calloc(1, sizeof(GVar));
                        gvar->next = globals;
                        gvar->name = tok->str;
                        gvar->len = tok->len;

                        gvar->addr = totalbytesize;
                        gvar->type = type;
                        node->offset = gvar->addr;
                        globals = gvar;
                    }
                } else {
                    tmp2->val = expect_number();
                }
            }
        }

        expect(";");
    }

    return node;
}

Node *stmt() {
    Node *node;

    if (consume("{")){ // Block
        node = calloc(1, sizeof(Node));
        node->kind = ND_BLOCK;
        Node *tmp = node;
        while(true){
            if (token->next == NULL) {
                error("ブロックが閉じていません");
            }
            if (consume("}")) {
                break;
            }
            tmp->lhs = stmt();
            if (consume("}")) { // 要らないけどツリーを整理するため
                break;
            }
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->kind = ND_BLOCK;
            tmp->rhs = tmp2;
            tmp = tmp2;
        }

    } else if (is_type()) { // ローカル変数定義
        node = calloc(1, sizeof(Node));
        node->kind = ND_VALDEF;

        Type *type = consume_type();

        Token *tok = consume_kind(TK_IDENT);
        if (!tok) error_at(token->str,"変数名がありません");

        int offset;
        int undefsize = 0; // sizeを省略したとき1
        int totalsize = 1;
        int size = 1;

        LVar *lvar;
        lvar = find_lvar(tok);
        if (lvar) error_at(tok->str,"重複定義されたローカル変数です");

        node->name = tok->str;
        node->val = tok->len;

        while (consume("[")) { // 配列型
            Type *t = calloc(1, sizeof(Type));
            t->ty = ARRAY;
            t->ptr_to = type;
            type = t;

            if (consume("]")) { // 配列要素数省略
                undefsize = 1;
                break;
            }

            size = expect_number();
            expect("]");

            t->array_size = size;
            totalsize *= size;
        }


        if (!undefsize) {
            // TODO:offsetの設定バグありそう?(配列の場所)
            offset = (locals ? locals->offset : 0) + 8 * totalsize;

            lvar = calloc(1, sizeof(LVar));
            lvar->next = locals;
            lvar->name = tok->str;
            lvar->len = tok->len;
            lvar->offset = offset;
            lvar->type = type;
            node->offset = offset;
            locals = lvar;

            localsnum += totalsize;
        }
        // ローカル変数の初期化
        if (consume("=")) {
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->kind = ND_BLOCK;
            tmp2->lhs = node;

            Node *top = tmp2;

            Node *lval = calloc(1, sizeof(Node));
            lval->kind = ND_LVAR;
            lval->offset = offset;
            lval->name = tok->str;
            lval->val = tok->len;
            if (consume("{")) { // 配列の初期化
                int nowindex = 0;
                Node *assignsubj;

                if (consume("}")) {
                    while ((!undefsize) && (nowindex+1 < size)) { // 残りは0で初期化
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->kind = ND_BLOCK;
                        assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                        tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));

                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nowindex ++;
                    }
                    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));
                }else{
                    Node *nownode = assign();
                    while (consume(",")) {
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->kind = ND_BLOCK;
                        assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                        tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);

                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nownode = assign();
                        nowindex ++;
                    }
                    while ((!undefsize) && (nowindex+1 < size)) { // 残りは0で初期化
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->kind = ND_BLOCK;
                        assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                        tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);

                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nownode = new_node_num(0);
                        nowindex ++;
                    }
                    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, nownode);

                    if (undefsize) {
                        int size = (nowindex + 1);
                        type->array_size = size;
                        totalsize *= size;

                        // TODO:offsetの設定バグありそう?(配列の場所)
                        offset = (locals ? locals->offset : 0) + 8 * totalsize;

                        lval->offset = offset;

                        lvar = calloc(1, sizeof(LVar));
                        lvar->next = locals;
                        lvar->name = tok->str;
                        lvar->len = tok->len;
                        lvar->offset = offset;
                        lvar->type = type;
                        node->offset = offset;
                        locals = lvar;

                        localsnum += totalsize;
                    }

                    expect("}");
                }
            } else {
                Token *tokquo = consume_kind(TK_QUOTE);
                if (tokquo) { // 文字列リテラル
                    int nowindex = 0;
                    Node *assignsubj;

                    char *nowchr = tokquo->str;
                    while (nowindex < tokquo->len) {
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->kind = ND_BLOCK;
                        assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                        tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(*nowchr));

                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nowchr++;
                        nowindex ++;
                    }
                    while ((!undefsize) && (nowindex+1 < size)) { // 残りは0で初期化
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->kind = ND_BLOCK;
                        assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                        tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));

                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nowindex ++;
                    }
                    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));

                    if (undefsize) {
                        int size = (nowindex + 1);
                        type->array_size = size;
                        totalsize *= size;

                        // TODO:offsetの設定バグありそう?(配列の場所)
                        offset = (locals ? locals->offset : 0) + 8 * totalsize;

                        lval->offset = offset;

                        lvar = calloc(1, sizeof(LVar));
                        lvar->next = locals;
                        lvar->name = tok->str;
                        lvar->len = tok->len;
                        lvar->offset = offset;
                        lvar->type = type;
                        node->offset = offset;
                        locals = lvar;

                        localsnum += totalsize;
                    }
                } else {
                    tmp2->rhs = new_node(ND_ASSIGN, lval, assign());
                }
            }
            node = top;
        }

        expect(";");
    } else if (consume_kind(TK_RETURN)) {
        node = calloc(1, sizeof(Node));
        node->kind = ND_RETURN;
        node->lhs = expr();
        expect(";");
    } else if (consume_kind(TK_BREAK)) {
        node = calloc(1, sizeof(Node));
        node->kind = ND_BREAK;
        expect(";");
    } else if (consume_kind(TK_CONTINUE)) {
        node = calloc(1, sizeof(Node));
        node->kind = ND_CONTINUE;
        expect(";");
    } else if (consume_kind(TK_IF)) {
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_IF;
        node->lhs = expr();
        expect(")");
        Node *tmp = stmt();
        if (consume_kind(TK_ELSE)){
            tmp = new_node(ND_ELSE, tmp, stmt());
        }
        node->rhs = tmp;
    } else if (consume_kind(TK_SWITCH)) {
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_SWITCH;
        node->lhs = expr();
        expect(")");
        expect("{");
        Node *tmp;
        Node *top = node;
        for(;;){
            if (consume("}")) break;

            if (consume_kind(TK_CASE)){
                tmp = calloc(1, sizeof(Node));
                tmp->kind = ND_CASE;
                tmp->val = expect_number(); // TODO:caseに数値以外の定数
                expect(":");
            } else if (consume_kind(TK_DEFAULT)){
                tmp = calloc(1, sizeof(Node));
                tmp->kind = ND_DEFAULT;
                expect(":");
            } else {
                tmp = calloc(1, sizeof(Node));
                tmp->kind = ND_BLOCK;
                tmp->lhs = stmt();
            }
            node->rhs = tmp;
            node = tmp;
        }
        node = top;
    } else if (consume_kind(TK_WHILE)) {
        // "while" "(" expr ")" stmt
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_WHILE;
        node->lhs = expr();
        expect(")");
        node->rhs = stmt();
    } else if (consume_kind(TK_FOR)) {
        // "for" "(" expr? ";" expr? ";" expr? ")" stmt
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_FOR;
        if (consume(";")) {
            node->lhs = NULL;
        } else {
            node->lhs = expr();
            expect(";");
        }

        Node *tmp = calloc(1, sizeof(Node));
        tmp->kind = ND_FORSUP;
        if (consume(";")) {
            tmp->lhs = NULL;
        } else {
            tmp->lhs = expr();
            expect(";");
        }
        node->rhs = tmp;

        Node *tmp2 = calloc(1, sizeof(Node));
        tmp2->kind = ND_FORSUP;
        if (consume(")")) {
            tmp2->lhs = NULL;
        } else {
            tmp2->lhs = expr();
            expect(")");
        }
        tmp->rhs = tmp2;
        tmp2->rhs = stmt();
    } else if(consume(";")){
        // 空文 do nothing
        return NULL;
    } else {
        node = expr();
        expect(";");
    }

	return node;
}

Node *expr() {
	return comma();
}

Node *comma(){
    Node *node = assign();
    for (;;) {
        if (consume(","))
        node = new_node(ND_COMMA, node, assign());
        else
        return node;
    }
}

Node *assign() {
    Node *node = condition();

    if (consume("="))
        node = new_node(ND_ASSIGN, node, assign());
    else if (consume("+="))
        node = new_node(ND_ASSIGN, node, new_node(ND_ADD, node, assign()));
    else if (consume("-="))
        node = new_node(ND_ASSIGN, node, new_node(ND_SUB, node, assign()));
    else if (consume("*="))
        node = new_node(ND_ASSIGN, node, new_node(ND_MUL, node, assign()));
    else if (consume("/="))
        node = new_node(ND_ASSIGN, node, new_node(ND_DIV, node, assign()));
    else if (consume("%="))
        node = new_node(ND_ASSIGN, node, new_node(ND_REM, node, assign()));
    else if (consume("&="))
        node = new_node(ND_ASSIGN, node, new_node(ND_BITAND, node, assign()));
    else if (consume("^="))
        node = new_node(ND_ASSIGN, node, new_node(ND_BITXOR, node, assign()));
    else if (consume("|="))
        node = new_node(ND_ASSIGN, node, new_node(ND_BITOR, node, assign()));
    else if (consume("<<="))
        node = new_node(ND_ASSIGN, node, new_node(ND_LSHIFT, node, assign()));
    else if (consume(">>="))
        node = new_node(ND_ASSIGN, node, new_node(ND_RSHIFT, node, assign()));

    return node;
}

Node *condition(){
    Node *node = logicOR();

    if (consume("?")) {
        node = new_node(ND_COND, node, NULL);
        Node *b = logicOR();
        expect(":");
        Node *tmp = new_node(ND_COLON, b, condition());
        node->rhs = tmp;
    }
    return node;
}

Node *logicOR(){
    Node *node = logicAND();
    for (;;) {
        if (consume("||"))
        node = new_node(ND_LOGICOR, node, logicAND());
        else
        return node;
    }
}

Node *logicAND(){
    Node *node = bitOR();
    for (;;) {
        if (consume("&&"))
        node = new_node(ND_LOGICAND, node, bitOR());
        else
        return node;
    }
}

Node *bitOR(){
    Node *node = bitXOR();
    for (;;) {
        if (consume("|"))
        node = new_node(ND_BITOR, node, bitXOR());
        else
        return node;
    }
}

Node *bitXOR(){
    Node *node = bitAND();
    for (;;) {
        if (consume("^"))
        node = new_node(ND_BITXOR, node, bitAND());
        else
        return node;
    }
}

Node *bitAND(){
    Node *node = equality();
    for (;;) {
        if (consume("&"))
        node = new_node(ND_BITAND, node, equality());
        else
        return node;
    }
}

Node *equality() {
    Node *node = relational();

    for (;;) {
        if (consume("=="))
        node = new_node(ND_EQ, node, relational());
        else if (consume("!="))
        node = new_node(ND_NEQ, node, relational());
        else
        return node;
    }
}

Node *relational() {
    Node *node = shift();

    for (;;) {
        if (consume("<"))
        node = new_node(ND_LES, node, shift());
        else if (consume("<="))
        node = new_node(ND_LEQ, node, shift());
        else if (consume(">"))
        node = new_node(ND_LES, shift(), node);
        else if (consume(">="))
        node = new_node(ND_LEQ, shift(), node);
        else
        return node;
    }
}

Node *shift() {
    Node *node = add();

    for (;;) {
        if (consume("<<"))
        node = new_node(ND_LSHIFT, node, add());
        else if (consume(">>"))
        node = new_node(ND_RSHIFT, node, add());
        else
        return node;
    }
}

Node *add() {
    Node *node = mul();

    for (;;) {
        if (consume("+"))
        node = new_node(ND_ADD, node, mul());
        else if (consume("-"))
        node = new_node(ND_SUB, node, mul());
        else
        return node;
    }
}

Node *mul() {
    Node *node = unary();

    for (;;) {
        if (consume("*"))
        node = new_node(ND_MUL, node, unary());
        else if (consume("/"))
        node = new_node(ND_DIV, node, unary());
        else if (consume("%"))
        node = new_node(ND_REM, node, unary());
        else
        return node;
    }
}


Node *unary() {
    if (consume_kind(TK_SIZEOF)) {
        Node *node = unary();
        Type *type = estimate_type(node);
        int size = size_from_type(type);
        return new_node_num(size);
    }

    // 前置++ --は+=1 -=1と同じ
    if (consume("++")) {
        Node *node = unary();
        return new_node(ND_ASSIGN, node, new_node(ND_ADD, node, new_node_num(1)));
    }
    if (consume("--")) {
        Node *node = unary();
        return new_node(ND_ASSIGN, node, new_node(ND_SUB, node, new_node_num(1)));
    }
    if (consume("!"))
        return new_node(ND_LOGICNOT, unary(), NULL);
    if (consume("~"))
        return new_node(ND_BITNOT, unary(), NULL);

	if (consume("+"))
		return postpos();
	if (consume("-"))
		return new_node(ND_SUB, new_node_num(0), postpos());
    if (consume("&"))
        return new_node(ND_ADDR, unary(), NULL);
    if (consume("*"))
        return new_node(ND_DEREF, unary(), NULL);
	return postpos();
}

Node *postpos() { // TODO:配列アクセス(優先順位は?)
    Node *node = primary();

    for (;;) {
        if (consume("[")) {
        // x[y] -> *(x+y)
        node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), NULL);
        expect("]");
        }
        // else if (consume("."))
        // node = new_node(ND_, node, unary());
        // else if (consume("->"))
        // node = new_node(ND_, node, unary());
        else break;
    }
    if (consume("++")) {
        node = new_node(ND_POSTINCR, node, NULL);
    } else if (consume("--")) {
        node = new_node(ND_POSTDECR, node, NULL);
    } else
        return node;
}

Node *primary() {
    // 次のトークンが"("なら、"(" expr ")"のはず
    if (consume("(")) {
        Node *node = expr();
        expect(")");
        return node;
    }

    Token *tok = consume_kind(TK_QUOTE);
    if (tok) { // 文字列リテラル
        Node *node = calloc(1, sizeof(Node));
        node->kind = ND_QUOTE;
        node->val = strsnum;

        Strs *str = calloc(1, sizeof(Strs));
        str->next = strs;
        str->text = tok->str;
        str->len = tok->len;
        str->id = strsnum;
        strs = str;

        strsnum += 1;
        return node;
    }

    // 次のトークンが識別子なら
    tok = consume_kind(TK_IDENT);
    if (tok) {
        if (consume("(")) { // 関数呼び出し
            Node *node = calloc(1, sizeof(Node));
            node->kind = ND_FUNCCALL;
            node->name = tok->str;
            node->val = tok->len;

            if (consume(")")){
                return node;
            } else {
                // ここで逆順にしておく
                Node *tmp = calloc(1, sizeof(Node));
                tmp->kind = ND_ARG;
                tmp->lhs = assign();

                Node *now = tmp;
                while (consume(",")) {
                    tmp = calloc(1, sizeof(Node));
                    tmp->kind = ND_ARG;
                    tmp->lhs = assign();
                    tmp->rhs = now;
                    now = tmp;
                }
                node->rhs = now;
                expect(")");
            }
            return node;
        } else { // 変数
            Node *node = calloc(1, sizeof(Node));
            node->kind = ND_LVAR;

            LVar *lvar = find_lvar(tok);
            if (lvar) {
                node->offset = lvar->offset;
                node->val = lvar->len;
                node->name = lvar->name;
            } else {
                GVar *gvar = find_gvar(tok);
                if (gvar) {
                    node->offset = gvar->addr;
                    node->val = gvar->len;
                    node->name = gvar->name;
                } else { // TODO:enum
                    Constant *cons = constants;
                    for (; cons; cons = cons->next)
                        if (cons->len == tok->len && !memcmp(tok->str, cons->name, cons->len))
                            break;
                    if (cons) {
                        return new_node_num(cons->val);
                    } else {
                        error_at(tok->str,"未定義の変数です");
                    }
                }
            }
            return node;
        }
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}
