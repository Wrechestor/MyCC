int printf();
int strlen();
int memcmp();
int exit();
void *calloc();
int isspace();
int isdigit();
int strncmp();
int strtol();
int strncpy();
int free();
int snprintf();
char *strstr();
void *fopen();
int fseek();
int ftell();
int fread();
int fclose();
int sprintf();
int strcmp();
int fprintf();
int putchar();
char *strerror();
char *strcat();
char *strncat();
// extern int 0;

// 識別子の名前の最大長

// トークンの種類
enum TokenKind {
    TK_RESERVED, // 記号
    TK_RETURN,   // return
    TK_IF,       // if
    TK_ELSE,     // else
    TK_WHILE,    // while
    TK_FOR,      // for
    TK_BREAK,    // break
    TK_CONTINUE, // continue
    TK_SWITCH,   // switch
    TK_CASE,     // case
    TK_DEFAULT,  // default
    TK_IDENT,    // 識別子
    TK_NUM,      // 整数トークン
    TK_INT,      // int
    TK_CHAR,     // char
    TK_VOID,     // void
    TK_SIZEOF,   // sizeof
    TK_ENUM,     // enum
    TK_STRUCT,   // struct
    TK_TYPEDEF,  // typedef
    TK_EXTERN,   // extern
    TK_QUOTE,    // 文字列リテラル
    TK_EOF,      // 入力の終わりを表すトークン
};
typedef enum TokenKind TokenKind;

// トークン型
struct Token {
    TokenKind kind;     // トークンの型
    struct Token *next; // 次の入力トークン
    int val;            // kindがTK_NUMの場合、その数値
    char *str;          // トークン文字列
    int len;            // トークンの長さ
    int is_linehead;    // 行頭かどうか
    int linenumber;     // 行数
};
typedef struct Token Token;

// 抽象構文木のノードの種類
enum NodeKind {
    ND_ADD,        // +
    ND_SUB,        // -
    ND_MUL,        // *
    ND_DIV,        // /
    ND_LES,        // <
    ND_LEQ,        // <=
    ND_EQ,         // ==
    ND_NEQ,        // !=
    ND_ASSIGN,     // =
    ND_LOGICOR,    // ||
    ND_LOGICAND,   // &&
    ND_BITOR,      // |
    ND_BITXOR,     // ^
    ND_BITAND,     // &
    ND_COMMA,      // ,
    ND_REM,        // %
    ND_LSHIFT,     // <<
    ND_RSHIFT,     // >>
    ND_LOGICNOT,   // !
    ND_BITNOT,     // ~
    ND_COND,       // ?
    ND_COLON,      // :
    ND_STRREF,     // .
    ND_MEMBER,     // .
    ND_POSTINCR,   // 後置++
    ND_POSTDECR,   // 後置--
    ND_SIZEOF,     // sizeof
    ND_RETURN,     // return
    ND_IF,         // if
    ND_ELSE,       // else
    ND_WHILE,      // while
    ND_FOR,        // for
    ND_FORSUP,     // for内部のの2つ目以降の文
    ND_BREAK,      // break
    ND_CONTINUE,   // continue
    ND_SWITCH,     // switch
    ND_CASE,       // case
    ND_DEFAULT,    // default
    ND_ENUM,       // enumの定義
    ND_STRUCT,     // structの定義
    ND_TYPEDEF,    // typedef
    ND_EXTERN,     // extern
    ND_BLOCK,      // {}
    ND_LVAR,       // ローカル変数
    ND_FUNCCALL,   // 関数呼び出し
    ND_FUNCDEF,    // 関数定義
    ND_PROTO,      // プロトタイプ宣言
    ND_ARG,        // 関数の引数
    ND_ADDR,       // unary &
    ND_DEREF,      // unary *
    ND_VALDEF,     // ローカル変数定義
    ND_GVALDEF,    // グローバル変数定義
    ND_TYPEDIDENT, // int **x[4][5] など型と識別子名のセット
    ND_QUOTE,      // 文字列リテラル
    ND_NUM,        // 整数
};
typedef enum NodeKind NodeKind;

enum type_t {
    INT,
    CHAR,
    VOID,
    PTR,
    ARRAY,
    STRUCT,
    MEMBER,
    FUNC,
    FUNCARG,
};
// 変数の型
struct Type {
    enum type_t ty;
    struct Type *ptr_to;
    int array_size; // 配列のときの要素数

    // ↓3つは関数型の引数としても使う
    struct Type *member; // structのときの型リスト
    char *name;          // structのときのメンバの名前
    int len;             // 名前の長さ
};
typedef struct Type Type;

enum variabletype_t {
    NOVAL,
    LOCALVAL,
    GLOBALVAL,
};
// 抽象構文木のノードの型
struct Node {
    NodeKind kind;                    // ノードの型
    struct Node *lhs;                 // 左辺
    struct Node *rhs;                 // 右辺
    int val;                          // kindがND_NUMの場合のみ使う
    int offset;                       // kindがND_LVARの場合のみ使う
    char *name;                       // kindがND_FUMCの場合のみ,valにnameの長さを入れる
    enum variabletype_t variabletype; // 変数の場合 LValかGValか
    struct Token *srctoken;           // Nodeの元の場所
    struct Type *type;
};
typedef struct Node Node;

// ローカル変数の型
struct LVar {
    struct LVar *next; // 次の変数か0
    char *name;        // 変数の名前
    int len;           // 名前の長さ
    int offset;        // RBPからのオフセット
    int scopelayer;    // スコープの階層
    Type *type;        // 変数の型
};
typedef struct LVar LVar;

// TODO:ここの1000が切れるとSEGV
// ローカル変数
extern LVar *locals;
extern LVar *LocalsList[1000];
extern int localsnums[1000];
extern int localsnum;

// スコープ用
extern int scopelayer_now;
extern int localsnum_max;

// グローバル変数の型
struct GVar {
    struct GVar *next; // 次の変数か0
    char *name;        // 変数の名前
    int len;           // 名前の長さ
    int addr;          // アドレス
    int is_extern;
    Type *type; // 変数の型
};
typedef struct GVar GVar;
// グローバル変数
extern GVar *globals;

// 文字列リテラルの型
struct Strs {
    struct Strs *next; // 次の変数か0
    char *text;        // 内容
    int len;           // 長さ
    int id;            // 連番のID
};
typedef struct Strs Strs;
// 文字列リテラルのリスト
extern Strs *strs;
extern int strsnum;

