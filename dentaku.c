
// トークンの種類
enum TokenKind {
  TK_RESERVED, // 記号
  TK_NUM,      // 整数トークン
  TK_EOF,      // 入力の終わりを表すトークン
};
typedef enum TokenKind TokenKind;


// トークン型
struct Token {
  TokenKind kind; // トークンの型
  struct Token *next;    // 次の入力トークン
  int val;        // kindがTK_NUMの場合、その数値
  char *str;      // トークン文字列
};
typedef struct Token Token;



// 抽象構文木のノードの種類
enum NodeKind {
    ND_ADD, // +
    ND_SUB, // -
    ND_MUL, // *
    ND_DIV, // /
    ND_NUM, // 整数
};
typedef enum NodeKind NodeKind;


// 抽象構文木のノードの型
struct Node {
    NodeKind kind; // ノードの型
    struct Node *lhs;     // 左辺
    struct Node *rhs;     // 右辺
    int val;       // kindがND_NUMの場合のみ使う
};
typedef struct Node Node;



// 現在着目しているトークン
Token *token;

// 入力プログラム
char *user_input;

char buf[1024];

void *mycalloc(int a,int b);
int mystrtol(char *nptr, char **endptr, int base);

Node *expr();
Node *mul();
Node *primary();

// エラーを報告するための関数
// printfと同じ引数を取る
// void error(char *fmt, ...) {
// 	va_list ap;
// 	va_start(ap, fmt);
// 	vfprintf(stderr, fmt, ap);
// 	fprintf(stderr, "\n");
// 	exit(1);
// }

// エラー箇所を報告する
// void error_at(char *loc, char *fmt, ...) {
// 	va_list ap;
// 	va_start(ap, fmt);

// 	int pos = loc - user_input;
// 	fprintf(stderr, "%s\n", user_input);
// 	fprintf(stderr, "%*s", pos, " "); // pos個の空白を出力
// 	fprintf(stderr, "^ ");
// 	vfprintf(stderr, fmt, ap);
// 	fprintf(stderr, "\n");
// 	exit(1);
// }

// 次のトークンが期待している記号のときには、トークンを1つ読み進めて
// 真を返す。それ以外の場合には偽を返す。
int consume(char op) {
	if (token->kind != TK_RESERVED || token->str[0] != op)
		return 0;
	token = token->next;
	return 1;
}

// 次のトークンが期待している記号のときには、トークンを1つ読み進める。
// それ以外の場合にはエラーを報告する。
void expect(char op) {
	if (token->kind != TK_RESERVED || token->str[0] != op)
		exit(4);
	token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
int expect_number() {
	if (token->kind != TK_NUM)
		exit(3);
	int val = token->val;
	token = token->next;
	return val;
}

int at_eof() {
	return token->kind == TK_EOF;
}

// 新しいトークンを作成してcurに繋げる
// Token *new_token(TokenKind kind, Token *cur, char *str) {
Token *new_token(TokenKind kind, Token *cur, char *str) {
	Token *tok = mycalloc(1, sizeof(Token));
	tok->kind = kind;
	tok->str = str;
	cur->next = tok;
	return tok;
}

// 入力文字列pをトークナイズしてそれを返す
Token *tokenize(char *p) {
	// Token head;
	// head.next = 0;
	// Token *cur = &head;
	Token *head = mycalloc(1,sizeof(Token));
	head->next = 0;
	Token *cur = head;

	while (*p) {
		// 空白文字をスキップ
		if (*p == ' ' || *p == '\t' || *p == "\n") {
		p++;
		continue;
		}

		if (*p == '+' || *p == '-' ||
			*p == '*' || *p == '/' ||
			*p == '(' || *p == ')') {
		cur = new_token(TK_RESERVED, cur, p++);
		continue;
		}

		if ('0' <= *p && *p <= '9') {
		cur = new_token(TK_NUM, cur, p);
		cur->val = mystrtol(p, &p, 10);
		continue;
		}

		exit(6);
	}

	new_token(TK_EOF, cur, p);
	return head->next;
}


Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
    Node *node = mycalloc(1, sizeof(Node));
    node->kind = kind;
    node->lhs = lhs;
    node->rhs = rhs;
    return node;
}

Node *new_node_num(int val) {
    Node *node = mycalloc(1, sizeof(Node));
    node->kind = ND_NUM;
    node->val = val;
    return node;
}

Node *expr() {
    Node *node = mul();

    for (;;) {
        if (consume('+'))
        node = new_node(ND_ADD, node, mul());
        else if (consume('-'))
        node = new_node(ND_SUB, node, mul());
        else
        return node;
    }
}

Node *mul() {
    Node *node = primary();

    for (;;) {
        if (consume('*'))
        node = new_node(ND_MUL, node, primary());
        else if (consume('/'))
        node = new_node(ND_DIV, node, primary());
        else
        return node;
    }
}

Node *primary() {
    // 次のトークンが"("なら、"(" expr ")"のはず
    if (consume('(')) {
        Node *node = expr();
        expect(')');
        return node;
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}


void gen(Node *node) {
	if (node->kind == ND_NUM) {
		printf("  push %d\n", node->val);
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
	}

	printf("  push rax\n");
}

int main(int argc, char **argv) {

	user_input = mycalloc(8192,sizeof(char));
	scanf("%s",user_input);

	// user_input = buf;
	token = tokenize(user_input);

	Node *node = expr();

	// アセンブリの前半部分を出力
	printf(".intel_syntax noprefix\n");
	printf(".globl main\n");
	printf("main:\n");

	// 抽象構文木を下りながらコード生成
	gen(node);

	// スタックトップに式全体の値が残っているはずなので
	// それをRAXにロードして関数からの返り値とする
	printf("  pop rax\n");
	printf("  ret\n");
	return 0;
}