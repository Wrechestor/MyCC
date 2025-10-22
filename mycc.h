#include <ctype.h>
#include <errno.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// 識別子の名前の最大長
#define MAX_IDENT_LEN 255

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
    ND_CAST,       // キャスト演算子 (int)
    ND_VALDEF,     // ローカル変数定義
    ND_GVALDEF,    // グローバル変数定義
    ND_GVALINIT,   // グローバル変数初期化
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
    struct LVar *next; // 次の変数かNULL
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
extern LVar *LocalsList[2000];
extern int localsnums[2000];
extern int localsnum;

// スコープ用
extern int scopelayer_now;
extern int localsnum_max;

// グローバル変数の型
struct GVar {
    struct GVar *next; // 次の変数かNULL
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
    struct Strs *next; // 次の変数かNULL
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
extern Node *code[2000];

// 制御命令のラベル用の通し番号
extern int branch_label;

// 入力ファイル名
extern char *filename;

void error_at(char *loc, char *msg);
int consume(char *op);
Token *consume_kind(TokenKind tkind);
void expect(char *op);
int expect_number();
int at_eof();
Token *new_token(TokenKind kind, Token *cur, char *str);
char parse_char(char **p);
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

Node *global_initializer(Node *node, Node *gval, int size, int *sizeinfered);
Node *local_initializer(Node *node, Node *lval, int size, int *sizeinfered);
Node *localValDef();

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
