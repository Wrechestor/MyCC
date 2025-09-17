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

// エラー箇所を報告する
void error_at(char *loc, char *fmt, ...) {
	va_list ap;
	va_start(ap, fmt);

	int pos = loc - user_input;
	fprintf(stderr, "%s\n", user_input);
	fprintf(stderr, "%*s", pos, " "); // pos個の空白を出力
	fprintf(stderr, "^ ");
	vfprintf(stderr, fmt, ap);
	fprintf(stderr, "\n");
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
Token *consume_type(TokenKind tkind) {
	if (token->kind != tkind)
		return NULL;

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
		error_at(token->str,"'%c'ではありません", op);
	token = token->next;
}

// 次のトークンが数値の場合、トークンを1つ読み進めてその数値を返す。
// それ以外の場合にはエラーを報告する。
int expect_number() {
	if (token->kind != TK_NUM)
		error_at(token->str,"数ではありません");
	int val = token->val;
	token = token->next;
	return val;
}

bool at_eof() {
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
			// TODO: cur->len = ???;
			continue;
		}

		error_at(token->str,"トークナイズできません");
	}

	new_token(TK_EOF, cur, p);
	token = head.next;
}

LVar *locals;

// 変数を名前で検索する。見つからなかった場合はNULLを返す。
LVar *find_lvar(Token *tok) {
    for (LVar *var = locals; var; var = var->next)
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

Node *code[100];

void program() {
    int i = 0;
    while (!at_eof())
        code[i++] = stmt();
    code[i] = NULL;
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
            }else{
                tmp->lhs = stmt();
                Node *tmp2 = calloc(1, sizeof(Node));
                tmp2->kind = ND_BLOCK;
                tmp->rhs = tmp2;
                tmp = tmp2;
            }
        }

    }else if (consume_type(TK_RETURN)) {
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
        if (consume_type(TK_ELSE)){
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
    // 次のトークンが"("なら、"(" expr ")"のはず
    if (consume("(")) {
        Node *node = expr();
        expect(")");
        return node;
    }

    // 次のトークンが識別子なら
    Token *tok = consume_type(TK_IDENT);
    if (tok) {
        if (consume("(")) { // 関数呼び出し
            Node *node = calloc(1, sizeof(Node));
            node->kind = ND_FUNC;
            node->name = tok->str;
            node->val = tok->len;
            // TODO:引数の個数チェック
            if (consume(")")){
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
