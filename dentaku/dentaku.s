.intel_syntax noprefix
.LC60:
  .string "  ret\n"
.text
.LC59:
  .string "  pop rbp\n"
.text
.LC58:
  .string "  mov rsp, rbp\n"
.text
.LC57:
  .string "  pop rax\n"
.text
.LC56:
  .string "  sub rsp, 208\n"
.text
.LC55:
  .string "  mov rbp, rsp\n"
.text
.LC54:
  .string "  push rbp\n"
.text
.LC53:
  .string "main:\n"
.text
.LC52:
  .string ".globl main\n"
.text
.LC51:
  .string ".intel_syntax noprefix\n"
.text
.LC50:
  .string "  push rax\n"
.text
.LC49:
  .string "  movzb rax, al\n"
.text
.LC48:
  .string "  setle al\n"
.text
.LC47:
  .string "  cmp rax, rdi\n"
.text
.LC46:
  .string "  movzb rax, al\n"
.text
.LC45:
  .string "  setl al\n"
.text
.LC44:
  .string "  cmp rax, rdi\n"
.text
.LC43:
  .string "  movzb rax, al\n"
.text
.LC42:
  .string "  setne al\n"
.text
.LC41:
  .string "  cmp rax, rdi\n"
.text
.LC40:
  .string "  movzb rax, al\n"
.text
.LC39:
  .string "  sete al\n"
.text
.LC38:
  .string "  cmp rax, rdi\n"
.text
.LC37:
  .string "  idiv rdi\n"
.text
.LC36:
  .string "  cqo\n"
.text
.LC35:
  .string "  imul rax, rdi\n"
.text
.LC34:
  .string "  sub rax, rdi\n"
.text
.LC33:
  .string "  add rax, rdi\n"
.text
.LC32:
  .string "  pop rax\n"
.text
.LC31:
  .string "  pop rdi\n"
.text
.LC30:
  .string "  push rdi\n"
.text
.LC29:
  .string "  mov [rax], rdi\n"
.text
.LC28:
  .string "  pop rax\n"
.text
.LC27:
  .string "  pop rdi\n"
.text
.LC26:
  .string "  push rax\n"
.text
.LC25:
  .string "  mov rax, [rax]\n"
.text
.LC24:
  .string "  pop rax\n"
.text
.LC23:
  .string "  push %d\n"
.text
.LC22:
  .string "  push rax\n"
.text
.LC21:
  .string "  sub rax, %d\n"
.text
.LC20:
  .string "  mov rax, rbp\n"
.text
.LC19:
  .string ")"
.text
.LC18:
  .string "("
.text
.LC17:
  .string "-"
.text
.LC16:
  .string "+"
.text
.LC15:
  .string "/"
.text
.LC14:
  .string "*"
.text
.LC13:
  .string "-"
.text
.LC12:
  .string "+"
.text
.LC11:
  .string ">="
.text
.LC10:
  .string ">"
.text
.LC9:
  .string "<="
.text
.LC8:
  .string "<"
.text
.LC7:
  .string "!="
.text
.LC6:
  .string "=="
.text
.LC5:
  .string "="
.text
.LC4:
  .string ";"
.text
.LC3:
  .string "!="
.text
.LC2:
  .string "=="
.text
.LC1:
  .string "<="
.text
.LC0:
  .string ">="
.text
### 3    typedef enum {
### 11    struct Token {
### 18    typedef struct Token Token;
### 21    typedef enum {
### 36    struct Node {
### 43    typedef struct Node Node;
### 45    int consume(char *op);
### 46    Token *consume_ident();
### 47    void expect(char *op);
### 48    int expect_number();
### 49    int at_eof();
### 50    Token *new_token(TokenKind kind, Token *cur, char *str);
### 51    void tokenize();
### 52    Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
### 53    Node *new_node_num(int val);
### 55    void program();
### 56    Node *stmt();
### 57    Node *expr();
### 58    Node *assign();
### 59    Node *equality();
### 60    Node *relational();
### 61    Node *add();
### 62    Node *mul();
### 63    Node *unary();
### 64    Node *primary();
### 66    void gen_lval(Node *node);
### 67    void gen(Node *node);
### 70    Token *token;
  .globl token
  .data
token:
  .zero 8
### 73    char *user_input;
  .globl user_input
  .data
user_input:
  .zero 8
