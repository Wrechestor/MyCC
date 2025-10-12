
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
    ND_ADD,     // +
    ND_SUB,     // -
    ND_MUL,     // *
    ND_DIV,     // /
    ND_LES,     // <
    ND_LEQ,     // <=
    ND_EQ,      // ==
    ND_NEQ,     // !=
    ND_ASSIGN,  // =
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
    ND_NUM,     // 整数
} NodeKind;

// 抽象構文木のノードの型
struct Node {
    NodeKind kind;    // ノードの型
    struct Node *lhs; // 左辺
    struct Node *rhs; // 右辺
    int val;          // kindがND_NUMの場合のみ使う
    int offset;       // kindがND_LVARの場合のみ使う
    char *name;       // kindがND_FUMCの場合のみ,valにnameの長さを入れる
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

// ローカル変数

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

void program();
Node *function();
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

LVar *locals;
int branch_label = 0;

int rsp_aligned = 1;

Node *code[100];
int localsnums[100];
int localsnum;

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
        exit(3);
    token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
int expect_number() {
    if (token->kind != TK_NUM)
        exit(4);
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
            *p == ',') {
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

        exit(5);
    }

    new_token(TK_EOF, cur, p);
    token = head->next;
}

// 変数を名前で検索する。見つからなかった場合は0を返す。
LVar *find_lvar(Token *tok) {
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
    LVar *var;
    while (!at_eof()) {
        // TODO:変数スコープ
        locals = 0;
        code[i] = function();
        localsnums[i] = 0;
        for (var = locals; var; var = var->next)
            localsnums[i]++;
        // ↑TODO:1多いかも
        i++;
    }
    code[i] = 0;
}

Node *function() {
    // function = ident "(" ident* ")" "{" stmt* "}"
    Node *node;
    node = calloc(1, sizeof(Node));

    Token *funcname;
    funcname = consume_type(TK_IDENT);
    if (!funcname) {
        exit(6);
    }

    node->kind = ND_FUNCDEF;
    node->name = funcname->str;
    node->val = funcname->len;

    expect("(");
    Token *argname;
    Node *tmparg = node;
    Node *tmp2;
    while (!consume(")")) {
        argname = consume_type(TK_IDENT);
        if (!argname) {
            exit(7);
        }

        // 引数はローカル変数として扱う
        tmp2 = calloc(1, sizeof(Node));
        tmp2->kind = ND_LVAR;
        LVar *lvar = find_lvar(argname);
        if (lvar) {
            tmp2->offset = lvar->offset;
        } else {
            // printf("### NEWIDT %s:len=%d\n",tok->str,tok->len);
            lvar = calloc(1, sizeof(LVar));
            lvar->next = locals;
            lvar->name = argname->str;
            lvar->len = argname->len;
            lvar->offset = (locals ? locals->offset : 0) + 8;
            tmp2->offset = lvar->offset;
            locals = lvar;
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
            exit(8);
        }
        if (consume("}")) {
            break;
        }
        tmp->lhs = stmt();
        tmp2 = calloc(1, sizeof(Node));
        tmp2->kind = ND_BLOCK;
        tmp->rhs = tmp2;
        tmp = tmp2;
    }

    return node;
}

Node *stmt() {
    Node *node;
    Node *tmp;
    Node *tmp2;

    if (consume("{")) { // Block
        node = calloc(1, sizeof(Node));
        node->kind = ND_BLOCK;
        tmp = node;
        while (1) {
            if (token->next == 0) {
                exit(9);
            }
            if (consume("}")) {
                break;
            } else {
                tmp->lhs = stmt();
                tmp2 = calloc(1, sizeof(Node));
                tmp2->kind = ND_BLOCK;
                tmp->rhs = tmp2;
                tmp = tmp2;
            }
        }

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

        tmp = calloc(1, sizeof(Node));
        tmp->kind = ND_FORSUP;
        if (consume(";")) {
            tmp->lhs = 0;
        } else {
            tmp->lhs = expr();
            expect(";");
        }
        node->rhs = tmp;

        tmp2 = calloc(1, sizeof(Node));
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
        if (consume("(")) { // TODO:関数呼び出し
            node = calloc(1, sizeof(Node));
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
            node = calloc(1, sizeof(Node));
            node->kind = ND_LVAR;

            LVar *lvar = find_lvar(tok);
            if (lvar) {
                node->offset = lvar->offset;
            } else {
                // printf("### NEWIDT %s:len=%d\n",tok->str,tok->len);
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
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}

void gen_lval(Node *node) {
    if (node->kind != ND_LVAR)
        exit(10);

    printf("  mov rax, rbp\n");
    printf("  sub rax, %d\n", node->offset);
    printf("  push rax\n");
    rsp_aligned = !rsp_aligned;
}
void gen(Node *node) {
    char name[255];
    int i = 0;
    int k;
    if (node == 0)
        return;
    if (node->kind == ND_FUNCDEF) {
        strncpy(name, node->name, node->val);
        name[node->val] = '\0';
        printf("%s:\n", name);

        // プロローグ
        printf("  push rbp\n");
        rsp_aligned = !rsp_aligned;
        printf("  mov rbp, rsp\n");
        // TODO:引数をスタックに展開
        Node *tmparg = node;
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

    switch (node->kind) {
    case ND_NUM:
        printf("  push %d\n", node->val);
        rsp_aligned = !rsp_aligned;
        return;
    case ND_LVAR:
        gen_lval(node);
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
        while (now->lhs) { // TODO:変数は逆順
            i++;
            gen(now->lhs);
            now = now->rhs;
            if (now == 0)
                break;
        }
        for (k = i; k > 0; k--) {
            printf("  pop rax\n");
            rsp_aligned = !rsp_aligned;
            switch (k - 1) {
            // TODO:eax(raxの下位32bit)
            case 0: printf("  mov edi, eax\n"); break;
            case 1: printf("  mov esi, eax\n"); break;
            case 2: printf("  mov edx, eax\n"); break;
            case 3: printf("  mov ecx, eax\n"); break;
            case 4: printf("  mov r8d, eax\n"); break;
            case 5:
                printf("  mov r9d, eax\n");
                break;
                // default:printf("  push rax\n");break; // TODO:pushは逆順
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
    rsp_aligned = !rsp_aligned;
}
int main(int argc, char **argv) {
    if (argc != 2) {
        exit(11);
        return 1;
    }

    // トークナイズしてパースする
    // 結果はcodeに保存される
    user_input = argv[1];
    tokenize(user_input);
    program();

    // アセンブリの前半部分を出力
    printf(".intel_syntax noprefix\n");
    printf(".globl ");

    char name[255];
    int is_first = 1;
    int i;
    for (i = 0; code[i]; i++) {
        if (code[i] && code[i]->kind == ND_FUNCDEF) {
            if (!is_first)
                printf(", ");
            else
                is_first = 0;
            strncpy(name, code[i]->name, code[i]->val);
            name[code[i]->val] = '\0';
            printf("%s", name);
        }
    }
    printf("\n");

    // 先頭の式から順にコード生成
    for (i = 0; code[i]; i++) {
        rsp_aligned = 1;
        localsnum = localsnums[i];
        gen(code[i]);
    }

    return 0;
}