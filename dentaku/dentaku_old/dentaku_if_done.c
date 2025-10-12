
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
    TK_EOF,      // 入力の終わりを表すトークン
} TokenKind;

// トークン型
struct Token {
    TokenKind kind;     // トークンの型
    struct Token *next; // 次の入力トークン
    int val;            // kindがTK_NUMの場合、その数値
    char *str;          // トークン文字列
    int len;            // トークンの長さ
};
typedef struct Token Token;

// 抽象構文木のノードの種類
typedef enum {
    ND_ADD,    // +
    ND_SUB,    // -
    ND_MUL,    // *
    ND_DIV,    // /
    ND_LES,    // <
    ND_LEQ,    // <=
    ND_EQ,     // ==
    ND_NEQ,    // !=
    ND_ASSIGN, // =
    ND_RETURN, // return
    ND_IF,     // if
    ND_ELSE,   // else
    ND_WHILE,  // while
    ND_FOR1,   // for
    ND_FOR2,   // for
    ND_FOR3,   // for
    ND_LVAR,   // ローカル変数
    ND_NUM,    // 整数
} NodeKind;

// 抽象構文木のノードの型
struct Node {
    NodeKind kind;    // ノードの型
    struct Node *lhs; // 左辺
    struct Node *rhs; // 右辺
    int val;          // kindがND_NUMの場合のみ使う
    int offset;       // kindがND_LVARの場合のみ使う
};
typedef struct Node Node;

// ローカル変数の型
struct LVar {
    struct LVar *next; // 次の変数か0
    char *name;        // 変数の名前
    int len;           // 名前の長さ
    int offset;        // RBPからのオフセット
};
typedef struct LVar LVar;

// TODO:typedefを先に!
// // トークンの種類
// typedef enum {
//     TK_RESERVED, // 記号
//     TK_RETURN,   // return
//     TK_IDENT,    // 識別子
//     TK_NUM,      // 整数トークン
//     TK_EOF,      // 入力の終わりを表すトークン
// } TokenKind;

// typedef struct Token Token;

// // トークン型
// struct Token {
//     TokenKind kind; // トークンの型
//     Token *next;    // 次の入力トークン
//     int val;        // kindがTK_NUMの場合、その数値
//     char *str;      // トークン文字列
//     int len;        // トークンの長さ
// };

// // 抽象構文木のノードの種類
// typedef enum {
//     ND_ADD,    // +
//     ND_SUB,    // -
//     ND_MUL,    // *
//     ND_DIV,    // /
//     ND_LES,    // <
//     ND_LEQ,    // <=
//     ND_EQ,     // ==
//     ND_NEQ,    // !=
//     ND_ASSIGN, // =
//     ND_RETURN, // return
//     ND_LVAR,   // ローカル変数
//     ND_NUM,    // 整数
// } NodeKind;

// typedef struct Node Node;

// // 抽象構文木のノードの型
// struct Node {
//     NodeKind kind; // ノードの型
//     Node *lhs;     // 左辺
//     Node *rhs;     // 右辺
//     int val;       // kindがND_NUMの場合のみ使う
//     int offset;    // kindがND_LVARの場合のみ使う
// };

// typedef struct LVar LVar;

// // ローカル変数の型
// struct LVar {
//     LVar *next; // 次の変数か0
//     char *name; // 変数の名前
//     int len;    // 名前の長さ
//     int offset; // RBPからのオフセット
// };

// ローカル変数

// 現在着目しているトークン

// 入力プログラム

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

void program();
Node *stmt();
Node *expr();
Node *assign();
Node *equality();
Node *relational();
Node *add();
Node *mul();
Node *unary();
Node *primary();

void gen_lval(Node *node);
void gen(Node *node);

// 現在着目しているトークン
Token *token;

// 入力プログラム
char *user_input;

Node *code[100];

LVar *locals;
int branch_label = 0;
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
        exit(7);
    token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
int expect_number() {
    if (token->kind != TK_NUM)
        exit(2);
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
    char *q;
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
            *p == ';' || *p == '=') {
            cur = new_token(TK_RESERVED, cur, p++);
            cur->len = 1;
            continue;
        }

        // 識別子
        q = p;
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

        exit(3);
    }

    new_token(TK_EOF, cur, p);
    token = head->next;
}

