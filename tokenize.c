#include "mycc.h"

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

// 入力文字列pをトークナイズしてそれを返す
void tokenize() {
    char *p = user_input;
    Token *head = calloc(1, sizeof(Token));
    head->next = NULL;
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

        // エスケープ \a \b \f \n \r \t \v ⧹⧹ \' \" \0
        if (*p == '\'') { // 文字リテラル
            cur = new_token(TK_NUM, cur, p);
            if ((*(p + 1)) == '\\') {
                switch (*(p + 2)) {
                case 'a':
                    cur->val = '\a';
                    break;
                case 'b':
                    cur->val = '\b';
                    break;
                case 'f':
                    cur->val = '\f';
                    break;
                case 'n':
                    cur->val = '\n';
                    break;
                case 'r':
                    cur->val = '\r';
                    break;
                case 't':
                    cur->val = '\t';
                    break;
                case 'v':
                    cur->val = '\v';
                    break;
                case '\\':
                    cur->val = '\\';
                    break;
                case '\'':
                    cur->val = '\'';
                    break;
                case '\"':
                    cur->val = '\"';
                    break;
                case '0':
                    cur->val = '\0';
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

        if (token == NULL) {
            error_at(p, "トークナイズできません");
        }
        error_at(token->str, "トークナイズできません");
    }

    new_token(TK_EOF, cur, p);
    token = head->next;
}
