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

int escape_num = 11;
char escape_letters[] = {'a', 'b', 'f', 'n', 'r', 't', 'v', '\\', '\'', '\"', '0'};
char escape_codes[] = {'\a', '\b', '\f', '\n', '\r', '\t', '\v', '\\', '\'', '\"', '\0'};

// エスケープ文字の解析 \a \b \f \n \r \t \v ⧹⧹ \' \" \0
char parse_char(char **p) {
    char c = 0;
    if ((*(*p)) == '\\') {
        char ec = *(*p + 1);
        for (int i = 0; i < escape_num; i++) {
            if (ec == escape_letters[i]) {
                c = escape_codes[i];
                break;
            }
        }
        *p += 2;
    } else {
        c = **p;
        *p += 1;
    }
    return c;
}

int reserved_2_num = 19;
char reserved_2[][3] = {">=", "<=", "==", "!=", "||", "&&",
    "<<", ">>", "+=", "-=", "*=", "/=", "%=", "&=", "^=", "|=",
    "++", "--", "->"};

int reserved_1_num = 25;
char reserved_1[] = {'+', '-', '*', '/', '(', ')', '<', '>',
    ';', '=', '{', '}', ',', '&', '[', ']', '|', '^', '&',
    '%', '!', '~', '?', ':', '.'};

int keyword_num = 18;
char keyword_strs[][9] = {"return", "if", "else", "while",
    "for", "break", "continue", "switch",
    "case", "default", "int", "char",
    "void", "sizeof", "enum", "struct",
    "typedef", "extern"};
int keyword_lens[] = {
    6, 2, 4, 5,
    3, 5, 8, 6,
    4, 7, 3, 4,
    4, 6, 4, 6,
    7, 6};
int keyword_tokenkinds[] = {
    TK_RETURN, TK_IF, TK_ELSE, TK_WHILE,
    TK_FOR, TK_BREAK, TK_CONTINUE, TK_SWITCH,
    TK_CASE, TK_DEFAULT, TK_INT, TK_CHAR,
    TK_VOID, TK_SIZEOF, TK_ENUM, TK_STRUCT,
    TK_TYPEDEF, TK_EXTERN};
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

        // 文字列リテラル
        if (*p == '"') {
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

        // キーワード
        int is_keyword = 0;
        for (int i = 0; i < keyword_num; i++) {
            int len = keyword_lens[i];
            if (strncmp(p, keyword_strs[i], len) == 0 &&
                !is_alnum(p[len])) {
                cur = new_token(keyword_tokenkinds[i], cur, p);
                cur->len = len;
                cur->is_linehead = is_linehead;
                cur->linenumber = linenumber;
                is_linehead = 0;
                p += len;
                is_keyword = 1;
                break;
            }
        }
        if (is_keyword)
            continue;

        // 記号
        int reserved_flag = 0;
        if ((!reserved_flag) &&
            (strncmp(p, ">>=", 3) == 0 || strncmp(p, "<<=", 3) == 0)) {
            reserved_flag = 3;
        }
        for (int i = 0; i < reserved_2_num; ++i) {
            if ((!reserved_flag) && (strncmp(p, reserved_2[i], 2) == 0)) {
                reserved_flag = 2;
            }
        }
        for (int i = 0; i < reserved_1_num; ++i) {
            if ((!reserved_flag) && (*p == reserved_1[i])) {
                reserved_flag = 1;
            }
        }
        if (reserved_flag) {
            cur = new_token(TK_RESERVED, cur, p);
            cur->len = reserved_flag;
            cur->is_linehead = is_linehead;
            cur->linenumber = linenumber;
            is_linehead = 0;
            p += reserved_flag;
            continue;
        }

        // 文字リテラル
        if (*p == '\'') {
            cur = new_token(TK_NUM, cur, p);
            p++;
            cur->val = parse_char(&p);
            if (*(p) != '\'')
                error_at(p, "不正な文字リテラルです");
            p++;
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

        // 10進整数
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
