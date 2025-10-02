#include <ctype.h>
#include <stdarg.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>

#define MAX_IDENT_LEN 255 // 識別子の名前の最大長

// トークンの種類
typedef enum {
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
  TK_SIZEOF,   // sizeof
  TK_ENUM,     // enum
  TK_STRUCT,   // struct
  TK_TYPEDEF,  // typedef
  TK_QUOTE,    // 文字列リテラル
  TK_EOF,      // 入力の終わりを表すトークン
} TokenKind;

typedef struct Token Token;
// トークン型
struct Token {
  TokenKind kind; // トークンの型
  Token *next;    // 次の入力トークン
  int val;        // kindがTK_NUMの場合、その数値
  char *str;      // トークン文字列
  int len;        // トークンの長さ
};


// 抽象構文木のノードの種類
typedef enum {
  ND_ADD,     // +
  ND_SUB,     // -
  ND_MUL,     // *
  ND_DIV,     // /
	ND_LES,     // <
	ND_LEQ,     // <=
	ND_EQ,      // ==
	ND_NEQ,     // !=
  ND_ASSIGN,  // =
  ND_LOGICOR, // ||
  ND_LOGICAND,// &&
  ND_BITOR,   // |
  ND_BITXOR,  // ^
  ND_BITAND,  // &
  ND_COMMA,   // ,
  ND_REM,     // %
  ND_LSHIFT,  // <<
  ND_RSHIFT,  // >>
  ND_LOGICNOT,// !
  ND_BITNOT,  // ~
  ND_COND,    // ?
  ND_COLON,   // :
  ND_POSTINCR,// 後置++
  ND_POSTDECR,// 後置--
  ND_SIZEOF,  // sizeof
  ND_RETURN,  // return
  ND_IF,      // if
  ND_ELSE,    // else
  ND_WHILE,   // while
  ND_FOR,     // for
  ND_FORSUP,  // for内部のの2つ目以降の文
  ND_BREAK,   // break
  ND_CONTINUE,// continue
  ND_SWITCH,  // switch
  ND_CASE,    // case
  ND_DEFAULT, // default
  ND_ENUM,    // enum
  ND_BLOCK,   // {}
  ND_LVAR,    // ローカル変数
  ND_FUNCCALL,// 関数呼び出し
  ND_FUNCDEF, // 関数定義
  ND_ARG,     // 関数の引数
  ND_ADDR,    // unary &
  ND_DEREF,   // unary *
  ND_VALDEF,  // ローカル変数定義
  ND_GVALDEF, // グローバル変数定義
  ND_QUOTE,   // 文字列リテラル
  ND_NUM,     // 整数
} NodeKind;

typedef struct Node Node;
// 抽象構文木のノードの型
struct Node {
    NodeKind kind; // ノードの型
    Node *lhs;     // 左辺
    Node *rhs;     // 右辺
    int val;       // kindがND_NUMの場合のみ使う
    int offset;    // kindがND_LVARの場合のみ使う
    char *name;    // kindがND_FUMCの場合のみ,valにnameの長さを入れる
};


typedef struct Type Type;
// 変数の型
struct Type {
  enum { INT, CHAR, PTR, ARRAY, STRUCT } ty;
  struct Type *ptr_to;
  size_t array_size; // 配列のときの要素数
};


typedef struct LVar LVar;
// ローカル変数の型
struct LVar {
  LVar *next; // 次の変数かNULL
  char *name; // 変数の名前
  int len;    // 名前の長さ
  int offset; // RBPからのオフセット
  Type *type; // 変数の型
};
// ローカル変数
extern LVar *locals;
extern LVar *LocalsList[100];
extern int localsnums[100];
extern int localsnum;


typedef struct GVar GVar;
// グローバル変数の型
struct GVar {
  GVar *next; // 次の変数かNULL
  char *name; // 変数の名前
  int len;    // 名前の長さ
  int addr;   // アドレス
  Type *type; // 変数の型
};
// グローバル変数
extern GVar *globals;


typedef struct Strs Strs;
// 文字列リテラルの型
struct Strs {
  Strs *next; // 次の変数かNULL
  char *text; // 内容
  int len;    // 長さ
  int id;     // 連番のID
};
// 文字列リテラルのリスト
extern Strs *strs;
extern int strsnum;


typedef struct Constant Constant;
// enum定数
struct Constant {
    Constant *next;
    char *name;
    int len;
    int val;
};
// enum定数のリスト
extern Constant *constants;


typedef struct DefinedType DefinedType;
// 定義した型(struct, typedef, (enum))
struct DefinedType {
    DefinedType *next;
    char *name;
    int len;
    int val;
    Type *type;
};
// 定義した型のリスト
extern DefinedType *definedtypes;


// 現在着目しているトークン
extern Token *token;

// 入力プログラム
extern char *user_input;

extern Node *code[100];

// 制御命令のラベル用の通し番号
extern int branch_label;

// 入力ファイル名
extern char *filename;

void error(char *fmt, ...);
void error_at(char *loc, char *msg);
bool consume(char *op);
Token *consume_kind(TokenKind tkind);
void expect(char *op);
int expect_number();
bool at_eof();
Token *new_token(TokenKind kind, Token *cur, char *str);
void tokenize();
Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
Node *new_node_num(int val);
LVar *find_lvar(Token *tok);
GVar *find_gvar(Token *tok);

extern int estimate_isglobal;
Type *estimate_type(Node *node);
int size_from_type(Type *type);

void program();
Node *function_gval();
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

void gen_lval(Node *node);
void gen(Node *node);
