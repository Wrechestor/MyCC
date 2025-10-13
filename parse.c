#include "mycc.h"

// 現在着目しているトークン
Token *token;

// 入力プログラム文字列
char *user_input;

// プログラム全体の構文木(各要素は関数,グローバル変数,
//                  enum,struct,typedefの定義)
Node *code[100];

// 現在の関数内のローカル変数及びプログラム全体でのリスト
LVar *locals;
LVar *LocalsList[100];
int localsnum;
int localsnums[100];
int scopelayer_now;
int localsnum_max;

// 文字列リテラルのリスト
Strs *strs;
int strsnum;

Constant *constants;       // enum定数のリスト
GVar *globals;             // グローバル変数のリスト
EnumName *enumnames;       // enum型名のリスト
StructDef *structdefs;     // struct型のリスト
DefinedType *definedtypes; // typedef型名のリスト

// エラーを報告するための関数
// printfと同じ引数を取る
void error(char *fmt) {
    fprintf(stderr, "%s\n", fmt);
    exit(1);
}
// void error(char *fmt, ...) {
// 	va_list ap;
// 	va_start(ap, fmt);
// 	vfprintf(stderr, fmt, ap);
// 	fprintf(stderr, "\n");
// 	exit(1);
// }

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
    char *p;
    for (p = user_input; p < line; p++)
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
int consume(char *op) {
    if (token->kind != TK_RESERVED ||
        strlen(op) != token->len ||
        memcmp(token->str, op, token->len))
        return 0;
    token = token->next;
    return 1;
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

// 次のトークンが期待している記号のときには、トークンを1つ読み進める。
// それ以外の場合にはエラーを報告する。
char errmsgbuf[100];
void expect(char *op) {
    if (token->kind != TK_RESERVED ||
        strlen(op) != token->len ||
        memcmp(token->str, op, token->len)) {
        snprintf(errmsgbuf, sizeof(errmsgbuf), "'%s'ではありません", op);
        error_at(token->str, errmsgbuf);
    }
    token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
// enum定数も数値として扱う
int expect_number() {
    Constant *cons = constants;
    for (; cons; cons = cons->next)
        if (cons->len == token->len && !memcmp(token->str, cons->name, cons->len))
            break;
    if (cons) {
        token = token->next;
        return cons->val;
    }

    if (token->kind != TK_NUM)
        error_at(token->str, "数値ではありません");
    int val = token->val;
    token = token->next;
    return val;
}

int at_eof() { // TODO:これ使ってない(NULLで判定してる→バグの可能性?)
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
    return (c == '_') ||
        ('a' <= c && c <= 'z') ||
        ('A' <= c && c <= 'Z') ||
        ('0' <= c && c <= '9');
}

/*
 * ######## ##    ## ########  ########
 *    ##     ##  ##  ##     ## ##
 *    ##      ####   ##     ## ##
 *    ##       ##    ########  ######
 *    ##       ##    ##        ##
 *    ##       ##    ##        ##
 *    ##       ##    ##        ########
 *
 * ######## ##     ## ##    ##  ######   ######
 * ##       ##     ## ###   ## ##    ## ##    ##
 * ##       ##     ## ####  ## ##       ##
 * ######   ##     ## ## ## ## ##        ######
 * ##       ##     ## ##  #### ##             ##
 * ##       ##     ## ##   ### ##    ## ##    ##
 * ##        #######  ##    ##  ######   ######
 */

// TODO:型定義の形が違うので修正!

// Cの型は、先頭から次の4つの部分に分解することができます。
// 1.ベースの型
// 2.ポインタを表すアスタリスク
// 3.識別子か、カッコでくくられたネストした型
// 4.関数や配列を表すカッコ
// たとえばint xは、ベースの型はint、ポインタを表すアスタリスクはなし、
// 識別子はx、関数や配列のカッコはなし、という構成になっています。
// unsigned int *x()は、ベースの型はunsigned int、
// ポインタを表すアスタリスクは*、識別子はx、関数を表すカッコは()という構成です。
// void **(*x)()は、ベースの型はvoid、ポインタを表すアスタリスクは**、
// ネストした型は*x、関数を表すカッコは()、という構成です。

Node *consume_typed_ident(Type *prevtype) {
    // char name[100];
    // strncpy(name, token->str, 20);
    // fprintf(stderr, "### %s %p\n", name, prevtype);

    Node *node = calloc(1, sizeof(Node));
    node->srctoken = token;
    node->kind = ND_TYPEDIDENT;

    Type *type;
    if (prevtype)
        type = prevtype;
    else
        type = calloc(1, sizeof(Type));
    Token *first = token;

    // 1.ベースの型
    int is_typefound = 0;
    if (consume_kind(TK_INT)) {
        type->ty = INT;
        is_typefound = 1;
    }
    if (consume_kind(TK_CHAR)) {
        type->ty = CHAR;
        is_typefound = 1;
    }
    if (consume_kind(TK_VOID)) {
        type->ty = VOID;
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
        token = first;
        return NULL;
    }

    // 2.ポインタを表すアスタリスク
    while (consume("*")) {
        Type *t = calloc(1, sizeof(Type));
        t->ty = PTR;
        t->ptr_to = type;
        type = t;
    }

    // 3.識別子か、カッコでくくられたネストした型
    if (consume("(")) {
        Node *nestednode = consume_typed_ident(type);
        if (!type)
            error_at(token->str, "不正な型です");
        type = nestednode->type;
        node->name = nestednode->name;
        node->val = nestednode->val;
        consume(")");
    } else {
        Token *tok = consume_kind(TK_IDENT);
        if (!tok)
            error_at(token->str, "変数名がありません");
        node->name = tok->str;
        node->val = tok->len;
    }

    int size = 1;
    // 4.関数や配列を表すカッコ
    while (consume("[")) { // 配列型
        Type *t = calloc(1, sizeof(Type));
        t->ty = ARRAY;
        t->ptr_to = type;
        type = t;

        if (consume("]")) { // 配列要素数省略
            // TODO: 正しくは char a[][10]; (最初のみ省略)
            size = 0;
        } else {
            size = expect_number();
            expect("]");
        }
        t->array_size = size;
        // totalsize *= size;
    }

    node->type = type;

    // TODO:複数宣言に対応 int *x, *y;
    // fprintf(stderr, "### %d\n", node->type->ty);
    return node;
}

Type *consume_type() {
    Type *type = calloc(1, sizeof(Type));
    Token *first = token;

    int is_typefound = 0;
    if (consume_kind(TK_INT)) {
        type->ty = INT;
        is_typefound = 1;
    }
    if (consume_kind(TK_CHAR)) {
        type->ty = CHAR;
        is_typefound = 1;
    }
    if (consume_kind(TK_VOID)) {
        type->ty = VOID;
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
        token = first;
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
    return type != NULL;
}

int is_typed_ident() {
    Token *first = token;
    Node *node = consume_typed_ident(NULL);
    token = first;
    return node != NULL;
}

Type *estimate_type(Node *node) {
    if (node == NULL)
        return NULL;
    return node->type;
}

int size_from_type(Type *type) {
    // TODO:ローカル変数の場合のサイズ
    int size = 4;
    if (type == NULL)
        return 4;
    if (type->ty == VOID)
        return 0;
    if (type->ty == INT)
        return 4;
    if (type->ty == CHAR)
        return 1;
    if (type->ty == PTR)
        return 8;

    if (type->ty == ARRAY) {
        int arrsize = type->array_size;
        Type *t = type->ptr_to;
        size = size_from_type(t) * arrsize;
    }

    if (type->ty == STRUCT) {
        size = 0;
        Type *tmp = type->member;
        while (tmp) {
            size += size_from_type(tmp->ptr_to);
            tmp = tmp->member;
        }
    }
    return size;
}

// 入力文字列pをトークナイズしてそれを返す
void tokenize() {
    char *p = user_input;
    Token *head = calloc(1, sizeof(Token));
    head->next = NULL;
    Token *cur = head;

    int is_linehead = 1;
    int linenumber = 1;
    while (*p) {
        if (*p == '\n') {
            is_linehead = 1;
            linenumber++;
            p++;
            continue;
        }

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
            // TODO:エスケープ
            char *q = p + 1;
            int isescaped = 0;
            while (isescaped || *q != '"') {
                if (isescaped)
                    isescaped = 0;
                else if (*q == '\\')
                    isescaped = 1;
                if (!*q)
                    error_at(p, "閉じられていない文字列リテラルです");
                q++;
            }
            cur = new_token(TK_QUOTE, cur, p + 1);
            cur->len = q - p - 1;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p = q + 1;
            continue;
        }

        if (strncmp(p, "return", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_RETURN, cur, p);
            cur->len = 6;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 6;
            continue;
        }

        if (strncmp(p, "if", 2) == 0 && !is_alnum(p[2])) {
            cur = new_token(TK_IF, cur, p);
            cur->len = 2;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 2;
            continue;
        }

        if (strncmp(p, "else", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_ELSE, cur, p);
            cur->len = 4;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 4;
            continue;
        }

        if (strncmp(p, "while", 5) == 0 && !is_alnum(p[5])) {
            cur = new_token(TK_WHILE, cur, p);
            cur->len = 5;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 5;
            continue;
        }

        if (strncmp(p, "for", 3) == 0 && !is_alnum(p[3])) {
            cur = new_token(TK_FOR, cur, p);
            cur->len = 3;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 3;
            continue;
        }

        if (strncmp(p, "break", 5) == 0 && !is_alnum(p[5])) {
            cur = new_token(TK_BREAK, cur, p);
            cur->len = 5;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 5;
            continue;
        }

        if (strncmp(p, "continue", 8) == 0 && !is_alnum(p[8])) {
            cur = new_token(TK_CONTINUE, cur, p);
            cur->len = 8;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 8;
            continue;
        }

        if (strncmp(p, "switch", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_SWITCH, cur, p);
            cur->len = 6;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 6;
            continue;
        }

        if (strncmp(p, "case", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_CASE, cur, p);
            cur->len = 4;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 4;
            continue;
        }

        if (strncmp(p, "default", 7) == 0 && !is_alnum(p[7])) {
            cur = new_token(TK_DEFAULT, cur, p);
            cur->len = 7;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 7;
            continue;
        }

        if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
            cur = new_token(TK_INT, cur, p);
            cur->len = 3;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 3;
            continue;
        }

        if (strncmp(p, "char", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_CHAR, cur, p);
            cur->len = 4;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 4;
            continue;
        }

        if (strncmp(p, "void", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_VOID, cur, p);
            cur->len = 4;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 4;
            continue;
        }

        if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_SIZEOF, cur, p);
            cur->len = 6;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 6;
            continue;
        }

        if (strncmp(p, "enum", 4) == 0 && !is_alnum(p[4])) {
            cur = new_token(TK_ENUM, cur, p);
            cur->len = 4;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 4;
            continue;
        }

        if (strncmp(p, "struct", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_STRUCT, cur, p);
            cur->len = 6;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 6;
            continue;
        }

        if (strncmp(p, "typedef", 7) == 0 && !is_alnum(p[7])) {
            cur = new_token(TK_TYPEDEF, cur, p);
            cur->len = 7;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 7;
            continue;
        }

        if (strncmp(p, "extern", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_EXTERN, cur, p);
            cur->len = 6;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += 6;
            continue;
        }

        if (strncmp(p, ">>=", 3) == 0 ||
            strncmp(p, "<<=", 3) == 0) {
            cur = new_token(TK_RESERVED, cur, p);
            cur->len = 3;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
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
            strncmp(p, "--", 2) == 0 ||
            strncmp(p, "->", 2) == 0) {
            cur = new_token(TK_RESERVED, cur, p);
            cur->len = 2;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
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
            *p == '?' || *p == ':' ||
            *p == '.') {
            cur = new_token(TK_RESERVED, cur, p++);
            cur->len = 1;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            continue;
        }

        if (*p == '\'') { // 文字リテラル
                          // TODO:エスケープ
            cur = new_token(TK_NUM, cur, p);
            if ((*(p + 1)) == '\\') {
                switch (*(p + 2)) {
                case 'n':
                    cur->val = '\n';
                    break;
                default:
                    break;
                }
                if (*(p + 3) != '\'')
                    error_at(p, "不正な文字リテラルです");
                p += 4;
            } else {
                cur->val = *(p + 1);
                if (*(p + 2) != '\'')
                    error_at(p, "不正な文字リテラルです");
                p += 3;
            }
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            continue;
        }

        // 識別子
        char *q = p;
        while (is_alnum(*q) && !(q == p && '0' <= *q && *q <= '9')) {
            q++;
        }
        if (q > p) {
            cur = new_token(TK_IDENT, cur, p);
            cur->len = q - p;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p = q;
            continue;
        }

        if (isdigit(*p)) {
            cur = new_token(TK_NUM, cur, p);
            cur->val = strtol(p, &p, 10);
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            continue;
        }

        if (token == NULL) {
            error_at(p, "トークナイズできません");
        }
        error_at(token->str, "トークナイズできません");
    }

    new_token(TK_EOF, cur, p);
    token = head->next;
}

