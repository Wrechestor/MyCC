int strlen();
int printf();
int memcmp();
int exit();
void *calloc();
int isspace();
int isdigit();
int strncmp();
int strtol();
int strncpy();

// トークンの種類
typedef enum {
    TK_RESERVED, // 記号
    TK_RETURN,   // return
    TK_IF,       // if
    TK_ELSE,     // else
    TK_WHILE,    // while
    TK_FOR,      // for
    TK_IDENT,    // 識別子
    TK_NUM,      // 整数トークン
    TK_INT,      // int
    TK_SIZEOF,   // sizeof
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
    ND_SIZEOF,  // sizeof
    ND_RETURN,  // return
    ND_IF,      // if
    ND_ELSE,    // else
    ND_WHILE,   // while
    ND_FOR,     // for
    ND_FORSUP,  // for内部のの2つ目以降の文
    ND_BLOCK,   // {}
    ND_LVAR,    // ローカル変数
    ND_FUNC,    // 関数呼び出し
    ND_FUNCDEF, // 関数定義
    ND_ARG,     // 関数の引数
    ND_ADDR,    // unary &
    ND_DEREF,   // unary *
    ND_VALDEF,  // 変数定義 TODO
    ND_GVALDEF, // グローバル変数定義 TODO
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

typedef enum { INT,
    PTR,
    ARRAY } ty_t;

typedef struct Type Type;
// 変数の型
struct Type {
    ty_t ty;
    Type *ptr_to;
    int array_size; // 配列のときの要素数
};

typedef struct LVar LVar;
// ローカル変数の型
struct LVar {
    LVar *next; // 次の変数か0
    char *name; // 変数の名前
    int len;    // 名前の長さ
    int offset; // RBPからのオフセット
    Type *type; // 変数の型
};
// ローカル変数

typedef struct GVar GVar;
// グローバル変数の型
struct GVar {
    GVar *next; // 次の変数か0
    char *name; // 変数の名前
    int len;    // 名前の長さ
    int addr;   // アドレス
    Type *type; // 変数の型
};

// グローバル変数

// 現在着目しているトークン

// 入力プログラム

// 制御命令のラベル用の通し番号

// rspが16の倍数になっているか

int consume(char *op);
Token *consume_type(TokenKind tkind);
void expect(char *op);
int expect_number();
int at_eof();
Token *new_token(TokenKind kind, Token *cur, char *str);
void tokenize();
Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
Node *new_node_num(int val);
LVar *find_lvar(Token *tok);
GVar *find_gvar(Token *tok);

Type *estimate_type(Node *node);

void program();
Node *function_gval();
Node *stmt();
Node *expr();
Node *assign();
Node *equality();
Node *relational();
Node *add();
Node *mul();
Node *unary();
Node *brackets();
Node *primary();

void gen_lval(Node *node);
void gen(Node *node);
// グローバル変数
extern GVar *globals;

// 現在着目しているトークン
extern Token *token;

// 入力プログラム
extern char *user_input;

extern Node *code[100];

// 制御命令のラベル用の通し番号
extern int branch_label;

// // rspが16の倍数になっているか
extern int rsp_aligned;

// 現在着目しているトークン
Token *token;

// 入力プログラム
char *user_input;

int branch_label = 0;

int rsp_aligned = 1;

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
Token *consume_type(TokenKind tkind) {
    if (token->kind != tkind)
        return 0;

    // 識別子の時は識別子自体を返せるようにする(次のトークンを返さない)
    Token *old = token;
    token = token->next;
    return old;
}

// 次のトークンが期待している記号のときには、トークンを1つ読み進める。
// それ以外の場合にはエラーを報告する。
void expect(char *op) {
    if (token->kind != TK_RESERVED ||
        strlen(op) != token->len ||
        memcmp(token->str, op, token->len))
        exit(1);
    token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
int expect_number() {
    if (token->kind != TK_NUM)
        exit(1);
    int val = token->val;
    token = token->next;
    return val;
}

int at_eof() {
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
    return ('a' <= c && c <= 'z') ||
        ('A' <= c && c <= 'Z') ||
        ('0' <= c && c <= '9') ||
        (c == '_');
}

// 入力文字列pをトークナイズしてそれを返す
void tokenize() {
    char *p = user_input;
    Token *head = calloc(1, sizeof(Token));
    head->next = 0;
    Token *cur = head;

    while (*p) {
        // 空白文字をスキップ
        if (isspace(*p)) {
            p++;
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

        if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
            cur = new_token(TK_INT, cur, p);
            cur->len = 3;
            p += 3;
            continue;
        }

        if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
            cur = new_token(TK_SIZEOF, cur, p);
            cur->len = 6;
            p += 6;
            continue;
        }

        if (strncmp(p, ">=", 2) == 0 ||
            strncmp(p, "<=", 2) == 0 ||
            strncmp(p, "==", 2) == 0 ||
            strncmp(p, "!=", 2) == 0) {
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
            *p == '[' || *p == ']') {
            cur = new_token(TK_RESERVED, cur, p++);
            cur->len = 1;
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
            p = q;
            continue;
        }

        if (isdigit(*p)) {
            cur = new_token(TK_NUM, cur, p);
            cur->val = strtol(p, &p, 10);
            // TODO: cur->len = ???;
            continue;
        }

        exit(1);
    }

    new_token(TK_EOF, cur, p);
    token = head->next;
}

LVar *locals;

// 変数を名前で検索する。見つからなかった場合は0を返す。
LVar *find_lvar(Token *tok) {
    LVar *var;
    for (var = locals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return 0;
}

GVar *globals;

// 変数を名前で検索する。見つからなかった場合は0を返す。
GVar *find_gvar(Token *tok) {
    GVar *var;
    for (var = globals; var; var = var->next)
        if (var->len == tok->len && !memcmp(tok->str, var->name, var->len))
            return var;
    return 0;
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

Node *code[100];
int localsnums[100];
int localsnum;

void program() {
    int i = 0;
    while (!at_eof()) {
        // TODO:変数スコープ
        locals = 0;
        localsnum = 0;
        code[i] = function_gval();
        localsnums[i] = localsnum;
        // LVar *var;for (var = locals; var; var = var->next)localsnums[i]++;
        // ↑TODO:1多いかも
        i++;
    }
    code[i] = 0;
}

Node *function_gval() {
    // function_gval = "int" "*"* ident "(" ("int" "*"* ident)* ")" "{" stmt* "}"
    // | "int" "*"* ident ("[" num "]")? ";"
    Node *node;
    node = calloc(1, sizeof(Node));

    Token *ret_type = consume_type(TK_INT);
    if (!ret_type) {
        exit(1);
    }

    // TODO:戻り値の型 ポインタ型に対応
    Type *Rtype = calloc(1, sizeof(Type));
    Rtype->ty = INT;
    while (consume("*")) {
        Type *t = calloc(1, sizeof(Type));
        t->ty = PTR;
        t->ptr_to = Rtype;
        Rtype = t;
    }

    Token *funcname;
    funcname = consume_type(TK_IDENT);
    if (!funcname) {
        exit(1);
    }

    if (consume("(")) { // 関数定義
        node->kind = ND_FUNCDEF;
        node->name = funcname->str;
        node->val = funcname->len;

        Token *argname;
        Token *argtype;
        Node *tmparg = node;
        while (!consume(")")) {
            argtype = consume_type(TK_INT);
            if (!argtype) {
                exit(1);
            }

            // ポインタ型に対応
            Type *type = calloc(1, sizeof(Type));
            type->ty = INT;
            while (consume("*")) {
                Type *t = calloc(1, sizeof(Type));
                t->ty = PTR;
                t->ptr_to = type;
                type = t;
            }

            argname = consume_type(TK_IDENT);
            if (!argname) {
                exit(1);
            }

            // 引数はローカル変数として扱う
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->kind = ND_VALDEF;
            LVar *lvar = find_lvar(argname);
            if (lvar) {
                // tmp2->offset = lvar->offset;
            } else {
                lvar = calloc(1, sizeof(LVar));
                lvar->next = locals;
                lvar->name = argname->str;
                lvar->len = argname->len;
                lvar->offset = (locals ? locals->offset : 0) + 8;
                lvar->type = type;
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
        }

        expect("{");
        Node *tmp = calloc(1, sizeof(Node));
        tmp->kind = ND_BLOCK;
        node->rhs = tmp;
        while (1) {
            if (token->next == 0) {
                exit(1);
            }
            if (consume("}")) {
                break;
            }
            tmp->lhs = stmt();
            Node *tmp2 = calloc(1, sizeof(Node));
            tmp2->kind = ND_BLOCK;
            tmp->rhs = tmp2;
            tmp = tmp2;
        }
    } else { // グローバル変数定義
        node->kind = ND_GVALDEF;
        node->name = funcname->str;
        node->val = funcname->len;

        Token *tok = funcname;
        if (tok) {
            GVar *gvar = find_gvar(tok);
            if (gvar) {
                // node->offset = gvar->offset;
                exit(1);
            } else {
                int arrsize = 1;
                if (consume("[")) { // 配列型
                    arrsize = expect_number();
                    // printf("#### arrsize=%d\n", arrsize);
                    expect("]");
                    Type *t = calloc(1, sizeof(Type));
                    t->ty = ARRAY;
                    t->array_size = arrsize;
                    t->ptr_to = Rtype;
                    Rtype = t;
                }

                int size = 4;
                if (Rtype == 0) {
                    size = 4;
                } else if (Rtype->ty == INT) {
                    size = 4;
                } else if (Rtype->ty == PTR) {
                    size = 8;
                } else if (Rtype->ty == ARRAY) {
                    // int arrsize = Rtype->array_size;
                    // Rtype = Rtype->ptr_to;
                    if (Rtype->ty == INT) {
                        size = 4;
                    } else if (Rtype->ty == PTR) {
                        size = 8;
                    }
                }

                // printf("### NEWIDT %s:len=%d\n",tok->str,tok->len);
                gvar = calloc(1, sizeof(GVar));
                gvar->next = globals;
                gvar->name = tok->str;
                gvar->len = tok->len;
                // gvar->addr = (globals ? globals->addr : 0) + 8 * arrsize;
                gvar->addr = size * arrsize;
                gvar->type = Rtype;
                node->offset = gvar->addr;
                globals = gvar;

                // localsnum += size;
            }
        }
        expect(";");
    }

    return node;
}

Node *stmt() {
    // stmt = { stmt* }
    //        | "int" ident ("[" num "]")? ";"
    //        | "return" expr ";"
    //        | "if" "(" expr ")" stmt ("else" stmt)?
    //        | "while" "(" expr ")" stmt
    //        | "for" "(" expr? ";" expr? ";" expr? ")" stmt
    //        | expr ";"
    Node *node;

    if (consume("{")) { // Block
        node = calloc(1, sizeof(Node));
        node->kind = ND_BLOCK;
        Node *tmp = node;
        while (1) {
            if (token->next == 0) {
                exit(1);
            }
            if (consume("}")) {
                break;
            } else {
                tmp->lhs = stmt();
                Node *tmp2 = calloc(1, sizeof(Node));
                tmp2->kind = ND_BLOCK;
                tmp->rhs = tmp2;
                tmp = tmp2;
            }
        }

    } else if (consume_type(TK_INT)) { // 変数定義
        node = calloc(1, sizeof(Node));
        node->kind = ND_VALDEF;

        // ポインタ型に対応
        Type *type = calloc(1, sizeof(Type));
        type->ty = INT;
        while (consume("*")) {
            Type *t = calloc(1, sizeof(Type));
            t->ty = PTR;
            t->ptr_to = type;
            type = t;
        }

        Token *tok = consume_type(TK_IDENT);
        if (tok) {
            Node *tmp = calloc(1, sizeof(Node));
            tmp->kind = ND_VALDEF;

            LVar *lvar = find_lvar(tok);
            if (lvar) {
                // node->offset = lvar->offset;
                exit(1);
            } else {
                int size = 1;
                if (consume("[")) { // 配列型
                    size = expect_number();
                    expect("]");
                    Type *t = calloc(1, sizeof(Type));
                    t->ty = ARRAY;
                    t->array_size = size;
                    t->ptr_to = type;
                    type = t;
                }

                // printf("### NEWIDT %s:len=%d\n",tok->str,tok->len);
                lvar = calloc(1, sizeof(LVar));
                lvar->next = locals;
                lvar->name = tok->str;
                lvar->len = tok->len;
                lvar->offset = (locals ? locals->offset : 0) + 8 * size;
                lvar->type = type;
                tmp->offset = lvar->offset;
                locals = lvar;

                localsnum += size;
            }
            node->lhs = tmp;
        } else {
            exit(1);
        }
        expect(";");
    } else if (consume_type(TK_RETURN)) {
        node = calloc(1, sizeof(Node));
        node->kind = ND_RETURN;
        node->lhs = expr();
        expect(";");
    } else if (consume_type(TK_IF)) {
        // "if" "(" expr ")" stmt ("else" stmt)?
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_IF;
        node->lhs = expr();
        expect(")");
        Node *tmp = stmt();
        if (consume_type(TK_ELSE)) {
            tmp = new_node(ND_ELSE, tmp, stmt());
        }
        node->rhs = tmp;
    } else if (consume_type(TK_WHILE)) {
        // "while" "(" expr ")" stmt
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_WHILE;
        node->lhs = expr();
        expect(")");
        node->rhs = stmt();
    } else if (consume_type(TK_FOR)) {
        // "for" "(" expr? ";" expr? ";" expr? ")" stmt
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_FOR;
        if (consume(";")) {
            node->lhs = 0;
        } else {
            node->lhs = expr();
            expect(";");
        }

        Node *tmp = calloc(1, sizeof(Node));
        tmp->kind = ND_FORSUP;
        if (consume(";")) {
            tmp->lhs = 0;
        } else {
            tmp->lhs = expr();
            expect(";");
        }
        node->rhs = tmp;

        Node *tmp2 = calloc(1, sizeof(Node));
        tmp2->kind = ND_FORSUP;
        if (consume(")")) {
            tmp2->lhs = 0;
        } else {
            tmp2->lhs = expr();
            expect(")");
        }
        tmp->rhs = tmp2;
        tmp2->rhs = stmt();
    } else {
        node = expr();
        expect(";");
    }

    return node;
}

Node *expr() {
    return assign();
}

Node *assign() {
    Node *node = equality();

    if (consume("="))
        node = new_node(ND_ASSIGN, node, assign());
    return node;
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
    Node *node = add();

    for (;;) {
        if (consume("<"))
            node = new_node(ND_LES, node, add());
        else if (consume("<="))
            node = new_node(ND_LEQ, node, add());
        else if (consume(">"))
            node = new_node(ND_LES, add(), node);
        else if (consume(">="))
            node = new_node(ND_LEQ, add(), node);
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
        else
            return node;
    }
}

// TODO:型推定
Type *estimate_type(Node *node) {
    if (node == 0)
        return 0;
    Type *type;
    if (node->kind == ND_DEREF) {
        type = estimate_type(node->lhs);
        return type->ptr_to;
    }
    if (node->kind == ND_LVAR) {
        LVar *lvar = 0; // 0入れておかないと初期値でおかしくなる!!
        LVar *var;
        for (var = locals; var; var = var->next)
            if (var->len == node->val && !memcmp(node->name, var->name, var->len))
                lvar = var;
        if (lvar) {
            type = lvar->type;
            return type;
            // if (type->ty == INT) {
            //     size = 4;
            //     // printf("### val %s is int\n", node->lhs->name);
            // } else if (type->ty == PTR) {
            //     size = 8;
            //     // printf("### val %s is ptr\n", node->lhs->name);
            // }
        } else {
            GVar *gvar = 0; // 0入れておかないと初期値でおかしくなる!!
            GVar *var;
            for (var = globals; var; var = var->next)
                if (var->len == node->val && !memcmp(node->name, var->name, var->len))
                    gvar = var;
            if (gvar) {
                type = gvar->type;
                return type;
            } else {
                // exit(1);
            }
        }
    }
    if (node->kind == ND_FUNC) {
        // TODO:関数の戻り値をポインタ型に対応
        type = calloc(1, sizeof(Type));
        type->ty = INT;
        return type;
    }
    Type *ltype = estimate_type(node->lhs);
    Type *rtype = estimate_type(node->rhs);
    // TODO:↓でより深いほうの型を返す or 型一致チェック
    return (ltype ? ltype : rtype);
}

Node *unary() {
    if (consume_type(TK_SIZEOF)) {
        Node *node = unary();
        Type *type = estimate_type(node);
        int size = 4;
        if (type == 0) {
            // size = 4;
        } else if (type->ty == INT) {
            // size = 4;
        } else if (type->ty == PTR) {
            size = 8;
        } else if (type->ty == ARRAY) {
            int arrsize = type->array_size;
            size = 8 * arrsize;
        }
        return new_node_num(size);
    }
    if (consume("+"))
        return brackets();
    if (consume("-"))
        return new_node(ND_SUB, new_node_num(0), brackets());
    if (consume("&"))
        return new_node(ND_ADDR, unary(), 0);
    if (consume("*"))
        return new_node(ND_DEREF, unary(), 0);
    return brackets();
}

Node *brackets() { // TODO:配列アクセス(優先順位は?)
    // brackets = primary ("[" expr "]")?
    Node *node = primary();

    if (consume("[")) {
        // x[y] -> *(x+y)
        node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), 0);
        expect("]");
    }
    return node;
}

Node *primary() {
    // 次のトークンが"("なら、"(" expr ")"のはず
    if (consume("(")) {
        Node *node = expr();
        expect(")");
        return node;
    }

    // 次のトークンが識別子なら
    Token *tok = consume_type(TK_IDENT);
    if (tok) {
        if (consume("(")) { // TODO:関数呼び出し
            Node *node = calloc(1, sizeof(Node));
            node->kind = ND_FUNC;
            node->name = tok->str;
            node->val = tok->len;
            // TODO:引数の個数チェック
            if (consume(")")) {
                return node;
            } else {
                node->lhs = expr();
                Node *now = node;
                while (consume(",")) {
                    Node *tmp = calloc(1, sizeof(Node));
                    tmp->kind = ND_ARG;
                    tmp->lhs = expr();
                    now->rhs = tmp;
                    now = tmp;
                }
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
                } else {
                    exit(1);
                }
            }
            return node;
        }
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}

void gen_lval(Node *node) { // TODO:評価値がグローバル変数のときは何か返す
    if (node->kind == ND_DEREF) {
        // ポインタ対応 TODO
        gen(node->lhs);
        return;
    }

    if (node->kind != ND_LVAR)
        exit(1);

    Token *tok = calloc(1, sizeof(Token));
    tok->str = node->name;
    tok->len = node->val;
    GVar *gvar = find_gvar(tok);
    if (gvar) { // グローバル変数
        char name[255];
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  lea rax, QWORD PTR %s[rip]\n", name); // TODO:配列インデックス
        printf("  push rax\n");
        rsp_aligned = !rsp_aligned;
    } else { // ローカル変数
        printf("  mov rax, rbp\n");
        printf("  sub rax, %d\n", node->offset);
        printf("  push rax\n");
        rsp_aligned = !rsp_aligned;
    }
}

void gen(Node *node) {
    char name[255];
    if (node == 0)
        return;
    if (node->kind == ND_VALDEF) {
        // TODO:初期化代入
        // gen_lval(node->lhs);
        // gen(node->rhs);

        // printf("  pop rdi\n");rsp_aligned=!rsp_aligned;
        // printf("  pop rax\n");rsp_aligned=!rsp_aligned;
        // printf("  mov [rax], rdi\n");
        // printf("  push rdi\n");rsp_aligned=!rsp_aligned;
        printf("  push rax\n");
        rsp_aligned = !rsp_aligned;
        return;
    }
    if (node->kind == ND_GVALDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("%s:\n", name);
        printf("  .zero %d\n", node->offset);
        // printf("  .text\n"); // ←.textは最後のグローバル変数の後ろにのみ入れる(そうでないとずれる)
        return;
    }
    if (node->kind == ND_FUNCDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("  .globl %s\n", name);
        printf("%s:\n", name);

        // プロローグ
        printf("  push rbp\n");
        rsp_aligned = !rsp_aligned;
        printf("  mov rbp, rsp\n");
        // TODO:引数をスタックに展開
        Node *tmparg = node;
        int i = 0;
        while (tmparg->lhs) {
            switch (i) {
            // TODO:eax(raxの下位32bit)
            case 0: printf("  push rdi\n"); break;
            case 1: printf("  push rsi\n"); break;
            case 2: printf("  push rdx\n"); break;
            case 3: printf("  push rcx\n"); break;
            case 4: printf("  push r8\n"); break;
            case 5:
                printf("  push r9\n");
                break;
                // case 0:printf("  push edi\n");break;
                // case 1:printf("  push esi\n");break;
                // case 2:printf("  push edx\n");break;
                // case 3:printf("  push ecx\n");break;
                // case 4:printf("  push r8d\n"); break;
                // case 5:printf("  push r9d\n"); break;
                // default:printf("  push rax\n");break; // TODO:pushは逆順
            }
            tmparg = tmparg->lhs;
            i++;
        }
        // ローカル変数用のスタックを確保
        printf("  sub rsp, %d\n", (localsnum - i) * 8);
        if ((localsnum / 8) % 2 == 1)
            rsp_aligned = !rsp_aligned;

        gen(node->rhs);
        if (node->rhs != 0) {
            printf("  pop rax\n");
            rsp_aligned = !rsp_aligned;
        }

        // エピローグ
        // 最後の式の結果がRAXに残っているのでそれが返り値になる
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");
        rsp_aligned = !rsp_aligned;
        printf("  ret\n");
        return;
    }

    if (node->kind == ND_BLOCK) {
        gen(node->lhs);
        if (node->lhs != 0) {
            printf("  pop rax\n");
            rsp_aligned = !rsp_aligned;
        }
        gen(node->rhs);
        return;
    }

    if (node->kind == ND_IF) {
        gen(node->lhs);
        printf("  pop rax\n");
        rsp_aligned = !rsp_aligned;
        printf("  cmp rax, 0\n");
        if (node->rhs->kind == ND_ELSE) {
            printf("  je  .Lelse%d\n", branch_label);
            gen(node->rhs->lhs);
            printf("  jmp .Lend%d\n", branch_label);
            printf(".Lelse%d:\n", branch_label);
            gen(node->rhs->rhs);
        } else {
            printf("  je  .Lend%d\n", branch_label);
            gen(node->rhs);
        }
        printf(".Lend%d:\n", branch_label);
        branch_label++;
        return;
    }

    if (node->kind == ND_WHILE) {
        printf(".Lbegin%d:\n", branch_label);
        gen(node->lhs);
        printf("  pop rax\n");
        rsp_aligned = !rsp_aligned;
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", branch_label);
        gen(node->rhs);
        printf("  jmp .Lbegin%d\n", branch_label);
        printf(".Lend%d:\n", branch_label);
        branch_label++;
        return;
    }

    if (node->kind == ND_FOR) {
        // for (A; B; C) D
        gen(node->lhs); // A
        printf(".Lbegin%d:\n", branch_label);
        gen(node->rhs->lhs); // B
        printf("  pop rax\n");
        rsp_aligned = !rsp_aligned;
        printf("  cmp rax, 0\n");
        printf("  je  .Lend%d\n", branch_label);
        gen(node->rhs->rhs->rhs); // D
        gen(node->rhs->rhs->lhs); // C
        printf("  jmp .Lbegin%d\n", branch_label);
        printf(".Lend%d:\n", branch_label);
        branch_label++;
        return;
    }

    if (node->kind == ND_RETURN) {
        gen(node->lhs);
        // TODO:ここでrsp_alignedは不正になる
        printf("  pop rax\n");
        rsp_aligned = !rsp_aligned;
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");
        rsp_aligned = !rsp_aligned;
        printf("  ret\n");
        return;
    }

    Type *type = 0;

    Token *tok;
    GVar *gvar;

    switch (node->kind) {
    case ND_ADDR:
        gen_lval(node->lhs);
        return;
    case ND_DEREF:
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");
        return;
    case ND_NUM:
        printf("  push %d\n", node->val);
        rsp_aligned = !rsp_aligned;
        return;
    case ND_LVAR:
        type = estimate_type(node);
        gen_lval(node);
        if (type != 0 && type->ty == ARRAY) {
            // 配列のときはそのままアドレスを返す(暗黙のポインタキャスト)
            return;
        }
        printf("  pop rax\n");
        rsp_aligned = !rsp_aligned;
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");
        rsp_aligned = !rsp_aligned;
        return;
    case ND_ASSIGN:
        gen_lval(node->lhs);
        gen(node->rhs);

        printf("  pop rdi\n");
        rsp_aligned = !rsp_aligned;
        printf("  pop rax\n");
        rsp_aligned = !rsp_aligned;
        printf("  mov [rax], rdi\n");
        printf("  push rdi\n");
        rsp_aligned = !rsp_aligned;
        return;
    case ND_FUNC: // TODO:関数呼び出し
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        // 引数
        Node *now = node;
        int i = 0;
        while (now->lhs) { // TODO:変数は逆順
            i++;
            gen(now->lhs);
            now = now->rhs;
            if (now == 0)
                break;
        }
        int k;
        for (k = i; k > 0; k--) {
            printf("  pop rax\n");
            rsp_aligned = !rsp_aligned;
            switch (k - 1) {
            // TODO:eax(raxの下位32bit)
            // case 0:printf("  mov edi, eax\n");break;
            // case 1:printf("  mov esi, eax\n");break;
            // case 2:printf("  mov edx, eax\n");break;
            // case 3:printf("  mov ecx, eax\n");break;
            // case 4:printf("  mov r8d, eax\n");break;
            // case 5:printf("  mov r9d, eax\n");break;
            case 0: printf("  mov rdi, rax\n"); break;
            case 1: printf("  mov rsi, rax\n"); break;
            case 2: printf("  mov rdx, rax\n"); break;
            case 3: printf("  mov rcx, rax\n"); break;
            case 4: printf("  mov r8, rax\n"); break;
            case 5:
                printf("  mov r9, rax\n");
                break;
                // default:printf("  push rax\n");break; // TODO:7個目以降
            }
        }
        printf("  mov eax, 0\n");

        // TODO:RSPが16の倍数でないと落ちる? ←これのせいでバグってた
        // if (!rsp_aligned) {
        //     printf("  sub rsp, 8\n");
        //     rsp_aligned=!rsp_aligned;
        // }
        printf("  call %s\n", name);
        printf("  push rax\n");
        rsp_aligned = !rsp_aligned;
        return;
    }

    gen(node->lhs);
    gen(node->rhs);

    printf("  pop rdi\n");
    rsp_aligned = !rsp_aligned;
    printf("  pop rax\n");
    rsp_aligned = !rsp_aligned;

    int addsize = 1; // intへのポインタのとき4, ポインタへのポインタのとき8
    type = estimate_type(node->lhs);
    if (type == 0) {
        addsize = 1;
    } else if (type->ty == INT) {
        addsize = 1;
    } else if (type->ty == PTR) {
        type = type->ptr_to;
        if (type->ty == INT) {
            addsize = 4;
        } else if (type->ty == PTR) {
            addsize = 8;
        }
    } else if (type->ty == ARRAY) {
        int arrsize = type->array_size;
        type = type->ptr_to;
        if (type->ty == INT) {
            addsize = 4;
        } else if (type->ty == PTR) {
            addsize = 8;
        }
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
    rsp_aligned = !rsp_aligned;
}
int main(int argc, char **argv) {
    if (argc != 2) {
        exit(1);
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

    int doing_gloval = 1;
    // 先頭の式から順にコード生成
    int i;
    for (i = 0; code[i]; i++) {
        rsp_aligned = 1;
        localsnum = localsnums[i];
        if (doing_gloval && code[i]->kind != ND_GVALDEF) {
            printf(".text\n");
            doing_gloval = 0;
        }
        gen(code[i]);
    }

    return 0;
}