// enum定数
struct Constant {
    struct Constant *next;
    char *name;
    int len;
    int val;
};
typedef struct Constant Constant;
// enum定数のリスト
extern Constant *constants;

// enum型の名前
struct EnumName {
    struct EnumName *next;
    char *name;
    int len;
};
typedef struct EnumName EnumName;
// enum型の名前のリスト
extern EnumName *enumnames;

// struct型の定義
struct StructDef {
    struct StructDef *next;
    char *name;
    int len;
    int is_defined; // 型定義がすでにあるかどうか
    Type *type;
};
typedef struct StructDef StructDef;
// struct型の定義のリスト
extern StructDef *structdefs;

// 定義した型名(struct, typedef, (enum))
struct DefinedType {
    struct DefinedType *next;
    char *name;
    int len;
    int is_defined; // 型定義がすでにあるかどうか
    Type *type;
};
typedef struct DefinedType DefinedType;
// 定義した型のリスト
extern DefinedType *definedtypes;

// 現在着目しているトークン
extern Token *token;

// 入力プログラム
extern char *user_input;

// TODO:ここの1000が切れるとSEGV
extern Node *code[1000];

// 制御命令のラベル用の通し番号
extern int branch_label;

// 入力ファイル名
extern char *filename;

void error(char *fmt);
void error_at(char *loc, char *msg);
int consume(char *op);
Token *consume_kind(TokenKind tkind);
void expect(char *op);
int expect_number();
int at_eof();
Token *new_token(TokenKind kind, Token *cur, char *str);
void tokenize();
Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
Node *new_node_num(int val);
LVar *find_lvar(Token *tok);
GVar *find_gvar(Token *tok);
EnumName *find_enum(Token *tok);
StructDef *find_struct(Token *tok);
DefinedType *find_dtype(Token *tok);

Type *estimate_type(Node *node);
int size_from_type(Type *type);

void program();
Node *function_gval();
Node *define_enum();
Node *define_struct();
Node *stmt();
Node *expr();
Node *comma();
Node *assign();
Node *condition();
Node *logicOR();
Node *logicAND();
Node *bitOR();
Node *bitXOR();
Node *bitAND();
Node *equality();
Node *relational();
Node *shift();
Node *add();
Node *mul();
Node *unary();
Node *postpos();
Node *primary();

int gen_lval(Node *node);
void gen(Node *node);

char *typeToStr(Type *type);

// 現在着目しているトークン
Token *token;

// 入力プログラム文字列
char *user_input;

// プログラム全体の構文木(各要素は関数,グローバル変数,
//                  enum,struct,typedefの定義)
Node *code[1000];

// 現在の関数内のローカル変数及びプログラム全体でのリスト
LVar *locals;
LVar *LocalsList[1000];
int localsnum;
int localsnums[1000];
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
    fprintf(2, "%s\n", fmt);
    exit(1);
}
// void error(char *fmt, ...) {
// 	va_list ap;
// 	va_start(ap, fmt);
// 	vfprintf(2, fmt, ap);
// 	fprintf(2, "\n");
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
    int indent = fprintf(2, "%s:%d: ", filename, line_num);
    fprintf(2, "%.*s\n", (end - line), line);

    // エラー箇所を"^"で指し示して、エラーメッセージを表示
    int pos = loc - line + indent;
    fprintf(2, "%*s", pos, ""); // pos個の空白を出力
    fprintf(2, "^ %s\n", msg);
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
        return 0;

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

int at_eof() { // TODO:これ使ってない(0で判定してる→バグの可能性?)
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

// https://www.sigbus.info/compilerbook#type
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
    // fprintf(2, "### %s %p\n", name, prevtype);

    Token *first = token;
    Node *node = calloc(1, sizeof(Node));
    node->srctoken = token;
    node->kind = ND_TYPEDIDENT;

    // 1.ベースの型
    Type *type;
    Type *subtype = 0;
    if (prevtype) // ネストした型の場合
        type = prevtype;
    else {
        type = calloc(1, sizeof(Type));
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
                return 0;
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
                return 0;
            }
        }

        DefinedType *dtype = find_dtype(token);
        if (dtype != 0) {
            token = token->next;
            type = dtype->type;
            is_typefound = 1;
        }

        if (!is_typefound) {
            token = first;
            return 0;
        }
    }

    // 2.ポインタを表すアスタリスク
    while (consume("*")) {
        Type *t = calloc(1, sizeof(Type));
        t->ty = PTR;
        t->ptr_to = type;
        type = t;
    }

    node->type = 0;
    // 3.識別子か、カッコでくくられたネストした型
    if (consume("(")) {
        subtype = calloc(1, sizeof(Type));
        Node *nestednode = consume_typed_ident(subtype);
        if (!nestednode)
            error_at(token->str, "不正な型です");
        // type = nestednode->type;
        node->type = nestednode->type;
        node->name = nestednode->name;
        node->val = nestednode->val;
        consume(")");
    } else {
        Token *tok = consume_kind(TK_IDENT);
        // if (!tok) // 識別子がない→(sizeof()などの)型名としては正当
        //     error_at(token->str, "変数名がありません");
        if (tok) {
            node->name = tok->str;
            node->val = tok->len;
        } else {
            node->name = 0;
            node->val = 0;
        }
    }

    int size = 1;
    // 4.関数や配列を表すカッコ

    if (consume("(")) { // 関数型
        Type *t = calloc(1, sizeof(Type));
        t->ty = FUNC;
        t->ptr_to = type;
        type = t;

        // while (!consume(")")) {
        for (;;) {
            if (token->next == 0)
                error("関数の引数リストが閉じていません");
            if (consume(")"))
                break;
            Node *argnode = consume_typed_ident(0);
            Type *t2 = calloc(1, sizeof(Type));
            t2->ty = FUNCARG;
            t2->ptr_to = argnode->type;
            t2->name = argnode->name;
            t2->len = argnode->val;
            t->member = t2;
            t = t2;

            if (consume(")"))
                break;
            else
                expect(",");
        }
    } else {
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
    }

    if (subtype) {
        subtype->ty = type->ty;
        subtype->ptr_to = type->ptr_to;
        subtype->array_size = type->array_size;
    }

    if (!node->type)
        node->type = type;

    // TODO:複数宣言に対応 int *x, *y;
    // fprintf(2, "### %d\n", node->type->ty);

    // Type *now = node->type;
    // while (now) {
    //     fprintf(2, "### %d\n", now->ty);
    //     now = now->ptr_to;
    // }

    // char name[100];
    // strncpy(name, node->name, node->val);
    // name[node->val] = 0;
    // fprintf(2, "### END %s\n", name);
    return node;
}