/*
 * ######## #### ##    ## ########
 * ##        ##  ###   ## ##     ##
 * ##        ##  ####  ## ##     ##
 * ######    ##  ## ## ## ##     ##
 * ##        ##  ##  #### ##     ##
 * ##        ##  ##   ### ##     ##
 * ##       #### ##    ## ########
 *
 * ######## ##     ## ##    ##  ######   ######
 * ##       ##     ## ###   ## ##    ## ##    ##
 * ##       ##     ## ####  ## ##       ##
 * ######   ##     ## ## ## ## ##        ######
 * ##       ##     ## ##  #### ##             ##
 * ##       ##     ## ##   ### ##    ## ##    ##
 * ##        #######  ##    ##  ######   ######
 */

// 変数を名前で検索する。見つからなかった場合はNULLを返す。
LVar *find_lvar(Token *tok) {
    LVar *var;
    for (var = locals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

// 変数を名前で検索する。見つからなかった場合はNULLを返す。
GVar *find_gvar(Token *tok) {
    GVar *var;
    for (var = globals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

// 定義されたenumを名前で検索する。見つからなかった場合はNULLを返す。
EnumName *find_enum(Token *tok) {
    EnumName *var;
    for (var = enumnames; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

// 定義されたstructを名前で検索する。見つからなかった場合はNULLを返す。
StructDef *find_struct(Token *tok) {
    StructDef *var;
    for (var = structdefs; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

// 定義された型を名前で検索する。見つからなかった場合はNULLを返す。
DefinedType *find_dtype(Token *tok) {
    DefinedType *var;
    for (var = definedtypes; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return NULL;
}

/*
 *  ######  ######## ######## ######## #### ##    ##  ######
 * ##    ## ##          ##       ##     ##  ###   ## ##    ##
 * ##       ##          ##       ##     ##  ####  ## ##
 *  ######  ######      ##       ##     ##  ## ## ## ##   ####
 *       ## ##          ##       ##     ##  ##  #### ##    ##
 * ##    ## ##          ##       ##     ##  ##   ### ##    ##
 *  ######  ########    ##       ##    #### ##    ##  ######
 *
 * ######## ##    ## ########  ########  ######
 *    ##     ##  ##  ##     ## ##       ##    ##
 *    ##      ####   ##     ## ##       ##
 *    ##       ##    ########  ######    ######
 *    ##       ##    ##        ##             ##
 *    ##       ##    ##        ##       ##    ##
 *    ##       ##    ##        ########  ######
 */

Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
    Node *node = calloc(1, sizeof(Node));
    node->srctoken = token;
    Type *now;
    node->kind = kind;
    node->lhs = lhs;
    node->rhs = rhs;

    if (kind == ND_STRREF) {
        Type *lhstype = estimate_type(lhs);
        // if (!lhstype || lhstype->ty != STRUCT) error_at(node->name, "左辺がstructではありません");
        if (!lhstype || lhstype->ty != STRUCT)
            error_at(node->srctoken->str, "左辺がstructではありません");

        now = lhstype->member;
        for (;;) {
            if (!now)
                error_at(node->srctoken->str, "structのメンバ名が存在しません");
            if (now->ty != MEMBER)
                error_at(node->srctoken->str, "不正な構文木:member");
            if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
                break;
            now = now->member;
        }
        node->type = now->ptr_to;
        return node;
    }

    Type *ltype = lhs ? lhs->type : NULL;
    Type *rtype = rhs ? rhs->type : NULL;

    // 3項演算子の時はltypeではない
    if (kind == ND_COND) {
        node->type = rtype;
        return node;
    }

    if (!ltype) {
        node->type = rtype;
    } else if (!rtype) {
        node->type = ltype;
    } else {
        node->type = ltype;
        // TODO:ここで型のチェックor暗黙キャスト
        if (ltype->ty != rtype->ty) {
            if (ltype->ty == PTR || ltype->ty == ARRAY)
                ;
            else if (ltype->ty == INT) {
                if (rtype->ty == PTR || rtype->ty == ARRAY)
                    node->type = rtype;
            } else if (ltype->ty == CHAR) {
                if (rtype->ty == PTR || rtype->ty == ARRAY || rtype->ty == INT)
                    node->type = rtype;
            } else {
                error_at(node->srctoken->str, "両辺の型が一致しません");
            }
        }
    }

    // 配列の暗黙ポインタキャスト
    if (node->type && node->type->ty == ARRAY && (node->kind == ND_ADD || node->kind == ND_SUB)) {
        Type *new = calloc(1, sizeof(Type));
        new->ty = PTR;
        new->ptr_to = node->type->ptr_to;
        node->type = new;
    }

    if (kind == ND_DEREF)
        node->type = node->type->ptr_to;
    if (kind == ND_ADDR) {
        now = calloc(1, sizeof(Type));
        now->ty = PTR;
        now->ptr_to = node->type;
        node->type = now;
    }
    return node;
}

Node *new_node_num(int val) {
    Node *node = calloc(1, sizeof(Node));
    node->srctoken = token;
    node->kind = ND_NUM;
    node->val = val;

    Type *type = calloc(1, sizeof(type));
    type->ty = INT;
    node->type = type;
    return node;
}

/*
 * ######## ########  ##    ## ########
 * ##       ##     ## ###   ## ##
 * ##       ##     ## ####  ## ##
 * ######   ########  ## ## ## ######
 * ##       ##     ## ##  #### ##
 * ##       ##     ## ##   ### ##
 * ######## ########  ##    ## ##
 *
 * ########     ###    ########   ######  ######## ########
 * ##     ##   ## ##   ##     ## ##    ## ##       ##     ##
 * ##     ##  ##   ##  ##     ## ##       ##       ##     ##
 * ########  ##     ## ########   ######  ######   ########
 * ##        ######### ##   ##         ## ##       ##   ##
 * ##        ##     ## ##    ##  ##    ## ##       ##    ##
 * ##        ##     ## ##     ##  ######  ######## ##     ##
 */

void program() {
    int i = 0;
    while (!at_eof()) {
        locals = NULL;
        localsnum = 0;
        scopelayer_now = 0;
        localsnum_max = 0;
        code[i] = function_gval();
        localsnums[i] = (localsnum_max > localsnum ? localsnum_max : localsnum);
        LocalsList[i] = locals;
        i++;
    }
    code[i] = NULL;
}

Node *define_enum() {
    Node *node;
    node = calloc(1, sizeof(Node));
    node->srctoken = token;
    if (consume_kind(TK_ENUM)) {
        node->kind = ND_ENUM;
        int num = 0;

        Token *tok = consume_kind(TK_IDENT);
        if (!tok) {
            // 無名enumに対応
            // error_at(token->str, "enumの名前がありません");
        } else {

            node->name = tok->str;
            node->val = tok->len;

            EnumName *ename = find_enum(tok);
            if (ename)
                error_at(tok->str, "重複定義されたenumです");

            ename = calloc(1, sizeof(EnumName));
            ename->next = enumnames;
            ename->name = tok->str;
            ename->len = tok->len;
            enumnames = ename;
        }

        expect("{");
        for (;;) {
            if (consume("}"))
                break;

            tok = consume_kind(TK_IDENT);
            if (!tok)
                error_at(token->str, "enumの要素が識別子ではありません");

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
        // enumはINT
        Type *type = calloc(1, sizeof(Type));
        type->ty = INT;
        node->type = type;
        return node;
    }
    return NULL;
}

Node *define_struct() {
    Node *node;
    node = calloc(1, sizeof(Node));
    node->srctoken = token;
    if (consume_kind(TK_STRUCT)) {
        node->kind = ND_STRUCT;
        int num = 0;

        Type *type = calloc(1, sizeof(Type));
        type->ty = STRUCT;

        Token *tok = consume_kind(TK_IDENT);
        if (!tok) {
            // TODO:無名struct,未検証
            error_at(token->str, "structの名前がありません");

        } else {
            node->name = tok->str;
            node->val = tok->len;
            StructDef *strc = find_struct(tok);
            if (strc)
                error_at(tok->str, "重複定義されたstructです");

            strc = calloc(1, sizeof(StructDef));
            strc->next = structdefs;
            strc->name = tok->str;
            strc->len = tok->len;
            strc->type = type;
            structdefs = strc;
        }

        node->type = type;

        expect("{");
        for (;;) { // TODO:char等があったときアライメントする
            if (consume("}"))
                break;

            Type *membertype = consume_type();
            if (!membertype)
                error_at(token->str, "存在しない型です");

            tok = consume_kind(TK_IDENT);
            if (!tok)
                error_at(token->str, "structのメンバ名が識別子ではありません");

            Type *member = calloc(1, sizeof(Type));
            member->ty = MEMBER;
            member->ptr_to = membertype;
            member->name = tok->str;
            member->len = tok->len;
            type->member = member;
            type = member;

            expect(";");
        }
        return node;
    }
    return NULL;
}

Node *function_gval() {
    Node *node;
    node = calloc(1, sizeof(Node));
    node->srctoken = token;

    Type *type;

    if (consume_kind(TK_EXTERN)) { // externグローバル変数定義
        type = consume_type();
        if (!type)
            error_at(token->str, "extern変数の型がありません");

        Token *externname;
        externname = consume_kind(TK_IDENT);
        if (!externname)
            error_at(token->str, "extern変数の名前がありません");

        node->kind = ND_EXTERN;
        node->name = externname->str;
        node->val = externname->len;

        Token *tok = externname;
        int size = 1;
        GVar *gvar;

        int already = 0;
        if (tok) {
            gvar = find_gvar(tok);
            if (gvar)
                already = 1;

            while (consume("[")) { // 配列型
                Type *t = calloc(1, sizeof(Type));
                t->ty = ARRAY;
                t->ptr_to = type;
                type = t;

                size = expect_number();
                expect("]");

                t->array_size = size;
            }

            if (!already) {
                int totalbytesize = 4;
                totalbytesize = size_from_type(type);

                gvar = calloc(1, sizeof(GVar));
                gvar->next = globals;
                gvar->name = tok->str;
                gvar->len = tok->len;

                gvar->addr = totalbytesize;
                gvar->type = type;
                gvar->is_extern = 1;
                node->offset = gvar->addr;
                node->type = type;
                node->variabletype = GLOBALVAL;
                globals = gvar;
            }
        }
        expect(";");
        return node;
    }

    // 関数の戻り値orグローバル変数の型
    type = consume_type();
    if (!type) { // 存在しない型の場合→enum or struct or エラー

        Node *deftmp = define_enum();
        if (deftmp) {
            expect(";");
            return deftmp;
        }

        deftmp = define_struct();
        if (deftmp) {
            expect(";");
            return deftmp;
        }

        if (consume_kind(TK_TYPEDEF)) {
            node->kind = ND_TYPEDEF;

            type = consume_type();
            if (!type) {
                deftmp = define_enum();
                if (deftmp)
                    type = deftmp->type;
                else {
                    deftmp = define_struct();
                    if (deftmp)
                        type = deftmp->type;
                }
            }
            if (!type) // TODO:現在の仕様ではtypedefをenum等の定義より先に書けない
                error_at(token->str, "存在しない型です");

            Token *tok = consume_kind(TK_IDENT);
            if (!tok)
                error_at(token->str, "typedefの名前がありません");

            node->name = tok->str;
            node->val = tok->len;
            int num = 0;
            DefinedType *dtype;

            dtype = find_dtype(tok);
            if (dtype)
                error_at(tok->str, "重複定義されたtypedefです");

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
        error_at(token->str, "関数の返り値またはグローバル変数の型がありません");
    }

    Token *funcgvalname;
    funcgvalname = consume_kind(TK_IDENT);
    if (!funcgvalname)
        error_at(token->str, "関数またはグローバル変数の名前がありません");

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
            if (!argtype)
                error_at(token->str, "引数の型がありません");

            argname = consume_kind(TK_IDENT);
            if (!argname)
                error_at(token->str, "引数が不正です");

            // 引数はローカル変数として扱う
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->srctoken = token;
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
                lvar->scopelayer = scopelayer_now;

                lvar->offset = (locals ? locals->offset : 0) + 8;
                tmp2->offset = lvar->offset;
                tmp2->type = argtype;
                tmp2->val = 1; // TODO:ローカル変数のサイズ
                tmp2->variabletype = LOCALVAL;
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

        if (consume(";")) { // プロトタイプ宣言
            node->kind = ND_PROTO;
            return node;
        }

        expect("{");
        Node *tmp = calloc(1, sizeof(Node));
        tmp->srctoken = token;
        tmp->kind = ND_BLOCK;
        node->rhs = tmp;
        for (;;) {
            if (token->next == NULL)
                error("ブロックが閉じていません");
            if (consume("}"))
                break;

            tmp->lhs = stmt();
            if (consume("}"))
                break; // 要らないけどツリーを整理するため

            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->srctoken = token;
            tmp2->kind = ND_BLOCK;
            tmp->rhs = tmp2;
            tmp = tmp2;
        }

        // TODO:関数もグローバル変数の領域に登録する
        GVar *gvar;
        int totalbytesize = 4;
        totalbytesize = size_from_type(type);

        gvar = calloc(1, sizeof(GVar));
        gvar->next = globals;
        gvar->name = funcgvalname->str;
        gvar->len = funcgvalname->len;
        gvar->addr = totalbytesize;
        gvar->type = type;
        node->offset = gvar->addr;
        node->type = type;
        globals = gvar;
    } else { // グローバル変数定義
        node->kind = ND_GVALDEF;
        node->name = funcgvalname->str;
        node->val = funcgvalname->len;
        Token *tok = funcgvalname;
        int undefsize = 0; // sizeを省略したとき1
        int size = 1;
        GVar *gvar;

        int already = 0;
        if (tok) {
            gvar = find_gvar(tok);
            if (gvar) {
                if (gvar->is_extern) {
                    gvar->is_extern = 0;
                    already = 1;
                } else {
                    error_at(tok->str, "重複定義されたグローバル変数です");
                }
            }

            while (consume("[")) { // 配列型
                Type *t = calloc(1, sizeof(Type));
                t->ty = ARRAY;
                t->ptr_to = type;
                type = t;

                if (consume("]")) { // 配列要素数省略
                    // TODO: 正しくは char a[][10]; (最初のみ省略)
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

                if (!already) {
                    gvar = calloc(1, sizeof(GVar));
                    gvar->next = globals;
                    gvar->name = tok->str;
                    gvar->len = tok->len;
                    // gvar->addr = (globals ? globals->addr : 0) + 8 * arrsize;
                    gvar->addr = totalbytesize;
                    gvar->type = type;
                    node->offset = gvar->addr;
                    node->type = type;
                    node->variabletype = GLOBALVAL;
                    globals = gvar;
                } else {
                    gvar->addr = totalbytesize;
                    gvar->type = type;
                    node->offset = gvar->addr;
                    node->type = type;
                }
            }
        }

        // グローバル変数の初期化
        if (consume("=")) {
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->srctoken = token;
            tmp2->kind = ND_GVALDEF;

            node->rhs = tmp2;

            if (consume("{")) { // 配列の初期化
                int nowindex = 0;
                Node *assignsubj;

                if (consume("}")) {
                    // do nothing
                } else {
                    int nowval = expect_number();
                    while (consume(",")) {
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->srctoken = token;
                        tmp3->kind = ND_GVALDEF;

                        tmp2->val = nowval;
                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nowval = expect_number();
                        nowindex++;
                    }
                    tmp2->val = nowval;

                    if (undefsize) {
                        int size = (nowindex + 1);
                        type->array_size = size;

                        int totalbytesize = 4;
                        totalbytesize = size_from_type(type);

                        if (!already) {
                            gvar = calloc(1, sizeof(GVar));
                            gvar->next = globals;
                            gvar->name = tok->str;
                            gvar->len = tok->len;
                            // gvar->addr = (globals ? globals->addr : 0) + 8 * arrsize;
                            gvar->addr = totalbytesize;
                            gvar->type = type;
                            node->offset = gvar->addr;
                            node->type = type;
                            node->variabletype = GLOBALVAL;
                            globals = gvar;
                        } else {
                            gvar->addr = totalbytesize;
                            gvar->type = type;
                            node->offset = gvar->addr;
                            node->type = type;
                        }
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
                if (tokquo) { // 文字列での初期化
                    int nowindex = 0;

                    char *nowchr = tokquo->str;
                    while (nowindex < tokquo->len) {
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->srctoken = token;
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

                        if (!already) {
                            gvar = calloc(1, sizeof(GVar));
                            gvar->next = globals;
                            gvar->name = tok->str;
                            gvar->len = tok->len;
                            // gvar->addr = (globals ? globals->addr : 0) + 8 * arrsize;
                            gvar->addr = totalbytesize;
                            gvar->type = type;
                            node->offset = gvar->addr;
                            node->type = type;
                            node->variabletype = GLOBALVAL;
                            globals = gvar;
                        } else {
                            gvar->addr = totalbytesize;
                            gvar->type = type;
                            node->offset = gvar->addr;
                            node->type = type;
                        }
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

    if (consume("{")) { // 複文 Block
        // 静的スコープ:BLOCKに入るときに現在のlocalsと階層を保存
        LVar *localstmp = locals;
        int localsnumtmp = localsnum;
        scopelayer_now++;

        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_BLOCK;
        Node *tmp = node;
        for (;;) {
            if (token->next == NULL)
                error("ブロックが閉じていません");
            if (consume("}"))
                break;

            tmp->lhs = stmt();
            if (consume("}"))
                break; // 要らないけどツリーを整理するため

            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->srctoken = token;
            tmp2->kind = ND_BLOCK;
            tmp->rhs = tmp2;
            tmp = tmp2;
        }

        // 静的スコープ:BLOCKから出るときに現在のlocalsと階層を元に戻す
        scopelayer_now--;
        localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
        localsnum = localsnumtmp;
        locals = localstmp;
    } else if (is_typed_ident()) { // ローカル変数定義
        Node *typedidentnode = consume_typed_ident(NULL);

        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_VALDEF;

        Type *type = typedidentnode->type;

        Token *tok = calloc(1, sizeof(Token));
        tok->str = typedidentnode->name;
        tok->len = typedidentnode->val;

        int offset;
        int undefsize = 0;   // sizeを省略したとき1
        int sizeinfered = 0; // undefsizeの時初期化子でサイズが決まる場合,
        // その推論されたサイズ(決まらなければエラー)

        int totalsize = 1;
        int size = 1;

        LVar *lvar;
        lvar = find_lvar(tok);
        if (lvar && lvar->scopelayer == scopelayer_now)
            error_at(tok->str, "重複定義されたローカル変数です");

        node->name = tok->str;
        node->val = tok->len;

        // TODO:ローカル変数の時の配列サイズ
        Type *tmp = type;
        while (tmp && tmp->ty == ARRAY) {
            if (tmp->array_size == 0) {

            } else {
                totalsize *= tmp->array_size;
            }
            tmp = tmp->ptr_to;
        }
        if (type && type->ty == ARRAY) {
            size = type->array_size;
            if (size == 0)
                undefsize = 1;
        }

        lvar = calloc(1, sizeof(LVar));
        lvar->next = locals;
        lvar->name = tok->str;
        lvar->len = tok->len;
        lvar->type = type;
        lvar->scopelayer = scopelayer_now;
        node->type = type;
        node->variabletype = LOCALVAL;
        if (!undefsize) {
            // TODO:offsetの設定バグありそう?(配列の場所)
            offset = (locals ? locals->offset : 0) + 8 * totalsize;

            lvar->offset = offset;
            node->offset = offset;
            node->val = totalsize; // TODO:ローカル変数のサイズ

            localsnum += totalsize;
            locals = lvar;
        }
        // ローカル変数の初期化
        if (consume("=")) {
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->srctoken = token;
            tmp2->kind = ND_BLOCK;
            tmp2->lhs = node;

            Node *top = tmp2;

            Node *lval = calloc(1, sizeof(Node));
            lval->srctoken = token;
            lval->kind = ND_LVAR;
            lval->offset = offset;
            lval->name = tok->str;
            lval->val = tok->len;
            lval->type = type;
            lval->variabletype = LOCALVAL;
            if (consume("{")) { // 配列の初期化
                int nowindex = 0;
                Node *assignsubj;

                Node *nownode;

                Token *toktmp = token;
                if (consume("}")) {
                    nownode = new_node_num(0);
                    token = toktmp;
                } else {
                    nownode = assign();
                }

                int initassigned = 0;
                while ((initassigned = consume(",")) ||
                    ((!undefsize) && (nowindex + 1 < size))) {
                    Node *tmp3 = calloc(1, sizeof(Node));
                    tmp3->srctoken = token;
                    tmp3->kind = ND_BLOCK;
                    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);

                    tmp2->rhs = tmp3;
                    tmp2 = tmp3;

                    nownode = initassigned ? assign() : new_node_num(0);
                    nowindex++;
                }
                assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                tmp2->rhs = new_node(ND_ASSIGN, assignsubj, nownode);

                sizeinfered = nowindex;

                expect("}");
                // }
            } else {
                Token *tokquo = consume_kind(TK_QUOTE);
                if (tokquo) { // 文字列での初期化
                    int nowindex = 0;
                    Node *assignsubj;

                    char *nowchr = tokquo->str;
                    int initassigned = 0;
                    while ((initassigned = (nowindex < tokquo->len)) ||
                        ((!undefsize) && (nowindex + 1 < size))) {
                        Node *tmp3 = calloc(1, sizeof(Node));
                        tmp3->srctoken = token;
                        tmp3->kind = ND_BLOCK;
                        assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                        tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(initassigned ? *nowchr : 0));

                        tmp2->rhs = tmp3;
                        tmp2 = tmp3;

                        nowchr++;
                        nowindex++;
                    }
                    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), NULL);
                    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));

                    sizeinfered = nowindex;
                } else {
                    tmp2->rhs = new_node(ND_ASSIGN, lval, assign());
                }
            }
            if (undefsize) {
                if (!sizeinfered)
                    error_at(token->str, "配列サイズを決定できません");
                int size = (sizeinfered + 1);
                type->array_size = size;
                totalsize *= size;

                // TODO:offsetの設定バグありそう?(配列の場所)
                offset = (locals ? locals->offset : 0) + 8 * totalsize;

                lval->offset = offset;

                lvar->offset = offset;
                lvar->type = type;
                node->offset = offset;
                node->val = totalsize; // TODO:ローカル変数のサイズ

                localsnum += totalsize;
                locals = lvar;
            }
            node = top;
        }
        expect(";");
    } else if (consume_kind(TK_RETURN)) {
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_RETURN;
        if (consume(";"))
            node->lhs = new_node_num(0); // return;はreturn 0;と等価
        else {
            node->lhs = expr();
            expect(";");
        }
    } else if (consume_kind(TK_BREAK)) {
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_BREAK;
        expect(";");
    } else if (consume_kind(TK_CONTINUE)) {
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_CONTINUE;
        expect(";");
    } else if (consume_kind(TK_IF)) {
        expect("(");
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_IF;
        node->lhs = expr();
        expect(")");
        Node *tmp = stmt();
        if (consume_kind(TK_ELSE)) {
            tmp = new_node(ND_ELSE, tmp, stmt());
        }
        node->rhs = tmp;
    } else if (consume_kind(TK_SWITCH)) {
        expect("(");
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_SWITCH;
        node->lhs = expr();
        expect(")");
        expect("{");

        // 静的スコープ:BLOCKに入るときに現在のlocalsと階層を保存
        LVar *localstmp = locals;
        int localsnumtmp = localsnum;
        scopelayer_now++;

        Node *tmp;
        Node *top = node;
        for (;;) {
            if (consume("}"))
                break;

            if (consume_kind(TK_CASE)) {
                tmp = calloc(1, sizeof(Node));
                tmp->srctoken = token;
                tmp->kind = ND_CASE;
                tmp->val = expect_number();
                expect(":");
            } else if (consume_kind(TK_DEFAULT)) {
                tmp = calloc(1, sizeof(Node));
                tmp->srctoken = token;
                tmp->kind = ND_DEFAULT;
                expect(":");
            } else {
                tmp = calloc(1, sizeof(Node));
                tmp->srctoken = token;
                tmp->kind = ND_BLOCK;
                tmp->lhs = stmt();
            }
            node->rhs = tmp;
            node = tmp;
        }
        node = top;

        // 静的スコープ:BLOCKから出るときに現在のlocalsと階層を元に戻す
        scopelayer_now--;
        localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
        localsnum = localsnumtmp;
        locals = localstmp;
    } else if (consume_kind(TK_WHILE)) {
        expect("(");
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_WHILE;
        node->lhs = expr();
        expect(")");
        node->rhs = stmt();
    } else if (consume_kind(TK_FOR)) {
        expect("(");
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_FOR;
        if (consume(";")) {
            node->lhs = NULL;
        } else {
            node->lhs = expr();
            expect(";");
        }

        Node *tmp = calloc(1, sizeof(Node));
        tmp->srctoken = token;
        tmp->kind = ND_FORSUP;
        if (consume(";")) {
            tmp->lhs = NULL;
        } else {
            tmp->lhs = expr();
            expect(";");
        }
        node->rhs = tmp;

        Node *tmp2 = calloc(1, sizeof(Node));
        tmp2->srctoken = token;
        tmp2->kind = ND_FORSUP;
        if (consume(")")) {
            tmp2->lhs = NULL;
        } else {
            tmp2->lhs = expr();
            expect(")");
        }
        tmp->rhs = tmp2;
        tmp2->rhs = stmt();
    } else if (consume(";")) {
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

Node *comma() {
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

Node *condition() {
    Node *node = logicOR();

    if (consume("?")) {
        node = new_node(ND_COND, node, NULL);
        Node *b = expr();
        expect(":");
        Node *tmp = new_node(ND_COLON, b, condition());
        node->rhs = tmp;
    }
    return node;
}

Node *logicOR() {
    Node *node = logicAND();
    for (;;) {
        if (consume("||"))
            node = new_node(ND_LOGICOR, node, logicAND());
        else
            return node;
    }
}

Node *logicAND() {
    Node *node = bitOR();
    for (;;) {
        if (consume("&&"))
            node = new_node(ND_LOGICAND, node, bitOR());
        else
            return node;
    }
}

Node *bitOR() {
    Node *node = bitXOR();
    for (;;) {
        if (consume("|"))
            node = new_node(ND_BITOR, node, bitXOR());
        else
            return node;
    }
}

Node *bitXOR() {
    Node *node = bitAND();
    for (;;) {
        if (consume("^"))
            node = new_node(ND_BITXOR, node, bitAND());
        else
            return node;
    }
}

Node *bitAND() {
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
        // 参考: https://qiita.com/yohhoy/items/a2ab2900a2bd36c31879
        // sizeofと括弧() [★★★]
        // sizeof演算子には、そのオペランドに 式(expression) をとるものと、
        // 型名(type-name) をとるものの2種類が存在します。
        // オペランドに 式 をとる場合、括弧は任意です。
        // オペランドに 型名 をとる場合、括弧は必須です。
        // unary-expression:
        //      sizeof unary-expression
        //      sizeof ( type-name )
        int parens = 0;
        Type *type = NULL;
        if (consume("(")) {
            type = consume_type();
            parens = 1;
        }
        if (!type) {
            Node *node = unary();
            type = estimate_type(node);
        }
        int size = size_from_type(type);
        if (parens)
            expect(")");
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
    if (consume("+")) // 単項+
        return postpos();
    if (consume("-")) // 単項-
        return new_node(ND_SUB, new_node_num(0), postpos());
    if (consume("&"))
        return new_node(ND_ADDR, unary(), NULL);
    if (consume("*"))
        return new_node(ND_DEREF, unary(), NULL);
    return postpos();
}

Node *postpos() {
    Node *node = primary();

    int is_strderef;
    for (;;) {
        is_strderef = 0;
        if (consume("[")) {
            node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), NULL);
            expect("]");
        } else if (consume(".") || (is_strderef = consume("->"))) {
            Token *tok = consume_kind(TK_IDENT);
            if (!tok)
                error_at(tok->str, "メンバ名が識別子でありません");

            Node *membername = calloc(1, sizeof(Node));
            membername->srctoken = token;
            membername->kind = ND_MEMBER;
            membername->name = tok->str;
            membername->val = tok->len;

            // a->b は (*a).bと等価
            if (is_strderef)
                node = new_node(ND_DEREF, node, NULL);
            node = new_node(ND_STRREF, node, membername);
            node->name = tok->str; // for debug
            node->val = tok->len;
        } else
            break;
    }
    if (consume("++")) {
        node = new_node(ND_POSTINCR, node, NULL);
    } else if (consume("--")) {
        node = new_node(ND_POSTDECR, node, NULL);
    } else
        return node;
}

Node *primary() {
    if (consume("(")) { // 括弧
        Node *node = expr();
        expect(")");
        return node;
    }

    Token *tok = consume_kind(TK_QUOTE);
    if (tok) { // 文字列リテラル
        Node *node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_QUOTE;

        Strs *str = strs;
        while (str) {
            if (str->len == tok->len &&
                strncmp(str->text, tok->str, tok->len) == 0) {
                // すでに同じリテラルがあったら取得
                node->val = str->id;
                break;
            }
            str = str->next;
        }

        if (!str) { // なかったら新しく登録
            str = calloc(1, sizeof(Strs));
            str->next = strs;
            str->text = tok->str;
            str->len = tok->len;
            str->id = strsnum;
            strs = str;

            node->val = strsnum;
            strsnum += 1;
        }

        Type *strtype = calloc(1, sizeof(Type));
        strtype->ty = PTR;
        Type *chrtype = calloc(1, sizeof(Type));
        chrtype->ty = CHAR;
        strtype->ptr_to = chrtype;

        node->type = strtype;
        return node;
    }

    // 次のトークンが識別子なら
    tok = consume_kind(TK_IDENT);
    if (tok) {
        if (consume("(")) { // 関数呼び出し
            // TODO: postpos()内に移す(関数名or関数ポインタを評価→関数呼び出し)
            Node *node = calloc(1, sizeof(Node));
            node->srctoken = token;
            node->kind = ND_FUNCCALL;
            node->name = tok->str;
            node->val = tok->len;

            // 返り値の型
            GVar *gvar = find_gvar(tok);
            if (gvar)
                node->type = gvar->type;

            if (consume(")"))
                return node;

            // ここで逆順にしておく
            Node *tmp = calloc(1, sizeof(Node));
            tmp->srctoken = token;
            tmp->kind = ND_ARG;
            tmp->lhs = assign();

            Node *now = tmp;
            while (consume(",")) {
                tmp = calloc(1, sizeof(Node));
                tmp->srctoken = token;
                tmp->kind = ND_ARG;
                tmp->lhs = assign();
                tmp->rhs = now;
                now = tmp;
            }
            node->rhs = now;
            expect(")");

            return node;
        } else { // 変数
            Node *node = calloc(1, sizeof(Node));
            node->srctoken = token;
            node->kind = ND_LVAR;

            LVar *lvar = find_lvar(tok);
            if (lvar) {
                node->offset = lvar->offset;
                node->val = lvar->len;
                node->name = lvar->name;
                node->type = lvar->type;
                node->variabletype = LOCALVAL;
            } else {
                GVar *gvar = find_gvar(tok);
                if (gvar) {
                    node->offset = gvar->addr;
                    node->val = gvar->len;
                    node->name = gvar->name;
                    node->type = gvar->type;
                    node->variabletype = GLOBALVAL;
                } else { // enum
                    token = tok;
                    return new_node_num(expect_number());
                }
            }
            return node;
        }
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}
