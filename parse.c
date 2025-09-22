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

GVar *globals;

// 変数を名前で検索する。見つからなかった場合はNULLを返す。
GVar *find_gvar(Token *tok) {
    for (GVar *var = globals; var; var = var->next)
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
int localsnums[100];
int localsnum;

void program() {
    int i = 0;
    while (!at_eof()) {
        // TODO:変数スコープ
        locals = NULL;
        localsnum = 0;
        code[i] = function_gval();
        localsnums[i] = localsnum;
        // for (LVar *var = locals; var; var = var->next)localsnums[i]++;
        // ↑TODO:1多いかも
        i++;
    }
    code[i] = NULL;
}

Node *function_gval() {
    // function_gval = "int" "*"* ident "(" ("int" "*"* ident)* ")" "{" stmt* "}"
    // | "int" "*"* ident ("[" num "]")? ";"
    Node *node;
    node = calloc(1, sizeof(Node));

    Token *ret_type = consume_type(TK_INT);
    if (!ret_type) {
        error_at(token->str,"返り値の型がありません");
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
        error_at(token->str,"関数名がありません");
    }

    if (consume("(")) { // 関数定義
        node->kind = ND_FUNCDEF;
        node->name = funcname->str;
        node->val = funcname->len;

        Token *argname, *argtype;
        Node *tmparg = node;
        while (!consume(")")) {
            argtype = consume_type(TK_INT);
            if (!argtype) {
                error_at(token->str,"引数の型がありません");
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
                error_at(token->str,"引数が不正です");
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
        while(true){
            if (token->next == NULL) {
                error("ブロックが閉じていません");
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
                error_at(tok->str,"重複定義されたグローバル変数です");
            } else {
                int arrsize = 1;
                if (consume("[")) { // 配列型
                    arrsize = expect_number();
                    expect("]");
                    Type *t = calloc(1, sizeof(Type));
                    t->ty = ARRAY;
                    t->array_size = arrsize;
                    t->ptr_to = Rtype;
                    Rtype = t;
                }

                int size = 4;
                if (Rtype == NULL) {
                    size = 4;
                } else if (Rtype->ty == INT) {
                    size = 4;
                } else if (Rtype->ty == PTR) {
                    size = 8;
                } else if (Rtype->ty == ARRAY) {
                    int arrsize = Rtype->array_size;
                    Rtype = Rtype->ptr_to;
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
                error_at(tok->str,"重複定義された変数です");
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
        }else{
            error_at(token->str,"変数名がありません");
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

// TODO:型推定
Type *estimate_type(Node *node) {
    if (node==NULL) return NULL;
    Type *type;
    if (node->kind == ND_DEREF) {
        type = estimate_type(node->lhs);
        return type->ptr_to;
    }
    if (node->kind == ND_LVAR) {
        LVar *lvar = NULL; // NULL入れておかないと初期値でおかしくなる!!
        for (LVar *var = locals; var; var = var->next)
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
            GVar *gvar = NULL; // NULL入れておかないと初期値でおかしくなる!!
            for (GVar *var = globals; var; var = var->next)
                if (var->len == node->val && !memcmp(node->name, var->name, var->len))
                    gvar = var;
            if (gvar) {
                type = gvar->type;
                return type;
            } else {
                // error_at(node->lhs->name,"未定義の変数です");
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
        if (type == NULL) {
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
        return new_node(ND_ADDR, unary(), NULL);
    if (consume("*"))
        return new_node(ND_DEREF, unary(), NULL);
	return brackets();
}

Node *brackets() { // TODO:配列アクセス(優先順位は?)
    // brackets = primary ("[" expr "]")?
    Node *node = primary();

    if (consume("[")) {
        // x[y] -> *(x+y)
        node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), NULL);
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
                node->val = lvar->len;
                node->name = lvar->name;
            } else {
                GVar *gvar = find_gvar(tok);
                if (gvar) {
                    node->offset = gvar->addr;
                    node->val = gvar->len;
                    node->name = gvar->name;
                } else {
                    error_at(tok->str,"未定義の変数です");
                }
            }
            return node;
        }
    }

    // そうでなければ数値のはず
    return new_node_num(expect_number());
}