int is_typed_ident() {
    Token *first = token;
    Node *node = consume_typed_ident(0);
    token = first;
    return node != 0;
}

Type *estimate_type(Node *node) {
    if (node == 0)
        return 0;
    return node->type;
}

int size_from_type(Type *type) {
    // TODO:ローカル変数の場合のサイズ
    int size = 4;
    if (type == 0)
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
    head->next = 0;
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

        if (token == 0) {
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

// 変数を名前で検索する。見つからなかった場合は0を返す。
LVar *find_lvar(Token *tok) {
    LVar *var;
    for (var = locals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return 0;
}

// 変数を名前で検索する。見つからなかった場合は0を返す。
GVar *find_gvar(Token *tok) {
    GVar *var;
    for (var = globals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return 0;
}

// 定義されたenumを名前で検索する。見つからなかった場合は0を返す。
EnumName *find_enum(Token *tok) {
    EnumName *var;
    for (var = enumnames; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return 0;
}

// 定義されたstructを名前で検索する。見つからなかった場合は0を返す。
StructDef *find_struct(Token *tok) {
    StructDef *var;
    for (var = structdefs; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return 0;
}

// 定義された型を名前で検索する。見つからなかった場合は0を返す。
DefinedType *find_dtype(Token *tok) {
    DefinedType *var;
    for (var = definedtypes; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return 0;
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

    Type *ltype = lhs ? lhs->type : 0;
    Type *rtype = rhs ? rhs->type : 0;

    // 関数型は返り値の型に暗黙キャスト
    if (ltype && ltype->ty == FUNC)
        ltype = ltype->ptr_to;
    if (rtype && rtype->ty == FUNC)
        rtype = rtype->ptr_to;

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
                char name[100];
                sprintf(name, "両辺の型が一致しません:%d,%d  ", ltype->ty, rtype->ty);
                error_at(node->srctoken->str, name);
                // error_at(node->srctoken->str, "両辺の型が一致しません");
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
        locals = 0;
        localsnum = 0;
        scopelayer_now = 0;
        localsnum_max = 0;
        code[i] = function_gval();
        localsnums[i] = (localsnum_max > localsnum ? localsnum_max : localsnum);
        LocalsList[i] = locals;
        i++;
    }
    code[i] = 0;
}

Node *define_enum() {
    Token *first = token;
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
            if (ename) {
                // TODO:enumの前方宣言
                // error_at(tok->str, "重複定義されたenumです");
                token = first;
                return 0;
            }

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
    return 0;
}

Node *define_struct() {
    Token *first = token;
    Node *node;
    node = calloc(1, sizeof(Node));
    node->srctoken = token;
    if (consume_kind(TK_STRUCT)) {
        node->kind = ND_STRUCT;
        int num = 0;

        Type *type = calloc(1, sizeof(Type));
        type->ty = STRUCT;

        Token *tok = consume_kind(TK_IDENT);
        if (!tok)
            // TODO:無名struct,未検証
            error_at(token->str, "structの名前がありません");

        node->name = tok->str;
        node->val = tok->len;
        StructDef *strc = find_struct(tok);
        if (strc && strc->is_defined) {
            // error_at(tok->str, "重複定義されたstructです");
            token = first;
            return 0;
        }

        if (!strc) {
            strc = calloc(1, sizeof(StructDef));
            strc->next = structdefs;
            strc->name = tok->str;
            strc->len = tok->len;
            strc->type = type;
            strc->is_defined = 1;
            structdefs = strc;
        } else {               // structの前方宣言(typedefを先に置く)
            type = strc->type; // 既存のtypeにmember情報を追加
            strc->is_defined = 1;
        }

        node->type = type;

        if (!consume("{")) { // structの前方宣言(typedefを先に置く)
            strc->is_defined = 0;
            return node;
        }

        for (;;) { // TODO:char等があったときアライメントする
            if (consume("}"))
                break;

            Node *typedidentnode = consume_typed_ident(0);

            if (typedidentnode == 0)
                error_at(token->str, "structのメンバ名がありません");

            Type *membertype = typedidentnode->type;

            if (typedidentnode->name == 0)
                error_at(token->str, "structのメンバ名が識別子ではありません");

            tok = calloc(1, sizeof(Token));
            tok->str = typedidentnode->name;
            tok->len = typedidentnode->val;

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
    return 0;
}

Node *function_gval() {
    Node *node;
    node = calloc(1, sizeof(Node));
    node->srctoken = token;

    Type *type;

    if (consume_kind(TK_EXTERN)) { // externグローバル変数定義
        Node *typedidentnode = consume_typed_ident(0);

        type = typedidentnode->type;

        if (typedidentnode->name == 0)
            error_at(token->str, "extern変数の名前がありません");

        Token *externname = calloc(1, sizeof(Token));
        externname->str = typedidentnode->name;
        externname->len = typedidentnode->val;

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

    // enum定義
    Node *deftmp = define_enum();
    if (deftmp) {
        expect(";");
        return deftmp;
    }

    // struct定義
    deftmp = define_struct();
    if (deftmp) {
        expect(";");
        return deftmp;
    }

    if (consume_kind(TK_TYPEDEF)) {
        node->kind = ND_TYPEDEF;

        Node *typedidentnode = consume_typed_ident(0);
        Token *tok;

        if (!typedidentnode) {
            deftmp = define_enum();
            if (deftmp) {
                type = deftmp->type;
                tok = consume_kind(TK_IDENT);
            } else {
                deftmp = define_struct();
                if (deftmp) {
                    type = deftmp->type;
                    tok = consume_kind(TK_IDENT);
                }
            }
        } else {
            type = typedidentnode->type;
        }
        if (!type)
            error_at(token->str, "存在しない型です");

        if (typedidentnode && typedidentnode->name) {
            tok = calloc(1, sizeof(Token));
            tok->str = typedidentnode->name;
            tok->len = typedidentnode->val;
        }
        if (!tok)
            error_at(token->str, "typedefの名前がありません");

        node->name = tok->str;
        node->val = tok->len;
        int num = 0;
        DefinedType *dtype;

        dtype = find_dtype(tok);
        if (dtype)
            error_at(tok->str, "重複定義されたtypedefです");

        // TODO:配列型のtypedef

        dtype = calloc(1, sizeof(DefinedType));
        dtype->next = definedtypes;
        dtype->name = tok->str;
        dtype->len = tok->len;
        dtype->type = type;
        definedtypes = dtype;
        expect(";");
        return node;
    }

    // 関数の戻り値orグローバル変数の型
    Node *typedidentnode = consume_typed_ident(0);

    //     error_at(token->str, "関数の返り値またはグローバル変数の型がありません");
    // }
    if (!typedidentnode)
        error_at(token->str, "関数の返り値またはグローバル変数の型がありません");

    type = typedidentnode->type;

    if (typedidentnode->name == 0)
        error_at(token->str, "関数またはグローバル変数の名前がありません");

    Token *funcgvalname = calloc(1, sizeof(Token));
    funcgvalname->str = typedidentnode->name;
    funcgvalname->len = typedidentnode->val;

    if (type->ty == FUNC) { // 関数定義
        node->kind = ND_FUNCDEF;
        node->name = funcgvalname->str;
        node->val = funcgvalname->len;

        Token *argname;
        Type *arg;
        Type *argtype;
        Node *tmparg = node;
        int argsnum = 0;

        arg = type->member;
        while (arg) {
            argtype = arg->ptr_to;

            if (arg->name == 0)
                error_at(token->str, "変数名がありません");
            argname = calloc(1, sizeof(Token));
            argname->str = arg->name;
            argname->len = arg->len;

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

            argsnum++;
            arg = arg->member;
        }

        // 関数もグローバル変数の領域に登録する(→関数ポインタ可能)
        GVar *gvar = find_gvar(funcgvalname);
        if (!gvar) {
            int totalbytesize = 4;
            totalbytesize = size_from_type(type);

            // char name[200];
            // strncpy(name, funcgvalname->str, 7);
            // fprintf(2, "###FUNCDEF %s  %d\n", name, funcgvalname->len);

            gvar = calloc(1, sizeof(GVar));
            gvar->next = globals;
            gvar->name = funcgvalname->str;
            gvar->len = funcgvalname->len;
            gvar->addr = totalbytesize;
            gvar->type = type;
            node->offset = gvar->addr;
            node->type = type;
            globals = gvar;
        } else {
            // ↓プロトタイプ宣言の時はエラーなし
            // error_at(funcgvalname->str, "重複定義された関数です");
        }
        if (consume(";")) { // プロトタイプ宣言
            node->kind = ND_PROTO;
            node->type = type;
            return node;
        }

        expect("{");
        Node *tmp = calloc(1, sizeof(Node));
        tmp->srctoken = token;
        tmp->kind = ND_BLOCK;
        node->rhs = tmp;
        for (;;) {
            if (token->next == 0)
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

Node *localValDef() { // ローカル変数定義
    Node *typedidentnode = consume_typed_ident(0);

    Node *node = calloc(1, sizeof(Node));
    node->srctoken = token;
    node->kind = ND_VALDEF;

    Type *type = typedidentnode->type;

    if (typedidentnode->name == 0)
        error_at(token->str, "変数名がありません");

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
    // char name[100];
    // strncpy(name, node->name, node->val);
    // name[node->val] = 0;
    // fprintf(2, "### END %s\n", name);
    // fprintf(2, "### END %d\n", node->val);

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
        // node->val = totalsize; // TODO:ローカル変数のサイズ

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
                assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
                tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);

                tmp2->rhs = tmp3;
                tmp2 = tmp3;

                nownode = initassigned ? assign() : new_node_num(0);
                nowindex++;
            }
            assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
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
                    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
                    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(initassigned ? *nowchr : 0));

                    tmp2->rhs = tmp3;
                    tmp2 = tmp3;

                    nowchr++;
                    nowindex++;
                }
                assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
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
            // node->val = totalsize; // TODO:ローカル変数のサイズ

            localsnum += totalsize;
            locals = lvar;
        }
        node = top;
    }
    expect(";");
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
            if (token->next == 0)
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
        node = localValDef();
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
        // ↓FORでの宣言時にスコープ
        // 静的スコープ:BLOCKに入るときに現在のlocalsと階層を保存
        LVar *localstmp = locals;
        int localsnumtmp = localsnum;
        scopelayer_now++;

        expect("(");
        node = calloc(1, sizeof(Node));
        node->srctoken = token;
        node->kind = ND_FOR;
        if (consume(";")) {
            node->lhs = 0;
        } else if (is_typed_ident()) { // ローカル変数定義
            node->lhs = localValDef();
        } else {
            node->lhs = expr();
            expect(";");
        }

        Node *tmp = calloc(1, sizeof(Node));
        tmp->srctoken = token;
        tmp->kind = ND_FORSUP;
        if (consume(";")) {
            tmp->lhs = 0;
        } else {
            tmp->lhs = expr();
            expect(";");
        }
        node->rhs = tmp;

        Node *tmp2 = calloc(1, sizeof(Node));
        tmp2->srctoken = token;
        tmp2->kind = ND_FORSUP;
        if (consume(")")) {
            tmp2->lhs = 0;
        } else {
            tmp2->lhs = expr();
            expect(")");
        }
        tmp->rhs = tmp2;
        tmp2->rhs = stmt();

        // ↓FORでの宣言時にスコープ
        // 静的スコープ:BLOCKから出るときに現在のlocalsと階層を元に戻す
        scopelayer_now--;
        localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
        localsnum = localsnumtmp;
        locals = localstmp;
    } else if (consume(";")) {
        // 空文 do nothing
        return 0;
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
        node = new_node(ND_COND, node, 0);
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
        Type *type = 0;
        if (consume("(")) {
            Node *nd = consume_typed_ident(0);
            if (nd)
                type = nd->type;
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
        return new_node(ND_LOGICNOT, unary(), 0);
    if (consume("~"))
        return new_node(ND_BITNOT, unary(), 0);
    if (consume("+")) // 単項+
        return postpos();
    if (consume("-")) // 単項-
        return new_node(ND_SUB, new_node_num(0), postpos());
    if (consume("&"))
        return new_node(ND_ADDR, unary(), 0);
    if (consume("*"))
        return new_node(ND_DEREF, unary(), 0);
    return postpos();
}

Node *postpos() {
    Node *node = primary();

    int is_strderef;
    for (;;) {
        is_strderef = 0;
        if (consume("[")) { // 配列インデックス
            node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), 0);
            expect("]");
        } else if (consume(".") || (is_strderef = consume("->"))) {
            // メンバ演算子
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
                node = new_node(ND_DEREF, node, 0);
            node = new_node(ND_STRREF, node, membername);
            node->name = tok->str; // for debug
            node->val = tok->len;
        } else if (consume("(")) { // 関数呼び出し
            // 関数名or関数ポインタを評価→関数呼び出し
            Token *tok = calloc(1, sizeof(Token));
            tok->str = node->name;
            tok->len = node->val;

            node = new_node(ND_FUNCCALL, node, 0);
            // node = calloc(1, sizeof(Node));
            // node->srctoken = token;
            // node->kind = ND_FUNCCALL;
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
        } else
            break;
    }
    if (consume("++")) {
        node = new_node(ND_POSTINCR, node, 0);
    } else if (consume("--")) {
        node = new_node(ND_POSTDECR, node, 0);
    }
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
        int i = 0;

        while (str) {
            // fprintf(2, "### %d %p, strs=%p", i++, str, strs);
            // char name[200];
            // strncpy(name, str->text, 7);
            // fprintf(2, "### %s  %d\n", name, tok->linenumber);
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
            // fprintf(2, "###$$$ %p, strs=%p\n", str, strs);
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
        // char name[200];
        // strncpy(name, tok->str, 7);
        // fprintf(2, "### %s  %d\n", name, tok->len);

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

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}

int branch_label = 0;
int is_inloop = 0;
int is_inswitch = 0;
int current_loop_id = 0;
int last_loop_id = 0;
int current_switch_id = 0;
int last_switch_id = 0;

int gen_lval(Node *node) {
    if (node->kind == ND_DEREF) {
        gen(node->lhs);
        return 0;
    }

    if (node->kind == ND_STRREF) {
        // 左辺の型からstructを特定→右辺の型を探す→右辺のサイズを足す

        gen_lval(node->lhs);
        Type *lhstype = estimate_type(node->lhs);

        if (!lhstype || lhstype->ty != STRUCT)
            error_at(node->srctoken->str, "左辺がstructではありません");

        int offset = 0;

        Type *now = lhstype->member;
        for (;;) {
            if (!now)
                error_at(node->srctoken->str, "structのメンバ名が存在しません");
            if (now->ty != MEMBER)
                error_at(node->srctoken->str, "不正な構文木:member");
            if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
                break;
            offset += size_from_type(now->ptr_to);
            now = now->member;
        }
        int ty = now->ptr_to->ty; // typeの本体はnow->ptr_to
        printf("  pop rax\n");
        printf("  add rax, %d\n", offset);
        printf("  push rax\n");

        // printf("### end strref\n");
        return ty;
    }

    if (node->kind != ND_LVAR)
        error_at(node->srctoken->str, "代入の左辺値が変数ではありません");

    if (node->variabletype == LOCALVAL) {
        printf("  mov rax, rbp\n");
        printf("  sub rax, %d\n", node->offset);
        printf("  push rax\n");
        return 0;
    }

    if (node->variabletype == GLOBALVAL) {
        char *name = calloc(256, sizeof(char));
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';

        // printf("  lea rax, QWORD PTR %s[rip]\n", name);
        printf("  mov rax, OFFSET FLAT:%s\n", name);
        printf("  push rax\n");
        return 0;
    }

    error_at(node->srctoken->str, "代入の左辺の変数がありません");
}

void gen(Node *node) {
    char *name = calloc(256, sizeof(char));
    int id;
    Type *type = 0;
    int i;
    Node *nownode;
    int is_inloop_old;
    int is_inswitch_old;

    if (node == 0) {
        printf("  push rax\n");
        return;
    }

    if (node->srctoken && node->srctoken->is_linehead) {
        // 元のCコードをコメントで表示
        printf("### %d    ", node->srctoken->linenumber);
        char *p = node->srctoken->str;
        while (*p) {
            putchar(*p);
            if (*p == '\n')
                break;
            p++;
        }
    }

    if (node->kind == ND_VALDEF) {
        printf("  push rax\n");
        return;
    }
    if (node->kind == ND_TYPEDEF || node->kind == ND_ENUM ||
        node->kind == ND_STRUCT || node->kind == ND_EXTERN ||
        node->kind == ND_PROTO) {
        return;
    }
    if (node->kind == ND_GVALDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("  .data\n");
        printf("%s:\n", name);

        type = estimate_type(node);
        if (type && type->ptr_to) {
            type = type->ptr_to;
        }

        int size = 4;
        // if (type->ty == ARRAY) { // TODO:二次元配列の初期化
        //     return;
        // }
        if (type) {
            if (type->ty == CHAR) {
                size = 1;
            }
            if (type->ty == INT) {
                size = 4;
            }
            if (type->ty == PTR) {
                size = 8;
            }
        }

        Node *initval = node->rhs;
        int nowindex = 0;
        int remainsize = node->offset;
        while (initval) {
            switch (size) {
            case 1:
                printf("  .byte %d\n", initval->val);
                remainsize -= 1;
                break;
            case 4:
                printf("  .long %d\n", initval->val);
                remainsize -= 4;
                break;
            case 8:
                printf("  .quad %d\n", initval->val);
                remainsize -= 8;
                break;
            }
            initval = initval->rhs;
            nowindex++;
        }
        if (remainsize > 0)
            printf("  .zero %d\n", remainsize);
        return;
    }
    if (node->kind == ND_FUNCDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("  .type %s, @function\n", name);
        printf("%s:\n", name);

        // プロローグ
        printf("  push rbp\n");
        printf("  mov rbp, rsp\n");

        nownode = node->lhs;
        i = 0;
        while (nownode) {
            switch (i) {
            case 0:
                printf("  push rdi\n");
                break;
            case 1:
                printf("  push rsi\n");
                break;
            case 2:
                printf("  push rdx\n");
                break;
            case 3:
                printf("  push rcx\n");
                break;
            case 4:
                printf("  push r8\n");
                break;
            case 5:
                printf("  push r9\n");
                break;
            }
            if (i >= 6) {
                // アライメントの状況はr15
                printf("  push [rbp+r15+%d]\n", 16 + (i - 6) * 8);
            }
            nownode = nownode->lhs;
            i++;
        }
        // ローカル変数用のスタックを確保
        // TODO:8より大きいローカル変数(配列,構造体)
        printf("  sub rsp, %d\n", (localsnum - i) * 8);

        // // アライメントを元に戻すため
        // printf("  push r15\n");

        gen(node->rhs);
        printf("  pop rax\n");

        // // アライメントを元に戻すため
        // printf("  pop r15\n");

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
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        if (node->rhs->kind == ND_ELSE) {
            printf("  je  .Lelse%d\n", id);
            gen(node->rhs->lhs);
            printf("  pop rax\n");
            printf("  jmp .Lendif%d\n", id);
            printf(".Lelse%d:\n", id);
            gen(node->rhs->rhs);
            printf("  pop rax\n");
        } else {
            printf("  je  .Lendif%d\n", id);
            gen(node->rhs);
            printf("  pop rax\n");
        }
        printf(".Lendif%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_SWITCH) {
        last_switch_id = current_switch_id;
        id = branch_label;
        current_switch_id = id;
        branch_label++;
        int caseid = 0;
        gen(node->lhs);
        printf("  pop rax\n");
        is_inswitch++;
        nownode = node->rhs;
        while (nownode) {
            if (nownode->kind == ND_CASE) {
                printf("  cmp rax, %d\n", nownode->val);
                printf("  je .Lcase%d_%d\n", id, caseid);
                caseid++;
            } else if (nownode->kind == ND_DEFAULT) {
                printf("  jmp .Ldefault%d\n", id);
            }
            nownode = nownode->rhs;
        }
        printf("  jmp .Lend%d\n", id);

        caseid = 0;
        nownode = node->rhs;
        while (nownode) {
            if (nownode->kind == ND_CASE) {
                printf(".Lcase%d_%d:\n", id, caseid);
                caseid++;
            } else if (nownode->kind == ND_DEFAULT) {
                printf(".Ldefault%d:\n", id);
            } else if (nownode->kind == ND_BLOCK) {
                gen(nownode->lhs);
                printf("  pop rax\n");
            }
            nownode = nownode->rhs;
        }
        is_inswitch--;
        printf(".Lend%d:\n", id);
        printf("  push rax\n");
        current_switch_id = last_switch_id;
        return;
    }

    if (node->kind == ND_WHILE) {
        last_loop_id = current_loop_id;
        id = branch_label;
        current_loop_id = id;
        branch_label++;
        printf(".Lbegin%d:\n", id);
        printf(".Lcontinue%d:\n", id);
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", id);
        is_inloop++;
        gen(node->rhs);
        printf("  pop rax\n");
        is_inloop--;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        printf("  push rax\n");
        current_loop_id = last_loop_id;
        return;
    }

    if (node->kind == ND_FOR) {
        last_loop_id = current_loop_id;
        id = branch_label;
        current_loop_id = id;
        branch_label++;
        // for (A; B; C) D
        gen(node->lhs); // A
        printf(".Lbegin%d:\n", id);
        gen(node->rhs->lhs); // B
        printf("  pop rax\n");
        if (node->rhs->lhs == 0) { // 条件を省略した場合常に真

        } else {
            printf("  cmp rax, 0\n");
            printf("  je  .Lend%d\n", id);
        }
        is_inloop++;
        gen(node->rhs->rhs->rhs); // D
        printf(".Lcontinue%d:\n", id);
        gen(node->rhs->rhs->lhs); // C
        is_inloop--;
        printf("  jmp .Lbegin%d\n", id);
        printf(".Lend%d:\n", id);
        current_loop_id = last_loop_id;
        return;
    }

    if (node->kind == ND_BREAK) {
        if (is_inloop || is_inswitch) {
            id = current_loop_id;
            if (current_switch_id > id)
                id = current_switch_id;
            printf("  jmp .Lend%d\n", id);
        } else {
            error_at(node->srctoken->str, "breakの位置が不正です");
        }
        return;
    }
    if (node->kind == ND_CONTINUE) {
        if (is_inloop) {
            printf("  jmp .Lcontinue%d\n", current_loop_id);
        } else {
            error_at(node->srctoken->str, "continueの位置が不正です");
        }
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
            if (type->ty == FUNC) {
                // 関数のときはそのままアドレスを返す(暗黙のポインタキャスト)
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
    case ND_STRREF:
        int ty = gen_lval(node);
        if (ty == ARRAY) {
            // 配列のときはそのままアドレスを返す(暗黙のポインタキャスト)
            return;
        }
        if (ty == FUNC) {
            // 関数のときはそのままアドレスを返す(暗黙のポインタキャスト)
            return;
        }
        if (ty == CHAR) {
            // char型のときは1バイト読み込む
            printf("  pop rax\n");
            printf("  movzx eax, BYTE PTR [rax]\n");
            printf("  push rax\n");
            return;
        }
        if (ty == INT) {
            // int型のときは4バイト読み込む
            printf("  pop rax\n");
            printf("  movslq rax, DWORD PTR [rax]\n");
            printf("  push rax\n");
            return;
        }
        printf("  pop rax\n");
        printf("  mov rax, [rax]\n");
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
            if (type->ty == FUNC) {
                // 関数のときはそのままアドレスを返す(暗黙のポインタキャスト)
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
        if (type) {
            if (type->ty == ARRAY) {
                error_at(node->srctoken->str, "配列には代入できません");
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
    case ND_FUNCCALL: // 関数呼び出し
        // strncpy(name, node->name, node->val);
        // name[node->val] = '\0';

        nownode = node;

        // アライメントを元に戻すため
        printf("  push r15\n");

        i = 0;
        while (nownode->rhs) {
            i++;
            nownode = nownode->rhs;
            gen(nownode->lhs);
        }

        // 関数のアドレス計算
        gen(node->lhs);
        printf("  pop r11\n");

        // 引数はパーサの段階で逆順に積んだので後ろをレジスタに入れるだけ
        int k;
        for (k = 0; k < i && k < 6; k++) {
            printf("  pop rax\n");
            switch (k) {
            case 0:
                printf("  mov rdi, rax\n");
                break;
            case 1:
                printf("  mov rsi, rax\n");
                break;
            case 2:
                printf("  mov rdx, rax\n");
                break;
            case 3:
                printf("  mov rcx, rax\n");
                break;
            case 4:
                printf("  mov r8, rax\n");
                break;
            case 5:
                printf("  mov r9, rax\n");
                break;
            }
        }

        // ALに引数の浮動小数点数の数を入れる
        printf("  mov rax, 0\n");

        // スタックアライメント
        // (call時にrspが16の倍数でないとセグフォで落ちる)
        // アライメントの状況(rspの8の位)をr15に保存しておく
        printf("  mov r15, rsp\n");
        printf("  and r15, 0xF\n");
        // rspを16の倍数にする
        printf("  and rsp, -16\n");

        // printf("  call %s\n", name);
        printf("  call r11\n");

        // スタックアライメント
        // rspを元に戻す
        printf("  or rsp, r15\n");

        // アライメントを元に戻すため
        printf("  pop r15\n");

        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_COND) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je .Lcond1_%d\n", id);
        gen(node->rhs->lhs);
        printf("  jmp .Lcond2_%d\n", id);
        printf(".Lcond1_%d:\n", id);
        gen(node->rhs->rhs);
        printf(".Lcond2_%d:\n", id);
        return;
    }

    if (node->kind == ND_LOGICOR) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  jne .Lor1_%d\n", id);
        gen(node->rhs);
        printf("  pop rdi\n");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor2_%d\n", id);
        printf(".Lor1_%d:\n", id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n", id);
        printf(".Lor2_%d:\n", id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_LOGICAND) {
        id = branch_label;
        branch_label++;
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  cmp rax, 0\n");
        printf("  je .Lor1_%d\n", id);
        gen(node->rhs);
        printf("  pop rdi\n");
        printf("  cmp rdi, 0\n");
        printf("  je .Lor1_%d\n", id);
        printf("  mov rax, 1\n");
        printf("  jmp .Lorend_%d\n", id);
        printf(".Lor1_%d:\n", id);
        printf("  mov rax, 0\n");
        printf(".Lorend_%d:\n", id);
        printf("  push rax\n");
        return;
    }

    if (node->kind == ND_COMMA) {
        gen(node->lhs);
        printf("  pop rax\n");
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_POSTINCR || node->kind == ND_POSTDECR) {
        gen_lval(node->lhs);
        type = estimate_type(node->lhs);

        if (type) {
            if (type->ty == ARRAY) {
                error_at(node->srctoken->str, "配列には代入できません");
            }
            if (type->ty == CHAR) {
                // char型のときは1バイト書きこむ
                printf("  pop rax\n");
                printf("  movzx edx, BYTE PTR [rax]\n");
                printf("  push rdi\n");
                if (node->kind == ND_POSTINCR) {
                    printf("  add rdi, 1\n");
                } else {
                    printf("  sub rdi, 1\n");
                }
                printf("  mov BYTE PTR [rax], dil\n");
                return;
            }
            if (type->ty == INT) {
                // int型のときは4バイト書きこむ
                printf("  pop rax\n");
                printf("  mov edi, DWORD PTR [rax]\n");
                printf("  push rdi\n");
                if (node->kind == ND_POSTINCR) {
                    printf("  add rdi, 1\n");
                } else {
                    printf("  sub rdi, 1\n");
                }
                printf("  mov DWORD PTR [rax], edi\n");
                return;
            }
        }
        printf("  pop rax\n");
        printf("  mov rdi, [rax]\n");
        printf("  push rdi\n");
        if (node->kind == ND_POSTINCR) {
            printf("  add rdi, 1\n");
        } else {
            printf("  sub rdi, 1\n");
        }
        printf("  mov [rax], rdi\n");
        return;
    }

    gen(node->lhs);
    gen(node->rhs);

    printf("  pop rdi\n");
    printf("  pop rax\n");

    int addsize = 1;int addintmp = 1;
    type = estimate_type(node->lhs);
    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
        addsize = size_from_type(type->ptr_to);
    }

    type = estimate_type(node->rhs);
    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
        addintmp = size_from_type(type->ptr_to);
        addsize = (addintmp > addsize ? addintmp : addsize);
    }

    switch (node->kind) {
    case ND_ADD:
        if (addsize != 1)
            printf("  imul rdi, %d\n", addsize);
        printf("  add rax, rdi\n");
        break;
    case ND_SUB:
        if (addsize != 1)
            printf("  imul rdi, %d\n", addsize);
        printf("  sub rax, rdi\n");
        break;
    case ND_MUL:
        printf("  imul rax, rdi\n");
        break;
    case ND_DIV:
        printf("  cqo\n");
        printf("  idiv rdi\n");
        break;
    case ND_REM:
        printf("  cqo\n");
        printf("  idiv rdi\n");
        printf("  push rdx\n");
        return;
        break;
    case ND_LSHIFT:
        printf("  mov rcx, rdi\n");
        printf("  shl rax, cl\n");
        break;
    case ND_RSHIFT: // TODO:符号拡張
        printf("  mov rcx, rdi\n");
        printf("  shr rax, cl\n");
        break;
    case ND_BITOR:
        printf("  or rax, rdi\n");
        break;
    case ND_BITXOR:
        printf("  xor rax, rdi\n");
        break;
    case ND_BITAND:
        printf("  and rax, rdi\n");
        break;
    case ND_BITNOT:
        printf("  not rax\n");
        break;
    case ND_LOGICNOT:
        printf("  cmp rax, 0\n");
        printf("  sete al\n");
        printf("  movzb rax, al\n");
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

char *filename;

// 指定されたファイルの内容を返す
char *read_file(char *path) {
    // ファイルを開く
    void *fp = fopen(path, "r");
    if (!fp) {
        fprintf(2, "cannot open %s: %s", path, strerror(0));
        fprintf(2, "\n");
        exit(1);
    }

    // ファイルの長さを調べる
    if (fseek(fp, 0, 2) == -1) {
        fprintf(2, "%s: fseek: %s", path, strerror(0));
        fprintf(2, "\n");
        exit(1);
    }
    int size = ftell(fp);
    if (fseek(fp, 0, 0) == -1) {
        fprintf(2, "%s: fseek: %s", path, strerror(0));
        fprintf(2, "\n");
        exit(1);
    }

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

char namebuf[200];
char ret[300]; // sizeof(ret) must be >= sizeof(namebuf) + some
char *nodeToStr(Node *node) {
    int i = 0;
    for (i = 0; i < 200; i++)
        namebuf[i] = 0;
    for (i = 0; i < 300; i++)
        ret[i] = 0;

    if (node->name) {
        strncpy(namebuf, node->name, node->val);
        namebuf[node->val] = 0;
    }
    switch (node->kind) {
    case ND_ADD: return "+";
    case ND_SUB: return "-";
    case ND_MUL: return "*";
    case ND_DIV: return "/";
    case ND_LES: return "&lt;";
    case ND_LEQ: return "&lt;=";
    case ND_EQ: return "==";
    case ND_NEQ: return "!=";
    case ND_ASSIGN: return "=";
    case ND_LOGICOR: return "||";
    case ND_LOGICAND: return "&amp;&amp;";
    case ND_BITOR: return "|";
    case ND_BITXOR: return "^";
    case ND_BITAND: return "&amp;";
    case ND_COMMA: return ",";
    case ND_REM: return "%";
    case ND_LSHIFT: return "&lt;&lt;";
    case ND_RSHIFT: return "&gt;&gt;";
    case ND_LOGICNOT: return "!";
    case ND_BITNOT: return "~";
    case ND_POSTINCR: return "<FONT POINT-SIZE='12.0'>(POST)</FONT>++";
    case ND_POSTDECR: return "<FONT POINT-SIZE='12.0'>(POST)</FONT>--";
    case ND_COND: return "?";
    case ND_COLON: return ":";
    case ND_STRREF: return ".";
    case ND_MEMBER:
        sprintf(ret, "%s", namebuf);
        return ret;
    case ND_SIZEOF: return "sizeof";
    case ND_RETURN: return "return";
    case ND_IF: return "if";
    case ND_ELSE: return "then | else";
    case ND_WHILE: return "while";
    case ND_FOR: return "for";
    case ND_BREAK: return "break";
    case ND_CONTINUE: return "continue";
    case ND_SWITCH: return "switch";
    case ND_CASE:
        sprintf(ret, "case %d", node->val);
        return ret;
    case ND_DEFAULT: return "default";
    case ND_FORSUP: return "FORSUP";
    case ND_BLOCK: return "BLOCK";
    case ND_ENUM:
        sprintf(ret, "ENUM(%s)", namebuf);
        return ret;
    case ND_STRUCT:
        sprintf(ret, "STRUCT(%s)", namebuf);
        return ret;
    case ND_TYPEDEF:
        sprintf(ret, "TYPEDEF(%s)", namebuf);
        return ret;
    case ND_EXTERN:
        sprintf(ret, "EXTERN(%s)", namebuf);
        return ret;
    case ND_LVAR:
        sprintf(ret, "%s @%d", namebuf, node->offset);
        return ret;
    case ND_FUNCCALL:
        sprintf(ret, "CALL(%s)", namebuf);
        return ret;
    case ND_FUNCDEF:
        sprintf(ret, "FUNC(%s)", namebuf);
        return ret;
    case ND_PROTO:
        sprintf(ret, "PROTO(%s)", namebuf);
        return ret;
    case ND_ARG: return "ARG";
    case ND_ADDR: return "&amp;<FONT POINT-SIZE='12.0'>(ADDR)</FONT>";
    case ND_DEREF: return "*<FONT POINT-SIZE='12.0'>(DEREF)</FONT>";
    case ND_VALDEF:
        sprintf(ret, "LVAL(%s) @%d", namebuf, node->offset);
        return ret;
    case ND_GVALDEF:
        sprintf(ret, "GVAL(%s) @%d", namebuf, node->offset);
        return ret;
    case ND_QUOTE:
        int strid = node->val;
        Strs *nowstr = strs;
        while (nowstr) {
            if (nowstr->id == strid) {
                strncpy(namebuf, nowstr->text, nowstr->len);
                break;
            }
            nowstr = nowstr->next;
        }
        sprintf(ret, "\"");
        char *namebuftmp = namebuf;
        while (*namebuftmp) {
            switch (*namebuftmp) {

            case '&': strcat(ret, "&amp;"); break;
            case '<': strcat(ret, "&lt;"); break;
            case '>': strcat(ret, "&gt;"); break;
            default: strncat(ret, namebuftmp, 1); break;
            }
            namebuftmp++;
        }
        strcat(ret, "\"");
        return ret;
    case ND_NUM:
        sprintf(ret, "%d", node->val);
        return ret;
    }
    return "";
}

char *typeToStr(Type *type) {
    int i = 0;
    for (i = 0; i < 200; i++)
        namebuf[i] = 0;
    // for (i = 0; i < 300; i++)
    //     ret[i] = 0;
    // char *namebuf = calloc(1, sizeof(char) * 100);
    // if(node->name) strncpy(namebuf, node->name, node->val);
    char *ret = calloc(1, sizeof(char) * 100);
    // char *buf = calloc(1, sizeof(char) * 100);

    while (type) {
        switch (type->ty) {
        case INT:
            strcat(ret, "int");
            break;
        case CHAR:
            strcat(ret, "char");
            break;
        case VOID:
            strcat(ret, "void");
            break;
        case PTR:
            strcat(ret, "*");
            break;
        case ARRAY:
            if (type->array_size)
                sprintf(namebuf, "[%d]", type->array_size);
            else
                sprintf(namebuf, "[]");
            strcat(ret, namebuf);
            break;
        case STRUCT:
            strcat(ret, "struct");
            break;
        case MEMBER:
            strcat(ret, "MEMBER");
            break;
        case FUNC:
            strcat(ret, "func(");
            Type *argtmp = type->member;
            int isfirst = 1;
            char *buf;
            while (argtmp) {
                if (isfirst)
                    isfirst = 0;
                else
                    strcat(ret, ",");
                buf = typeToStr(argtmp);
                strcat(ret, buf);
                free(buf);
                argtmp = argtmp->member;
            }
            strcat(ret, ") ");
            break;
        default:
            break;
        }
        type = type->ptr_to;
    }
    return ret;
}

int gengraph(Node *node, int nodeid) {
    int nowid = nodeid;

    if (node->kind == ND_ENUM ||
        node->kind == ND_STRUCT || node->kind == ND_TYPEDEF ||
        node->kind == ND_EXTERN || node->kind == ND_PROTO) {
        // node->kind == ND_EXTERN) { // ↑だと関数型と判断されると非表示
        return nodeid;
    }

    printf(" node%d [label=<%s", nowid, nodeToStr(node));
    if (node->type)
        printf("<br/><FONT COLOR='BLUE' POINT-SIZE='9.0'><B>%s</B></FONT>", typeToStr(node->type));
    printf(">");
    if (node->kind == ND_VALDEF || node->kind == ND_GVALDEF ||
        node->kind == ND_FUNCDEF || node->kind == ND_ENUM ||
        node->kind == ND_STRUCT || node->kind == ND_TYPEDEF ||
        node->kind == ND_EXTERN || node->kind == ND_PROTO) {
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

    // グラフを出力
    if (argc == 3 && strcmp(argv[2], "-g") == 0) {
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
        char name[255];
        strncpy(name, strsptr->text, strsptr->len);
        name[strsptr->len] = '\0';
        printf(".LC%d:\n", strsptr->id);
        printf("  .string \"%s\"\n", name);
        printf(".text\n");

        strsptr = strsptr->next;
    }

    if (globals) {
        // printf(".bss\n");
    }

    // 先頭の式から順にコード生成
    for (int i = 0; code[i]; i++) {
        localsnum = localsnums[i];
        locals = LocalsList[i];
        gen(code[i]);
        if (!code[i + 1] || code[i + 1]->kind != ND_GVALDEF) {
            // .textは次がグローバル変数でないときに入れる
            printf(".text\n");
        }
    }

    return 0;
}