// 変数を名前で検索する。見つからなかった場合は0を返す。
LVar *find_lvar(Token *tok) {
    // TODO:forで宣言
    // for (LVar *var = locals; var; var = var->next)
    LVar *var;
    for (var = locals; var; var = var->next)
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

void program() {
    int i = 0;
    while (!at_eof())
        code[i++] = stmt();
    code[i] = 0;
}

Node *stmt() {
    Node *node;
    Node *tmp;

    if (consume_type(TK_RETURN)) {
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
        tmp = stmt();
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
    } else if (consume_type(TK_FOR)) {
        // "for" "(" expr? ";" expr? ";" expr? ")" stmt
        expect("(");
        node = calloc(1, sizeof(Node));
        node->kind = ND_FOR1;
        if (consume(";")) {
            node->lhs = 0;
        } else {
            node->lhs = expr();
            expect(";");
        }

        tmp = calloc(1, sizeof(Node));
        tmp->kind = ND_FOR2;
        if (consume(";")) {
            tmp->lhs = 0;
        } else {
            tmp->lhs = expr();
            expect(";");
        }
        node->rhs = tmp;
        node = tmp;

        tmp = calloc(1, sizeof(Node));
        tmp->kind = ND_FOR3;
        if (consume(")")) {
            tmp->lhs = 0;
        } else {
            tmp->lhs = expr();
            expect(")");
        }
        node->rhs = tmp;
        node = tmp;
        node->rhs = stmt();
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

Node *unary() {
    if (consume("+"))
        return primary();
    if (consume("-"))
        return new_node(ND_SUB, new_node_num(0), primary());
    return primary();
}

Node *primary() {
    Node *node;
    // 次のトークンが"("なら、"(" expr ")"のはず
    if (consume("(")) {
        node = expr();
        expect(")");
        return node;
    }

    // 次のトークンが識別子なら
    Token *tok = consume_type(TK_IDENT);
    if (tok) {
        node = calloc(1, sizeof(Node));
        node->kind = ND_LVAR;

        LVar *lvar = find_lvar(tok);
        if (lvar) {
            node->offset = lvar->offset;
        } else {
            printf("### NEWIDT %s:len=%d\n", tok->str, tok->len);
            lvar = calloc(1, sizeof(LVar));
            lvar->next = locals;
            lvar->name = tok->str;
            lvar->len = tok->len;
            lvar->offset = (locals ? locals->offset : 0) + 8;
            node->offset = lvar->offset;
            locals = lvar;
        }
        return node;
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}

void gen_lval(Node *node) {
    if (node->kind != ND_LVAR)
        exit(4);

    printf("  mov rax, rbp\n");
    printf("  sub rax, %d\n", node->offset);
    printf("  push rax\n");
}

void gen(Node *node) {
    if (node->kind == ND_IF) {
        gen(node->lhs);
        printf("  pop rax\n");
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

    if (node->kind == ND_RETURN) {
        gen(node->lhs);
        printf("  pop rax\n");
        printf("  mov rsp, rbp\n");
        printf("  pop rbp\n");
        printf("  ret\n");
        return;
    }

    switch (node->kind) {
    case ND_NUM:
        printf("  push %d\n", node->val);
        return;
    case ND_LVAR:
        gen_lval(node);
        printf("  pop rax\n");
        printf("  mov rax, [rax]\n");
        printf("  push rax\n");
        return;
    case ND_ASSIGN:
        gen_lval(node->lhs);
        gen(node->rhs);

        printf("  pop rdi\n");
        printf("  pop rax\n");
        printf("  mov [rax], rdi\n");
        printf("  push rdi\n");
        return;
    }

    gen(node->lhs);
    gen(node->rhs);

    printf("  pop rdi\n");
    printf("  pop rax\n");

    switch (node->kind) {
    case ND_ADD:
        printf("  add rax, rdi\n");
        break;
    case ND_SUB:
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
}

int main(int argc, char **argv) {
    if (argc != 2) {
        // exit(1);
        exit(5);
        return 1;
    }

    // トークナイズしてパースする
    // 結果はcodeに保存される
    user_input = argv[1];
    // tokenize(user_input);
    tokenize();

    // Token *now = token;
    // printf("### toke oareroi ");
    // while (now) {
    //     printf(" %d", now->kind);
    //     now = now->next;
    // }
    // printf("a \n");

    program();

    // アセンブリの前半部分を出力
    printf(".intel_syntax noprefix\n");
    printf(".globl main\n");
    printf("main:\n");

    // プロローグ
    // 変数26個分の領域を確保する
    printf("  push rbp\n");
    printf("  mov rbp, rsp\n");
    printf("  sub rsp, 208\n");

    // 先頭の式から順にコード生成
    // for (int i = 0; code[i]; i++) {
    int i;
    for (i = 0; code[i]; i++) {
        gen(code[i]);

        // 式の評価結果としてスタックに一つの値が残っている
        // はずなので、スタックが溢れないようにポップしておく
        printf("  pop rax\n");
    }

    // エピローグ
    // 最後の式の結果がRAXに残っているのでそれが返り値になる
    printf("  mov rsp, rbp\n");
    printf("  pop rbp\n");
    printf("  ret\n");
    return 0;
}