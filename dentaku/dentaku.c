
// トークンの種類
typedef enum {
    TK_RESERVED, // 記号
    TK_IDENT,    // 識別子
    TK_NUM,      // 整数トークン
    TK_EOF       // 入力の終わりを表すトークン
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
    ND_LVAR,   // ローカル変数
    ND_NUM     // 整数
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

int consume(char *op);
Token *consume_ident();
void expect(char *op);
int expect_number();
int at_eof();
Token *new_token(TokenKind kind, Token *cur, char *str);
void tokenize();
Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
Node *new_node_num(int val);

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

Node *code[256];

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

// 次のトークンが識別子のときには、トークンを1つ読み進めて
// トークンを返す。それ以外の場合には0を返す。
Token *consume_ident() {
    if (token->kind != TK_IDENT)
        return 0;
    token = token->next;
    return token;
}

// 次のトークンが期待している記号のときには、トークンを1つ読み進める。
// それ以外の場合にはエラーを報告する。
void expect(char *op) {
    if (token->kind != TK_RESERVED ||
        strlen(op) != token->len ||
        memcmp(token->str, op, token->len))
        // error_at(token->str,"'%c'ではありません", op);
        exit(1);
    token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
int expect_number() {
    // printf("###saddsa %s\n", token->str);
    if (token->kind != TK_NUM)
        // error_at(token->str,"数ではありません");
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

// 入力文字列pをトークナイズしてそれを返す
void tokenize() {
    char *p = user_input;
    // Token head;
    // head.next = 0;
    // Token *cur = &head;
    Token *head = calloc(1, sizeof(Token));
    head->next = 0;
    Token *cur = head;

    while (*p) {
        // printf("### %c\n", *p);
        // 空白文字をスキップ
        if (isspace(*p)) {
            p++;
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
        if ('a' <= *p && *p <= 'z') {
            cur = new_token(TK_IDENT, cur, p++);
            cur->len = 1;
            continue;
        }

        if (isdigit(*p)) {
            cur = new_token(TK_NUM, cur, p);
            cur->val = strtol(p, &p, 10);
            // TODO: cur->len = ???;
            continue;
        }

        // error_at(token->str,"トークナイズできません");
        exit(3);
    }

    new_token(TK_EOF, cur, p);
    token = head->next;
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
    int ef = at_eof();
    while (!at_eof()) {
        code[i++] = stmt();
    }
    code[i] = 0;
}

Node *stmt() {
    Node *node = expr();
    expect(";");
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
    Token *tok = consume_ident();
    if (tok) {
        node = calloc(1, sizeof(Node));
        node->kind = ND_LVAR;
        node->offset = (tok->str[0] - 'a' + 1) * 8;
        return node;
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}

void gen_lval(Node *node) {
    if (node->kind != ND_LVAR)
        // error("代入の左辺値が変数ではありません");
        exit(4);

    printf("  mov rax, rbp\n");
    printf("  sub rax, %d\n", node->offset);
    printf("  push rax\n");
}

void gen(Node *node) {
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
        // error("引数の個数が正しくありません");
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
    // printf("a \n"); // TODO:これあるとSEGV!!(アライメントの問題?)

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