### 75    Node *code[256];
  .globl code
  .data
code:
  .zero 2048
.text
### 79    int consume(char *op) {
  .globl consume
  .type consume, @function
consume:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 80    if (token->kind != TK_RESERVED ||
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_2
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strlen
  or rsp, r15
  pop r15
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_2
.Lor1_2:
  mov rax, 1
  jmp .Lorend_2
.Lor2_2:
  mov rax, 0
.Lorend_2:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_1
  push r15
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call memcmp
  or rsp, r15
  pop r15
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_1
.Lor1_1:
  mov rax, 1
  jmp .Lorend_1
.Lor2_1:
  mov rax, 0
.Lorend_1:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif0
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif0:
  push rax
  pop rax
### 84    token = token->next;
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 85    return 1;
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 90    Token *consume_ident() {
  .globl consume_ident
  .type consume_ident, @function
consume_ident:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 91    if (token->kind != TK_IDENT)
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif3
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif3:
  push rax
  pop rax
### 93    token = token->next;
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 94    return token;
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 99    void expect(char *op) {
  .globl expect
  .type expect, @function
expect:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 100    if (token->kind != TK_RESERVED ||
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_6
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strlen
  or rsp, r15
  pop r15
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_6
.Lor1_6:
  mov rax, 1
  jmp .Lorend_6
.Lor2_6:
  mov rax, 0
.Lorend_6:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_5
  push r15
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call memcmp
  or rsp, r15
  pop r15
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_5
.Lor1_5:
  mov rax, 1
  jmp .Lorend_5
.Lor2_5:
  mov rax, 0
.Lorend_5:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif4
  push r15
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif4:
  push rax
  pop rax
### 105    token = token->next;
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 110    int expect_number() {
  .globl expect_number
  .type expect_number, @function
expect_number:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 112    if (token->kind != TK_NUM)
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 2
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif7
  push r15
  push 2
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif7:
  push rax
  pop rax
### 115    int val = token->val;
### 115    int val = token->val;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 116    token = token->next;
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 117    return val;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 120    int at_eof() {
  .globl at_eof
  .type at_eof, @function
at_eof:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 121    return token->kind == TK_EOF;
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 3
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 125    Token *new_token(TokenKind kind, Token *cur, char *str) {
  .globl new_token
  .type new_token, @function
new_token:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 126    Token *tok = calloc(1, sizeof(Token));
### 126    Token *tok = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call calloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 127    tok->kind = kind;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 128    tok->str = str;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 129    cur->next = tok;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 130    return tok;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 134    void tokenize() {
  .globl tokenize
  .type tokenize, @function
tokenize:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 135    char *p = user_input;
### 135    char *p = user_input;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, OFFSET FLAT:user_input
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 139    Token *head = calloc(1, sizeof(Token));
### 139    Token *head = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call calloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 140    head->next = 0;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 141    Token *cur = head;
### 141    Token *cur = head;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 143    while (*p) {
.Lbegin8:
.Lcontinue8:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend8
### 146    if (isspace(*p)) {
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call isspace
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif9
### 147    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 148    continue;
  jmp .Lcontinue8
  pop rax
  push rax
  pop rax
.Lendif9:
  push rax
  pop rax
### 151    if (strncmp(p, ">=", 2) == 0 ||
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC0
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncmp
  or rsp, r15
  pop r15
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_13
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC1
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncmp
  or rsp, r15
  pop r15
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_13
.Lor1_13:
  mov rax, 1
  jmp .Lorend_13
.Lor2_13:
  mov rax, 0
.Lorend_13:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_12
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC2
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncmp
  or rsp, r15
  pop r15
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_12
.Lor1_12:
  mov rax, 1
  jmp .Lorend_12
.Lor2_12:
  mov rax, 0
.Lorend_12:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_11
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC3
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncmp
  or rsp, r15
  pop r15
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_11
.Lor1_11:
  mov rax, 1
  jmp .Lorend_11
.Lor2_11:
  mov rax, 0
.Lorend_11:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif10
### 155    cur = new_token(TK_RESERVED, cur, p);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 156    cur->len = 2;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 157    p += 2;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 2
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 158    continue;
  jmp .Lcontinue8
  pop rax
  push rax
  pop rax
.Lendif10:
  push rax
  pop rax
### 161    if (*p == '+' || *p == '-' ||
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 43
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_23
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 45
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_23
.Lor1_23:
  mov rax, 1
  jmp .Lorend_23
.Lor2_23:
  mov rax, 0
.Lorend_23:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_22
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 42
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_22
.Lor1_22:
  mov rax, 1
  jmp .Lorend_22
.Lor2_22:
  mov rax, 0
.Lorend_22:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_21
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 47
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_21
.Lor1_21:
  mov rax, 1
  jmp .Lorend_21
.Lor2_21:
  mov rax, 0
.Lorend_21:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_20
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 40
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_20
.Lor1_20:
  mov rax, 1
  jmp .Lorend_20
.Lor2_20:
  mov rax, 0
.Lorend_20:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_19
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 41
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_19
.Lor1_19:
  mov rax, 1
  jmp .Lorend_19
.Lor2_19:
  mov rax, 0
.Lorend_19:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_18
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 60
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_18
.Lor1_18:
  mov rax, 1
  jmp .Lorend_18
.Lor2_18:
  mov rax, 0
.Lorend_18:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_17
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 62
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_17
.Lor1_17:
  mov rax, 1
  jmp .Lorend_17
.Lor2_17:
  mov rax, 0
.Lorend_17:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_16
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 59
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_16
.Lor1_16:
  mov rax, 1
  jmp .Lorend_16
.Lor2_16:
  mov rax, 0
.Lorend_16:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 61
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_15
.Lor1_15:
  mov rax, 1
  jmp .Lorend_15
.Lor2_15:
  mov rax, 0
.Lorend_15:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif14
### 166    cur = new_token(TK_RESERVED, cur, p++);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 167    cur->len = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 168    continue;
  jmp .Lcontinue8
  pop rax
  push rax
  pop rax
.Lendif14:
  push rax
  pop rax
### 172    if ('a' <= *p && *p <= 'z') {
  push 97
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_25
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 122
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_25
  mov rax, 1
  jmp .Lorend_25
.Lor1_25:
  mov rax, 0
.Lorend_25:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif24
### 173    cur = new_token(TK_IDENT, cur, p++);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 174    cur->len = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 175    continue;
  jmp .Lcontinue8
  pop rax
  push rax
  pop rax
.Lendif24:
  push rax
  pop rax
### 178    if (isdigit(*p)) {
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call isdigit
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif26
### 179    cur = new_token(TK_NUM, cur, p);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 180    cur->val = strtol(p, &p, 10);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push r15
  push 10
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strtol
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 182    continue;
  jmp .Lcontinue8
  pop rax
  push rax
  pop rax
.Lendif26:
  push rax
  pop rax
### 186    exit(3);
  push r15
  push 3
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin8
.Lend8:
  push rax
  pop rax
### 189    new_token(TK_EOF, cur, p);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 3
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rax
### 190    token = head->next;
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 193    Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
  .globl new_node
  .type new_node, @function
new_node:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 194    Node *node = calloc(1, sizeof(Node));
### 194    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call calloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 195    node->kind = kind;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 196    node->lhs = lhs;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 197    node->rhs = rhs;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 198    return node;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 201    Node *new_node_num(int val) {
  .globl new_node_num
  .type new_node_num, @function
new_node_num:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 202    Node *node = calloc(1, sizeof(Node));
### 202    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call calloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 203    node->kind = ND_NUM;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 10
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 204    node->val = val;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 205    return node;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 208    void program() {
  .globl program
  .type program, @function
program:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 209    int i = 0;
### 209    int i = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 210    int ef = at_eof();
### 210    int ef = at_eof();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call at_eof
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 211    while (!at_eof()) {
.Lbegin27:
.Lcontinue27:
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call at_eof
  or rsp, r15
  pop r15
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend27
### 212    code[i++] = stmt();
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rdi
  pop rax
  imul rdi, 8
  add rax, rdi
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call stmt
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin27
.Lend27:
  push rax
  pop rax
### 214    code[i] = 0;
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 8
  add rax, rdi
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 217    Node *stmt() {
  .globl stmt
  .type stmt, @function
stmt:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 218    Node *node = expr();
### 218    Node *node = expr();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expr
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 219    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC4
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expect
  or rsp, r15
  pop r15
  push rax
  pop rax
### 220    return node;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 223    Node *expr() {
  .globl expr
  .type expr, @function
expr:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 224    return assign();
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call assign
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 227    Node *assign() {
  .globl assign
  .type assign, @function
assign:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 228    Node *node = equality();
### 228    Node *node = equality();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call equality
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 230    if (consume("="))
  push r15
  mov rax, OFFSET FLAT:.LC5
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif28
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call assign
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 8
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lendif28:
  push rax
  pop rax
### 232    return node;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 235    Node *equality() {
  .globl equality
  .type equality, @function
equality:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 236    Node *node = relational();
### 236    Node *node = relational();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call relational
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 238    for (;;) {
  push rax
.Lbegin29:
  push rax
  pop rax
### 239    if (consume("=="))
  push r15
  mov rax, OFFSET FLAT:.LC6
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse30
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call relational
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 6
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif30
.Lelse30:
  push r15
  mov rax, OFFSET FLAT:.LC7
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse31
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call relational
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 7
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif31
.Lelse31:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif31:
  push rax
  pop rax
.Lendif30:
  push rax
  pop rax
  push rax
.Lcontinue29:
  push rax
  jmp .Lbegin29
.Lend29:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 248    Node *relational() {
  .globl relational
  .type relational, @function
relational:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 249    Node *node = add();
### 249    Node *node = add();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call add
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 251    for (;;) {
  push rax
.Lbegin32:
  push rax
  pop rax
### 252    if (consume("<"))
  push r15
  mov rax, OFFSET FLAT:.LC8
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse33
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call add
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 4
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif33
.Lelse33:
  push r15
  mov rax, OFFSET FLAT:.LC9
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse34
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call add
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 5
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif34
.Lelse34:
  push r15
  mov rax, OFFSET FLAT:.LC10
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse35
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call add
  or rsp, r15
  pop r15
  push rax
  push 4
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif35
.Lelse35:
  push r15
  mov rax, OFFSET FLAT:.LC11
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse36
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call add
  or rsp, r15
  pop r15
  push rax
  push 5
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif36
.Lelse36:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif36:
  push rax
  pop rax
.Lendif35:
  push rax
  pop rax
.Lendif34:
  push rax
  pop rax
.Lendif33:
  push rax
  pop rax
  push rax
.Lcontinue32:
  push rax
  jmp .Lbegin32
.Lend32:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 265    Node *add() {
  .globl add
  .type add, @function
add:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 266    Node *node = mul();
### 266    Node *node = mul();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mul
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 268    for (;;) {
  push rax
.Lbegin37:
  push rax
  pop rax
### 269    if (consume("+"))
  push r15
  mov rax, OFFSET FLAT:.LC12
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse38
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mul
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif38
.Lelse38:
  push r15
  mov rax, OFFSET FLAT:.LC13
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse39
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mul
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif39
.Lelse39:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif39:
  push rax
  pop rax
.Lendif38:
  push rax
  pop rax
  push rax
.Lcontinue37:
  push rax
  jmp .Lbegin37
.Lend37:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 278    Node *mul() {
  .globl mul
  .type mul, @function
mul:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 279    Node *node = unary();
### 279    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call unary
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 281    for (;;) {
  push rax
.Lbegin40:
  push rax
  pop rax
### 282    if (consume("*"))
  push r15
  mov rax, OFFSET FLAT:.LC14
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse41
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call unary
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif41
.Lelse41:
  push r15
  mov rax, OFFSET FLAT:.LC15
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse42
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call unary
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 3
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif42
.Lelse42:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif42:
  push rax
  pop rax
.Lendif41:
  push rax
  pop rax
  push rax
.Lcontinue40:
  push rax
  jmp .Lbegin40
.Lend40:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 291    Node *unary() {
  .globl unary
  .type unary, @function
unary:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 292    if (consume("+"))
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif43
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call primary
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif43:
  push rax
  pop rax
### 294    if (consume("-"))
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif44
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call primary
  or rsp, r15
  pop r15
  push rax
  push r15
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node_num
  or rsp, r15
  pop r15
  push rax
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif44:
  push rax
  pop rax
### 296    return primary();
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call primary
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 299    Node *primary() {
  .globl primary
  .type primary, @function
primary:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 300    Node *node;
### 300    Node *node;
  push rax
  pop rax
### 302    if (consume("(")) {
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif45
### 303    node = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expr
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 304    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC19
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expect
  or rsp, r15
  pop r15
  push rax
  pop rax
### 305    return node;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif45:
  push rax
  pop rax
### 309    Token *tok = consume_ident();
### 309    Token *tok = consume_ident();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume_ident
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 310    if (tok) {
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif46
### 311    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call calloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 312    node->kind = ND_LVAR;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 9
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 313    node->offset = (tok->str[0] - 'a' + 1) * 8;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 97
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 8
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 314    return node;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif46:
  push rax
  pop rax
### 318    return new_node_num(expect_number());
  push r15
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expect_number
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node_num
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 321    void gen_lval(Node *node) {
  .globl gen_lval
  .type gen_lval, @function
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 322    if (node->kind != ND_LVAR)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 9
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif47
  push r15
  push 4
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif47:
  push rax
  pop rax
### 326    printf("  mov rax, rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC20
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 327    printf("  sub rax, %d\n", node->offset);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC21
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 328    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC22
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 331    void gen(Node *node) {
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 332    switch (node->kind) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 10
  je .Lcase48_0
  cmp rax, 9
  je .Lcase48_1
  cmp rax, 8
  je .Lcase48_2
  jmp .Lend48
.Lcase48_0:
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC23
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 336    case ND_LVAR:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase48_1:
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen_lval
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC25
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC26
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 342    case ND_ASSIGN:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase48_2:
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen_lval
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC27
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC28
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC29
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC30
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 351    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend48:
  push rax
  pop rax
### 353    gen(node->lhs);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
### 354    gen(node->rhs);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
### 356    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC31
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 357    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC32
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 359    switch (node->kind) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase49_0
  cmp rax, 1
  je .Lcase49_1
  cmp rax, 2
  je .Lcase49_2
  cmp rax, 3
  je .Lcase49_3
  cmp rax, 6
  je .Lcase49_4
  cmp rax, 7
  je .Lcase49_5
  cmp rax, 4
  je .Lcase49_6
  cmp rax, 5
  je .Lcase49_7
  jmp .Lend49
.Lcase49_0:
  push r15
  mov rax, OFFSET FLAT:.LC33
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lcase49_1:
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lcase49_2:
  push r15
  mov rax, OFFSET FLAT:.LC35
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lcase49_3:
  push r15
  mov rax, OFFSET FLAT:.LC36
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC37
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lcase49_4:
  push r15
  mov rax, OFFSET FLAT:.LC38
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC39
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC40
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lcase49_5:
  push r15
  mov rax, OFFSET FLAT:.LC41
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC42
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC43
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lcase49_6:
  push r15
  mov rax, OFFSET FLAT:.LC44
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC45
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC46
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lcase49_7:
  push r15
  mov rax, OFFSET FLAT:.LC47
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC49
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend49
  pop rax
.Lend49:
  push rax
  pop rax
### 395    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC50
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 397    int main(int argc, char **argv) {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 8
### 398    if (argc != 2) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 2
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif50
### 400    exit(5);
  push r15
  push 5
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
  pop rax
### 401    return 1;
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif50:
  push rax
  pop rax
### 406    user_input = argv[1];
  mov rax, OFFSET FLAT:user_input
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  imul rdi, 8
  add rax, rdi
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 408    tokenize();
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call tokenize
  or rsp, r15
  pop r15
  push rax
  pop rax
### 418    program();
  push r15
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call program
  or rsp, r15
  pop r15
  push rax
  pop rax
### 421    printf(".intel_syntax noprefix\n");
  push r15
  mov rax, OFFSET FLAT:.LC51
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 422    printf(".globl main\n");
  push r15
  mov rax, OFFSET FLAT:.LC52
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 423    printf("main:\n");
  push r15
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 427    printf("  push rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 428    printf("  mov rbp, rsp\n");
  push r15
  mov rax, OFFSET FLAT:.LC55
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 429    printf("  sub rsp, 208\n");
  push r15
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 433    int i;
### 433    int i;
  push rax
  pop rax
### 434    for (i = 0; code[i]; i++) {
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin51:
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 8
  add rax, rdi
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend51
### 435    gen(code[i]);
  push r15
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 8
  add rax, rdi
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
### 439    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC57
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
.Lcontinue51:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin51
.Lend51:
  pop rax
### 444    printf("  mov rsp, rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 445    printf("  pop rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC59
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 446    printf("  ret\n");
  push r15
  mov rax, OFFSET FLAT:.LC60
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
### 447    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
