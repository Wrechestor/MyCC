.intel_syntax noprefix
.LC95:
  .string ".bss\n"
.text
.LC94:
  .string "  .string \"%s\"\n"
.text
.LC93:
  .string ".LC%d:\n"
.text
.LC92:
  .string ".text\n"
.text
.LC91:
  .string ".intel_syntax noprefix\n"
.text
.LC90:
  .string "r"
.text
.LC89:
  .string "  setle al\n"
.text
.LC88:
  .string "  setl al\n"
.text
.LC87:
  .string "  setne al\n"
.text
.LC86:
  .string "  movzb rax, al\n"
.text
.LC85:
  .string "  sete al\n"
.text
.LC84:
  .string "  cmp rax, rdi\n"
.text
.LC83:
  .string "  idiv rdi\n"
.text
.LC82:
  .string "  cqo\n"
.text
.LC81:
  .string "  imul rax, rdi\n"
.text
.LC80:
  .string "  sub rax, rdi\n"
.text
.LC79:
  .string "  add rax, rdi\n"
.text
.LC78:
  .string "  imul rdi, %d\n"
.text
.LC77:
  .string "### left is ptr size=%d\n"
.text
.LC76:
  .string "  call %s\n"
.text
.LC75:
  .string "  mov eax, 0\n"
.text
.LC74:
  .string "  mov r9, rax\n"
.text
.LC73:
  .string "  mov r8, rax\n"
.text
.LC72:
  .string "  mov rcx, rax\n"
.text
.LC71:
  .string "  mov rdx, rax\n"
.text
.LC70:
  .string "  mov rsi, rax\n"
.text
.LC69:
  .string "  mov rdi, rax\n"
.text
.LC68:
  .string "  mov [rax], rdi\n"
.text
.LC67:
  .string "  mov [rax], dil\n"
.text
.LC66:
  .string "  pop rdi\n"
.text
.LC65:
  .string "  mov rax, [rax]\n"
.text
.LC64:
  .string "  mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC63:
  .string "  push %d\n"
.text
.LC62:
  .string "  mov rax, QWORD PTR [rax]\n"
.text
.LC61:
  .string "  mov eax, DWORD PTR [rax]\n"
.text
.LC60:
  .string "  movzx eax, BYTE PTR [rax]\n"
.text
.LC59:
  .string "  jmp .Lbegin%d\n"
.text
.LC58:
  .string ".Lbegin%d:\n"
.text
.LC57:
  .string ".Lend%d:\n"
.text
.LC56:
  .string "  je  .Lend%d\n"
.text
.LC55:
  .string ".Lelse%d:\n"
.text
.LC54:
  .string "  jmp .Lend%d\n"
.text
.LC53:
  .string "  je  .Lelse%d\n"
.text
.LC52:
  .string "  cmp rax, 0\n"
.text
.LC51:
  .string "  ret\n"
.text
.LC50:
  .string "  pop rbp\n"
.text
.LC49:
  .string "  mov rsp, rbp\n"
.text
.LC48:
  .string "  pop rax\n"
.text
.LC47:
  .string "  sub rsp, %d\n"
.text
.LC46:
  .string "  push r9\n"
.text
.LC45:
  .string "  push r8\n"
.text
.LC44:
  .string "  push rcx\n"
.text
.LC43:
  .string "  push rdx\n"
.text
.LC42:
  .string "  push rsi\n"
.text
.LC41:
  .string "  push rdi\n"
.text
.LC40:
  .string "  mov rbp, rsp\n"
.text
.LC39:
  .string "  push rbp\n"
.text
.LC38:
  .string "  .zero %d\n"
.text
.LC37:
  .string "%s:\n"
.text
.LC36:
  .string "  .globl %s\n"
.text
.LC35:
  .string "  lea rax, QWORD PTR %s[rip]\n"
.text
.LC34:
  .string "  push rax\n"
.text
.LC33:
  .string "  sub rax, %d\n"
.text
.LC32:
  .string "  mov rax, rbp\n"
.text
.LC31:
  .string "&"
.text
.LC30:
  .string "/"
.text
.LC29:
  .string "-"
.text
.LC28:
  .string "+"
.text
.LC27:
  .string ">"
.text
.LC26:
  .string "<"
.text
.LC25:
  .string "="
.text
.LC24:
  .string ";"
.text
.LC23:
  .string "]"
.text
.LC22:
  .string "["
.text
.LC21:
  .string "}"
.text
.LC20:
  .string "{"
.text
.LC19:
  .string ","
.text
.LC18:
  .string ")"
.text
.LC17:
  .string "("
.text
.LC16:
  .string "*"
.text
.LC15:
  .string "!="
.text
.LC14:
  .string "=="
.text
.LC13:
  .string "<="
.text
.LC12:
  .string ">="
.text
.LC11:
  .string "sizeof"
.text
.LC10:
  .string "char"
.text
.LC9:
  .string "int"
.text
.LC8:
  .string "for"
.text
.LC7:
  .string "while"
.text
.LC6:
  .string "else"
.text
.LC5:
  .string "if"
.text
.LC4:
  .string "return"
.text
.LC3:
  .string "*/"
.text
.LC2:
  .string "/*"
.text
.LC1:
  .string "//"
.text
.LC0:
  .string "'%s'ではありません"
.text
### 1    int strlen();
.text
### 2    int printf();
.text
### 3    int memcmp();
.text
### 4    int exit();
.text
### 5    void *calloc();
.text
### 6    int isspace();
.text
### 7    int isdigit();
.text
### 8    int strncmp();
.text
### 9    int strtol();
.text
### 10    int strncpy();
.text
### 12    int free();
.text
### 13    int snprintf();
.text
### 14    char *strstr();
.text
### 15    void *fopen();
.text
### 16    int fseek();
.text
### 17    int ftell();
.text
### 18    int fread();
.text
### 19    int fclose();
.text
### 22    typedef enum {
.text
### 38    typedef struct Token Token;
.text
### 41    struct Token {
.text
### 50    typedef enum {
.text
### 80    typedef struct Node Node;
.text
### 83    struct Node {
.text
### 92    typedef struct Type Type;
.text
### 94    typedef enum {
.text
### 101    struct Type {
.text
### 107    typedef struct LVar LVar;
.text
### 110    struct LVar {
.text
### 119    extern LVar *locals;
.text
### 120    extern LVar *LocalsList[100];
.text
### 121    extern int localsnums[100];
.text
### 122    extern int localsnum;
.text
### 124    typedef struct GVar GVar;
.text
### 127    struct GVar {
.text
### 136    extern GVar *globals;
.text
### 138    typedef struct Strs Strs;
.text
### 141    struct Strs {
.text
### 149    extern Strs *strs;
.text
### 150    extern int strsnum;
.text
### 153    extern Token *token;
.text
### 156    extern char *user_input;
.text
### 158    extern Node *code[100];
.text
### 161    extern int branch_label;
.text
### 164    extern int rsp_aligned;
.text
### 167    extern char *filename;
.text
### 169    int consume(char *op);
.text
### 170    Token *consume_type(TokenKind tkind);
.text
### 171    void expect(char *op);
.text
### 172    int expect_number();
.text
### 173    int at_eof();
.text
### 174    Token *new_token(TokenKind kind, Token *cur, char *str);
.text
### 175    void tokenize();
.text
### 176    Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
.text
### 177    Node *new_node_num(int val);
.text
### 178    LVar *find_lvar(Token *tok);
.text
### 179    GVar *find_gvar(Token *tok);
.text
### 181    extern int estimate_isglobal;
.text
### 182    Type *estimate_type(Node *node);
.text
### 183    int size_from_type(Type *type);
.text
### 185    void program();
.text
### 186    Node *function_gval();
.text
### 187    Node *stmt();
.text
### 188    Node *expr();
.text
### 189    Node *assign();
.text
### 190    Node *equality();
.text
### 191    Node *relational();
.text
### 192    Node *add();
.text
### 193    Node *mul();
.text
### 194    Node *unary();
.text
### 195    Node *brackets();
.text
### 196    Node *primary();
.text
### 198    void gen_lval(Node *node);
.text
### 199    void gen(Node *node);
### 202    Token *token;
  .globl token
  .data
token:
  .zero 8
### 205    char *user_input;
  .globl user_input
  .data
user_input:
  .zero 8
.text
### 223    int consume(char *op) {
  .globl consume
  .type consume, @function
consume:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 224    if (token->kind != TK_RESERVED ||
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
  mov rax, OFFSET FLAT:strlen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
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
  call r11
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
### 228    token = token->next;
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
### 229    return 1;
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
.text
### 233    Token *consume_type(TokenKind tkind) {
  .globl consume_type
  .type consume_type, @function
consume_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 234    if (token->kind != tkind)
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
  mov rax, rbp
  sub rax, 8
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
### 238    Token *old = token;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 239    token = token->next;
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
### 240    return old;
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
.text
### 243    Type *consume_typeword() {
  .globl consume_typeword
  .type consume_typeword, @function
consume_typeword:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 244    Type *type = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 16
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 245    if (consume_type(TK_INT))
  push r15
  push 8
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse4
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lendif4
.Lelse4:
  push r15
  push 9
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse5
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lendif5
.Lelse5:
### 250    free(type);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:free
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 251    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif5:
  push rax
  pop rax
.Lendif4:
  push rax
  pop rax
### 253    return type;
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
.text
### 256    int is_typeword() {
  .globl is_typeword
  .type is_typeword, @function
is_typeword:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 257    return token->kind == TK_INT || token->kind == TK_CHAR;
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
  push 8
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_6
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
  push 9
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
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
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 263    char errmsgbuf[100] = "     ではありません";
  .globl errmsgbuf
  .data
errmsgbuf:
  .byte 32
  .byte 32
  .byte 32
  .byte 32
  .byte 32
  .byte -29
  .byte -127
  .byte -89
  .byte -29
  .byte -127
  .byte -81
  .byte -29
  .byte -127
  .byte -126
  .byte -29
  .byte -126
  .byte -118
  .byte -29
  .byte -127
  .byte -66
  .byte -29
  .byte -127
  .byte -101
  .byte -29
  .byte -126
  .byte -109
  .byte 0
  .zero 73
.text
### 264    void expect(char *op) {
  .globl expect
  .type expect, @function
expect:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 265    if (token->kind != TK_RESERVED ||
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
  jne .Lor1_9
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strlen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  je .Lor2_9
.Lor1_9:
  mov rax, 1
  jmp .Lorend_9
.Lor2_9:
  mov rax, 0
.Lorend_9:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_8
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
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_8
.Lor1_8:
  mov rax, 1
  jmp .Lorend_8
.Lor2_8:
  mov rax, 0
.Lorend_8:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif7
### 268    snprintf(errmsgbuf, sizeof(errmsgbuf), "'%s'ではありません", op);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC0
  push rax
  push 100
  mov rax, OFFSET FLAT:errmsgbuf
  push rax
  mov rax, OFFSET FLAT:snprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 269    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif7:
  push rax
  pop rax
### 271    token = token->next;
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
.text
### 276    int expect_number() {
  .globl expect_number
  .type expect_number, @function
expect_number:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 277    if (token->kind != TK_NUM)
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
  push 7
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif10
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif10:
  push rax
  pop rax
### 279    int val = token->val;
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
### 280    token = token->next;
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
### 281    return val;
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
.text
### 284    int at_eof() {
  .globl at_eof
  .type at_eof, @function
at_eof:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 285    return token->kind == TK_EOF;
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
  push 12
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
.text
### 289    Token *new_token(TokenKind kind, Token *cur, char *str) {
  .globl new_token
  .type new_token, @function
new_token:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 290    Token *tok = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 28
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 291    tok->kind = kind;
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
### 292    tok->str = str;
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
### 293    cur->next = tok;
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
### 294    return tok;
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
.text
### 298    int is_alnum(char c) {
  .globl is_alnum
  .type is_alnum, @function
is_alnum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 299    return ('a' <= c && c <= 'z') ||
  push 97
  mov rax, rbp
  sub rax, 8
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
  je .Lor1_14
  mov rax, rbp
  sub rax, 8
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
  je .Lor1_14
  mov rax, 1
  jmp .Lorend_14
.Lor1_14:
  mov rax, 0
.Lorend_14:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_13
  push 65
  mov rax, rbp
  sub rax, 8
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
  je .Lor1_15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 90
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_15
  mov rax, 1
  jmp .Lorend_15
.Lor1_15:
  mov rax, 0
.Lorend_15:
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
  push 48
  mov rax, rbp
  sub rax, 8
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
  je .Lor1_16
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 57
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_16
  mov rax, 1
  jmp .Lorend_16
.Lor1_16:
  mov rax, 0
.Lorend_16:
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
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 95
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
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 306    void tokenize() {
  .globl tokenize
  .type tokenize, @function
tokenize:
  push rbp
  mov rbp, rsp
  sub rsp, 32
### 307    char *p = user_input;
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
### 308    Token *head = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 28
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 309    head->next = 0;
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
### 310    Token *cur = head;
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
### 312    while (*p) {
.Lbegin17:
.Lcontinue17:
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
  je  .Lend17
### 314    if (isspace(*p)) {
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
  mov rax, OFFSET FLAT:isspace
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif18
### 315    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 316    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif18:
  push rax
  pop rax
### 320    if (strncmp(p, "//", 2) == 0) {
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je  .Lendif19
### 321    p += 2;
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
### 322    while (*p != '\n')
.Lbegin20:
.Lcontinue20:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 10
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend20
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin20
.Lend20:
  push rax
  pop rax
### 324    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif19:
  push rax
  pop rax
### 328    if (strncmp(p, "/*", 2) == 0) {
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je  .Lendif21
### 329    char *q = strstr(p + 2, "*/");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC3
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
  mov rax, OFFSET FLAT:strstr
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 330    if (!q)
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif22
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif22:
  push rax
  pop rax
### 332    p = q + 2;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 32
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
### 333    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif21:
  push rax
  pop rax
### 336    if (*p == '"') { // 文字列リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 34
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif23
### 337    char *q = p + 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 338    while (*q != '"') {
.Lbegin24:
.Lcontinue24:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 34
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend24
### 339    if (!*q)
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
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
  je  .Lendif25
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif25:
  push rax
  pop rax
### 341    q++;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin24
.Lend24:
  push rax
  pop rax
### 343    cur = new_token(TK_QUOTE, cur, p + 1);
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
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 11
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 344    cur->len = q - p - 1;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  push 1
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 345    p = q + 1;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 346    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif23:
  push rax
  pop rax
### 349    if (strncmp(p, "return", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
  mov rax, OFFSET FLAT:.LC4
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_27
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 6
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_27
  mov rax, 1
  jmp .Lorend_27
.Lor1_27:
  mov rax, 0
.Lorend_27:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif26
### 350    cur = new_token(TK_RETURN, cur, p);
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
  push 1
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 351    cur->len = 6;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 6
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 352    p += 6;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 6
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 353    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif26:
  push rax
  pop rax
### 356    if (strncmp(p, "if", 2) == 0 && !is_alnum(p[2])) {
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC5
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_29
  push r15
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
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_29
  mov rax, 1
  jmp .Lorend_29
.Lor1_29:
  mov rax, 0
.Lorend_29:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif28
### 357    cur = new_token(TK_IF, cur, p);
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
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 358    cur->len = 2;
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
### 359    p += 2;
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
### 360    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif28:
  push rax
  pop rax
### 363    if (strncmp(p, "else", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
  mov rax, OFFSET FLAT:.LC6
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_31
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 4
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_31
  mov rax, 1
  jmp .Lorend_31
.Lor1_31:
  mov rax, 0
.Lorend_31:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif30
### 364    cur = new_token(TK_ELSE, cur, p);
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
  push 3
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 365    cur->len = 4;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 366    p += 4;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 4
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 367    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif30:
  push rax
  pop rax
### 370    if (strncmp(p, "while", 5) == 0 && !is_alnum(p[5])) {
  push r15
  push 5
  mov rax, OFFSET FLAT:.LC7
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_33
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 5
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_33
  mov rax, 1
  jmp .Lorend_33
.Lor1_33:
  mov rax, 0
.Lorend_33:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif32
### 371    cur = new_token(TK_WHILE, cur, p);
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
  push 4
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 372    cur->len = 5;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 5
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 373    p += 5;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 5
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 374    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif32:
  push rax
  pop rax
### 377    if (strncmp(p, "for", 3) == 0 && !is_alnum(p[3])) {
  push r15
  push 3
  mov rax, OFFSET FLAT:.LC8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_35
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 3
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_35
  mov rax, 1
  jmp .Lorend_35
.Lor1_35:
  mov rax, 0
.Lorend_35:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif34
### 378    cur = new_token(TK_FOR, cur, p);
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
  push 5
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 379    cur->len = 3;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 3
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 380    p += 3;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 3
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 381    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif34:
  push rax
  pop rax
### 384    if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
  push r15
  push 3
  mov rax, OFFSET FLAT:.LC9
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_37
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 3
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_37
  mov rax, 1
  jmp .Lorend_37
.Lor1_37:
  mov rax, 0
.Lorend_37:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif36
### 385    cur = new_token(TK_INT, cur, p);
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
  push 8
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 386    cur->len = 3;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 3
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 387    p += 3;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 3
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 388    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif36:
  push rax
  pop rax
### 391    if (strncmp(p, "char", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
  mov rax, OFFSET FLAT:.LC10
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_39
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 4
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_39
  mov rax, 1
  jmp .Lorend_39
.Lor1_39:
  mov rax, 0
.Lorend_39:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif38
### 392    cur = new_token(TK_CHAR, cur, p);
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
  push 9
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 393    cur->len = 4;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 394    p += 4;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 4
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 395    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif38:
  push rax
  pop rax
### 398    if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
  mov rax, OFFSET FLAT:.LC11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor1_41
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 6
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_41
  mov rax, 1
  jmp .Lorend_41
.Lor1_41:
  mov rax, 0
.Lorend_41:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif40
### 399    cur = new_token(TK_SIZEOF, cur, p);
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
  push 10
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 400    cur->len = 6;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 6
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 401    p += 6;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 6
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 402    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif40:
  push rax
  pop rax
### 405    if (strncmp(p, ">=", 2) == 0 ||
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC12
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  jne .Lor1_45
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC13
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor2_45
.Lor1_45:
  mov rax, 1
  jmp .Lorend_45
.Lor2_45:
  mov rax, 0
.Lorend_45:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_44
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC14
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor2_44
.Lor1_44:
  mov rax, 1
  jmp .Lorend_44
.Lor2_44:
  mov rax, 0
.Lorend_44:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_43
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
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
  call r11
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
  je .Lor2_43
.Lor1_43:
  mov rax, 1
  jmp .Lorend_43
.Lor2_43:
  mov rax, 0
.Lorend_43:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif42
### 409    cur = new_token(TK_RESERVED, cur, p);
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
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 410    cur->len = 2;
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
### 411    p += 2;
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
### 412    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif42:
  push rax
  pop rax
### 415    if (*p == '+' || *p == '-' ||
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
  jne .Lor1_61
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
  je .Lor2_61
.Lor1_61:
  mov rax, 1
  jmp .Lorend_61
.Lor2_61:
  mov rax, 0
.Lorend_61:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_60
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
  je .Lor2_60
.Lor1_60:
  mov rax, 1
  jmp .Lorend_60
.Lor2_60:
  mov rax, 0
.Lorend_60:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_59
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
  je .Lor2_59
.Lor1_59:
  mov rax, 1
  jmp .Lorend_59
.Lor2_59:
  mov rax, 0
.Lorend_59:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_58
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
  je .Lor2_58
.Lor1_58:
  mov rax, 1
  jmp .Lorend_58
.Lor2_58:
  mov rax, 0
.Lorend_58:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_57
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
  je .Lor2_57
.Lor1_57:
  mov rax, 1
  jmp .Lorend_57
.Lor2_57:
  mov rax, 0
.Lorend_57:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_56
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
  je .Lor2_56
.Lor1_56:
  mov rax, 1
  jmp .Lorend_56
.Lor2_56:
  mov rax, 0
.Lorend_56:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_55
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
  je .Lor2_55
.Lor1_55:
  mov rax, 1
  jmp .Lorend_55
.Lor2_55:
  mov rax, 0
.Lorend_55:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_54
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
  je .Lor2_54
.Lor1_54:
  mov rax, 1
  jmp .Lorend_54
.Lor2_54:
  mov rax, 0
.Lorend_54:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_53
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
  je .Lor2_53
.Lor1_53:
  mov rax, 1
  jmp .Lorend_53
.Lor2_53:
  mov rax, 0
.Lorend_53:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_52
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 123
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_52
.Lor1_52:
  mov rax, 1
  jmp .Lorend_52
.Lor2_52:
  mov rax, 0
.Lorend_52:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_51
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 125
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_51
.Lor1_51:
  mov rax, 1
  jmp .Lorend_51
.Lor2_51:
  mov rax, 0
.Lorend_51:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_50
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 44
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_50
.Lor1_50:
  mov rax, 1
  jmp .Lorend_50
.Lor2_50:
  mov rax, 0
.Lorend_50:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_49
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 38
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_49
.Lor1_49:
  mov rax, 1
  jmp .Lorend_49
.Lor2_49:
  mov rax, 0
.Lorend_49:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_48
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 91
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_48
.Lor1_48:
  mov rax, 1
  jmp .Lorend_48
.Lor2_48:
  mov rax, 0
.Lorend_48:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_47
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 93
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_47
.Lor1_47:
  mov rax, 1
  jmp .Lorend_47
.Lor2_47:
  mov rax, 0
.Lorend_47:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif46
### 423    cur = new_token(TK_RESERVED, cur, p++);
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
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 424    cur->len = 1;
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
### 425    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif46:
  push rax
  pop rax
### 429    char *q = p;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 430    while (is_alnum(*q) && !(q == p && '0' <= *q && *q <= '9')) {
.Lbegin62:
.Lcontinue62:
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_63
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_65
  push 48
  mov rax, rbp
  sub rax, 32
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
  pop rdi
  cmp rdi, 0
  je .Lor1_65
  mov rax, 1
  jmp .Lorend_65
.Lor1_65:
  mov rax, 0
.Lorend_65:
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_64
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 57
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_64
  mov rax, 1
  jmp .Lorend_64
.Lor1_64:
  mov rax, 0
.Lorend_64:
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_63
  mov rax, 1
  jmp .Lorend_63
.Lor1_63:
  mov rax, 0
.Lorend_63:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend62
### 431    q++;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin62
.Lend62:
  push rax
  pop rax
### 433    if (q > p) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif66
### 434    cur = new_token(TK_IDENT, cur, p);
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
  push 6
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 435    cur->len = q - p;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 436    p = q;
  mov rax, rbp
  sub rax, 8
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
### 437    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif66:
  push rax
  pop rax
### 440    if (isdigit(*p)) {
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
  mov rax, OFFSET FLAT:isdigit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif67
### 441    cur = new_token(TK_NUM, cur, p);
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
  push 7
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 442    cur->val = strtol(p, &p, 10);
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
  mov rax, OFFSET FLAT:strtol
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 444    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif67:
  push rax
  pop rax
### 447    if (token == 0) {
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif68
### 448    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif68:
  push rax
  pop rax
### 450    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin17
.Lend17:
  push rax
  pop rax
### 453    new_token(TK_EOF, cur, p);
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
  push 12
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 454    token = head->next;
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
### 457    LVar *locals;
  .globl locals
  .data
locals:
  .zero 8
### 458    LVar *LocalsList[100];
  .globl LocalsList
  .data
LocalsList:
  .zero 800
.text
### 461    LVar *find_lvar(Token *tok) {
  .globl find_lvar
  .type find_lvar, @function
find_lvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 462    LVar *var;
  push rax
  pop rax
### 463    for (var = locals; var; var = var->next)
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin69:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend69
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
  movslq rax, DWORD PTR [rax]
  push rax
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
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_71
  push r15
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
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
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
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
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
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_71
  mov rax, 1
  jmp .Lorend_71
.Lor1_71:
  mov rax, 0
.Lorend_71:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif70
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
.Lendif70:
  push rax
.Lcontinue69:
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin69
.Lend69:
  pop rax
### 466    return 0;
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
### 469    GVar *globals;
  .globl globals
  .data
globals:
  .zero 8
.text
### 472    GVar *find_gvar(Token *tok) {
  .globl find_gvar
  .type find_gvar, @function
find_gvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 473    GVar *var;
  push rax
  pop rax
### 474    for (var = globals; var; var = var->next)
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin72:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend72
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
  movslq rax, DWORD PTR [rax]
  push rax
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
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_74
  push r15
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
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
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
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
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
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_74
  mov rax, 1
  jmp .Lorend_74
.Lor1_74:
  mov rax, 0
.Lorend_74:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif73
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
.Lendif73:
  push rax
.Lcontinue72:
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin72
.Lend72:
  pop rax
### 477    return 0;
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
.text
### 480    Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
  .globl new_node
  .type new_node, @function
new_node:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 481    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 482    node->kind = kind;
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
### 483    node->lhs = lhs;
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
### 484    node->rhs = rhs;
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
### 485    return node;
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
.text
### 488    Node *new_node_num(int val) {
  .globl new_node_num
  .type new_node_num, @function
new_node_num:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 489    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 490    node->kind = ND_NUM;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 26
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 491    node->val = val;
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
### 492    return node;
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
### 495    Node *code[100];
  .globl code
  .data
code:
  .zero 800
### 496    int localsnums[100];
  .globl localsnums
  .data
localsnums:
  .zero 400
### 497    int localsnum;
  .globl localsnum
  .data
localsnum:
  .zero 4
### 499    Strs *strs;
  .globl strs
  .data
strs:
  .zero 8
### 500    int strsnum;
  .globl strsnum
  .data
strsnum:
  .zero 4
.text
### 502    void program() {
  .globl program
  .type program, @function
program:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 503    int i = 0;
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
### 504    while (!at_eof()) {
.Lbegin75:
.Lcontinue75:
  push r15
  mov rax, OFFSET FLAT:at_eof
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  je  .Lend75
### 506    locals = 0;
  mov rax, OFFSET FLAT:locals
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 507    localsnum = 0;
  mov rax, OFFSET FLAT:localsnum
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 508    code[i] = function_gval();
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
  push r15
  mov rax, OFFSET FLAT:function_gval
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 509    localsnums[i] = localsnum;
  mov rax, OFFSET FLAT:localsnums
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 510    LocalsList[i] = locals;
  mov rax, OFFSET FLAT:LocalsList
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
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 513    i++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin75
.Lend75:
  push rax
  pop rax
### 515    code[i] = 0;
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
.text
### 518    Node *function_gval() {
  .globl function_gval
  .type function_gval, @function
function_gval:
  push rbp
  mov rbp, rsp
  sub rsp, 64
### 521    Node *node;
  push rax
  pop rax
### 522    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 525    Type *Rtype = consume_typeword();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_typeword
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 526    if (!Rtype) {
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif76
### 527    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif76:
  push rax
  pop rax
### 530    while (consume("*")) {
.Lbegin77:
.Lcontinue77:
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lend77
### 531    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 16
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 532    t->ty = PTR;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 533    t->ptr_to = Rtype;
  mov rax, rbp
  sub rax, 24
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
### 534    Rtype = t;
  mov rax, rbp
  sub rax, 16
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
  push rax
  pop rax
  jmp .Lbegin77
.Lend77:
  push rax
  pop rax
### 537    Token *funcname;
  push rax
  pop rax
### 538    funcname = consume_type(TK_IDENT);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 6
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 539    if (!funcname) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif78
### 540    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif78:
  push rax
  pop rax
### 543    if (consume("(")) { // 関数定義
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse79
### 544    node->kind = ND_FUNCDEF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 19
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 545    node->name = funcname->str;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  mov rax, rbp
  sub rax, 24
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 546    node->val = funcname->len;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 24
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 548    Token *argname;
  push rax
  pop rax
### 549    Type *argtype;
  push rax
  pop rax
### 550    Node *tmparg = node;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 551    while (!consume(")")) {
.Lbegin80:
.Lcontinue80:
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  je  .Lend80
### 552    argtype = consume_typeword();
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_typeword
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 553    if (!argtype) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif81
### 554    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif81:
  push rax
  pop rax
### 558    while (consume("*")) {
.Lbegin82:
.Lcontinue82:
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lend82
### 559    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  push 16
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 560    t->ty = PTR;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 561    t->ptr_to = argtype;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 562    argtype = t;
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, rbp
  sub rax, 56
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
  jmp .Lbegin82
.Lend82:
  push rax
  pop rax
### 565    argname = consume_type(TK_IDENT);
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 6
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 566    if (!argname) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif83
### 567    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif83:
  push rax
  pop rax
### 571    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 572    tmp2->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 23
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 573    LVar *lvar = find_lvar(argname);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_lvar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 574    if (lvar) {
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse84
### 576    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif84
.Lelse84:
### 577    lvar = calloc(1, sizeof(LVar));
  mov rax, rbp
  sub rax, 64
  push rax
  push r15
  push 32
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 578    lvar->next = locals;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 579    lvar->name = argname->str;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  mov rax, rbp
  sub rax, 32
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 580    lvar->len = argname->len;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 32
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 581    lvar->offset = (locals ? locals->offset : 0) + 8;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_85
  mov rax, OFFSET FLAT:locals
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
  jmp .Lcond2_85
.Lcond1_85:
  push 0
.Lcond2_85:
  push 8
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 582    lvar->type = argtype;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 583    tmp2->offset = lvar->offset;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 64
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 584    locals = lvar;
  mov rax, OFFSET FLAT:locals
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 586    localsnum += 1;
  mov rax, OFFSET FLAT:localsnum
  push rax
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif84:
  push rax
  pop rax
### 588    tmparg->lhs = tmp2;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 589    tmparg = tmp2;
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 591    if (!consume(",")) {
  push r15
  mov rax, OFFSET FLAT:.LC19
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  je  .Lendif86
### 592    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 593    break;
  jmp .Lend80
  pop rax
  push rax
  pop rax
.Lendif86:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin80
.Lend80:
  push rax
  pop rax
### 597    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC20
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 598    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 599    tmp->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 16
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 600    node->rhs = tmp;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 601    while (1) {
.Lbegin87:
.Lcontinue87:
  push 1
  pop rax
  cmp rax, 0
  je  .Lend87
### 602    if (token->next == 0) {
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif88
### 603    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif88:
  push rax
  pop rax
### 605    if (consume("}")) {
  push r15
  mov rax, OFFSET FLAT:.LC21
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif89
### 606    break;
  jmp .Lend87
  pop rax
  push rax
  pop rax
.Lendif89:
  push rax
  pop rax
### 608    tmp->lhs = stmt();
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 609    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 610    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 16
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 611    tmp->rhs = tmp2;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 612    tmp = tmp2;
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, rbp
  sub rax, 64
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
  jmp .Lbegin87
.Lend87:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif79
.Lelse79:
### 615    node->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 24
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 616    node->name = funcname->str;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  mov rax, rbp
  sub rax, 24
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 617    node->val = funcname->len;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 24
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 619    Token *tok = funcname;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
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
### 620    if (tok) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif90
### 621    GVar *gvar = find_gvar(tok);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 622    if (gvar) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse91
### 624    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif91
.Lelse91:
### 626    int arrsize = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 627    while (consume("[")) { // 配列型
.Lbegin92:
.Lcontinue92:
  push r15
  mov rax, OFFSET FLAT:.LC22
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lend92
### 628    arrsize = expect_number();
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 630    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC23
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 631    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  push 16
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 632    t->ty = ARRAY;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 3
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 633    t->array_size = arrsize;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 634    t->ptr_to = Rtype;
  mov rax, rbp
  sub rax, 56
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
### 635    Rtype = t;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 56
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
  jmp .Lbegin92
.Lend92:
  push rax
  pop rax
### 638    int size = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 639    size = size_from_type(Rtype);
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 642    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  push 32
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 643    gvar->next = globals;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 644    gvar->name = tok->str;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  mov rax, rbp
  sub rax, 32
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 645    gvar->len = tok->len;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 32
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 647    gvar->addr = size;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 648    gvar->type = Rtype;
  mov rax, rbp
  sub rax, 40
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 649    node->offset = gvar->addr;
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
  sub rax, 40
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 650    globals = gvar;
  mov rax, OFFSET FLAT:globals
  push rax
  mov rax, rbp
  sub rax, 40
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
.Lendif91:
  push rax
  pop rax
  push rax
  pop rax
.Lendif90:
  push rax
  pop rax
### 655    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif79:
  push rax
  pop rax
### 658    return node;
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
.text
### 661    Node *stmt() {
  .globl stmt
  .type stmt, @function
stmt:
  push rbp
  mov rbp, rsp
  sub rsp, 64
### 669    Node *node;
  push rax
  pop rax
### 671    if (consume("{")) { // Block
  push r15
  mov rax, OFFSET FLAT:.LC20
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse93
### 672    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 673    node->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 16
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 674    Node *tmp = node;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 675    while (1) {
.Lbegin94:
.Lcontinue94:
  push 1
  pop rax
  cmp rax, 0
  je  .Lend94
### 676    if (token->next == 0) {
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif95
### 677    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif95:
  push rax
  pop rax
### 679    if (consume("}")) {
  push r15
  mov rax, OFFSET FLAT:.LC21
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse96
### 680    break;
  jmp .Lend94
  pop rax
  push rax
  pop rax
  jmp .Lendif96
.Lelse96:
### 682    tmp->lhs = stmt();
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 683    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 684    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 16
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 685    tmp->rhs = tmp2;
  mov rax, rbp
  sub rax, 16
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
### 686    tmp = tmp2;
  mov rax, rbp
  sub rax, 16
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
  push rax
  pop rax
.Lendif96:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin94
.Lend94:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif93
.Lelse93:
  push r15
  mov rax, OFFSET FLAT:is_typeword
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse97
### 691    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 692    node->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 23
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 695    Type *type = consume_typeword();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_typeword
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 697    while (consume("*")) {
.Lbegin98:
.Lcontinue98:
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lend98
### 698    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 16
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 699    t->ty = PTR;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 700    t->ptr_to = type;
  mov rax, rbp
  sub rax, 24
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
### 701    type = t;
  mov rax, rbp
  sub rax, 16
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
  push rax
  pop rax
  jmp .Lbegin98
.Lend98:
  push rax
  pop rax
### 704    Token *tok = consume_type(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 6
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 705    if (tok) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse99
### 706    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 707    tmp->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 23
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 709    LVar *lvar = find_lvar(tok);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_lvar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 710    if (lvar) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse100
### 712    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif100
.Lelse100:
### 714    int totalsize = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 715    int size = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 716    while (consume("[")) { // 配列型
.Lbegin101:
.Lcontinue101:
  push r15
  mov rax, OFFSET FLAT:.LC22
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lend101
### 717    size = expect_number();
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 718    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC23
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 719    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push r15
  push 16
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 720    t->ty = ARRAY;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 3
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 721    t->array_size = size;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 722    t->ptr_to = type;
  mov rax, rbp
  sub rax, 64
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
### 723    type = t;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 725    totalsize *= size;
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin101
.Lend101:
  push rax
  pop rax
### 729    lvar = calloc(1, sizeof(LVar));
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  push 32
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 730    lvar->next = locals;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 731    lvar->name = tok->str;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  mov rax, rbp
  sub rax, 24
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 732    lvar->len = tok->len;
  mov rax, rbp
  sub rax, 40
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
  pop rax
  add rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 733    lvar->offset = (locals ? locals->offset : 0) + 8 * totalsize;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_102
  mov rax, OFFSET FLAT:locals
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
  jmp .Lcond2_102
.Lcond1_102:
  push 0
.Lcond2_102:
  push 8
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 734    lvar->type = type;
  mov rax, rbp
  sub rax, 40
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 735    tmp->offset = lvar->offset;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 40
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 736    locals = lvar;
  mov rax, OFFSET FLAT:locals
  push rax
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 738    localsnum += size;
  mov rax, OFFSET FLAT:localsnum
  push rax
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif100:
  push rax
  pop rax
### 740    node->lhs = tmp;
  mov rax, rbp
  sub rax, 8
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
  push rax
  pop rax
  jmp .Lendif99
.Lelse99:
### 742    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif99:
  push rax
  pop rax
### 744    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif97
.Lelse97:
  push r15
  push 1
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse103
### 746    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 747    node->kind = ND_RETURN;
  mov rax, rbp
  sub rax, 8
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
### 748    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 749    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif103
.Lelse103:
  push r15
  push 2
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse104
### 752    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 753    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 754    node->kind = ND_IF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 11
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 755    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 756    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 757    Node *tmp = stmt();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 758    if (consume_type(TK_ELSE)) {
  push r15
  push 3
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif105
### 759    tmp = new_node(ND_ELSE, tmp, stmt());
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 12
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
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
.Lendif105:
  push rax
  pop rax
### 761    node->rhs = tmp;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
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
  push rax
  pop rax
  jmp .Lendif104
.Lelse104:
  push r15
  push 4
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse106
### 764    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 765    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 766    node->kind = ND_WHILE;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 13
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 767    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 768    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 769    node->rhs = stmt();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push r15
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  jmp .Lendif106
.Lelse106:
  push r15
  push 5
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse107
### 772    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 773    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 774    node->kind = ND_FOR;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 14
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 775    if (consume(";")) {
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse108
### 776    node->lhs = 0;
  mov rax, rbp
  sub rax, 8
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
  push rax
  pop rax
  jmp .Lendif108
.Lelse108:
### 778    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 779    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif108:
  push rax
  pop rax
### 782    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 783    tmp->kind = ND_FORSUP;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 15
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 784    if (consume(";")) {
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse109
### 785    tmp->lhs = 0;
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
  push rax
  pop rax
  jmp .Lendif109
.Lelse109:
### 787    tmp->lhs = expr();
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 788    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif109:
  push rax
  pop rax
### 790    node->rhs = tmp;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
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
### 792    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 793    tmp2->kind = ND_FORSUP;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 15
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 794    if (consume(")")) {
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse110
### 795    tmp2->lhs = 0;
  mov rax, rbp
  sub rax, 24
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
  push rax
  pop rax
  jmp .Lendif110
.Lelse110:
### 797    tmp2->lhs = expr();
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 798    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif110:
  push rax
  pop rax
### 800    tmp->rhs = tmp2;
  mov rax, rbp
  sub rax, 16
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
### 801    tmp2->rhs = stmt();
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
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  jmp .Lendif107
.Lelse107:
### 803    node = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 804    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC24
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif107:
  push rax
  pop rax
.Lendif106:
  push rax
  pop rax
.Lendif104:
  push rax
  pop rax
.Lendif103:
  push rax
  pop rax
.Lendif97:
  push rax
  pop rax
.Lendif93:
  push rax
  pop rax
### 807    return node;
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
.text
### 810    Node *expr() {
  .globl expr
  .type expr, @function
expr:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 811    return assign();
  push r15
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
.text
### 814    Node *assign() {
  .globl assign
  .type assign, @function
assign:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 815    Node *node = equality();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:equality
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 817    if (consume("="))
  push r15
  mov rax, OFFSET FLAT:.LC25
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif111
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lendif111:
  push rax
  pop rax
### 819    return node;
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
.text
### 822    Node *equality() {
  .globl equality
  .type equality, @function
equality:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 823    Node *node = relational();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:relational
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 825    for (;;) {
  push rax
.Lbegin112:
  push rax
  pop rax
### 826    if (consume("=="))
  push r15
  mov rax, OFFSET FLAT:.LC14
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse113
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:relational
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif113
.Lelse113:
  push r15
  mov rax, OFFSET FLAT:.LC15
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse114
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:relational
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif114
.Lelse114:
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
.Lendif114:
  push rax
  pop rax
.Lendif113:
  push rax
  pop rax
  push rax
.Lcontinue112:
  push rax
  jmp .Lbegin112
.Lend112:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 835    Node *relational() {
  .globl relational
  .type relational, @function
relational:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 836    Node *node = add();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 838    for (;;) {
  push rax
.Lbegin115:
  push rax
  pop rax
### 839    if (consume("<"))
  push r15
  mov rax, OFFSET FLAT:.LC26
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse116
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif116
.Lelse116:
  push r15
  mov rax, OFFSET FLAT:.LC13
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse117
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif117
.Lelse117:
  push r15
  mov rax, OFFSET FLAT:.LC27
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse118
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
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  push 4
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif118
.Lelse118:
  push r15
  mov rax, OFFSET FLAT:.LC12
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse119
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
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  push 5
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif119
.Lelse119:
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
.Lendif119:
  push rax
  pop rax
.Lendif118:
  push rax
  pop rax
.Lendif117:
  push rax
  pop rax
.Lendif116:
  push rax
  pop rax
  push rax
.Lcontinue115:
  push rax
  jmp .Lbegin115
.Lend115:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 852    Node *add() {
  .globl add
  .type add, @function
add:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 853    Node *node = mul();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:mul
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 855    for (;;) {
  push rax
.Lbegin120:
  push rax
  pop rax
### 856    if (consume("+"))
  push r15
  mov rax, OFFSET FLAT:.LC28
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse121
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:mul
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif121
.Lelse121:
  push r15
  mov rax, OFFSET FLAT:.LC29
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse122
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:mul
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif122
.Lelse122:
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
.Lendif122:
  push rax
  pop rax
.Lendif121:
  push rax
  pop rax
  push rax
.Lcontinue120:
  push rax
  jmp .Lbegin120
.Lend120:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 865    Node *mul() {
  .globl mul
  .type mul, @function
mul:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 866    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 868    for (;;) {
  push rax
.Lbegin123:
  push rax
  pop rax
### 869    if (consume("*"))
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse124
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif124
.Lelse124:
  push r15
  mov rax, OFFSET FLAT:.LC30
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse125
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif125
.Lelse125:
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
.Lendif125:
  push rax
  pop rax
.Lendif124:
  push rax
  pop rax
  push rax
.Lcontinue123:
  push rax
  jmp .Lbegin123
.Lend123:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 879    int estimate_isglobal;
  .globl estimate_isglobal
  .data
estimate_isglobal:
  .zero 4
.text
### 880    Type *estimate_type(Node *node) {
  .globl estimate_type
  .type estimate_type, @function
estimate_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 40
### 881    estimate_isglobal = 1;
  mov rax, OFFSET FLAT:estimate_isglobal
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 882    if (node == 0)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif126
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif126:
  push rax
  pop rax
### 884    Type *type;
  push rax
  pop rax
### 885    if (node->kind == ND_DEREF) {
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
  push 22
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif127
### 886    type = estimate_type(node->lhs);
  mov rax, rbp
  sub rax, 16
  push rax
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
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 887    return type->ptr_to;
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
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif127:
  push rax
  pop rax
### 889    if (node->kind == ND_LVAR) {
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
  push 17
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif128
### 890    LVar *lvar = 0; // 0入れておかないと初期値でおかしくなる!!
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 891    LVar *var;
  push rax
  pop rax
### 892    for (var = locals; var; var = var->next)
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin129:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend129
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
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
  pop rax
  add rax, 20
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_131
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
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
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_131
  mov rax, 1
  jmp .Lorend_131
.Lor1_131:
  mov rax, 0
.Lorend_131:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif130
  mov rax, rbp
  sub rax, 24
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
.Lendif130:
  push rax
.Lcontinue129:
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin129
.Lend129:
  pop rax
### 895    if (lvar) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse132
### 896    type = lvar->type;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 897    estimate_isglobal = 0;
  mov rax, OFFSET FLAT:estimate_isglobal
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 898    return type;
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
  jmp .Lendif132
.Lelse132:
### 900    GVar *gvar = 0; // 0入れておかないと初期値でおかしくなる!!
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 901    GVar *var;
  push rax
  pop rax
### 902    for (var = globals; var; var = var->next)
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin133:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend133
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
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
  pop rax
  add rax, 20
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_135
  push r15
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
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
  call r11
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
  pop rdi
  cmp rdi, 0
  je .Lor1_135
  mov rax, 1
  jmp .Lorend_135
.Lor1_135:
  mov rax, 0
.Lorend_135:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif134
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lendif134:
  push rax
.Lcontinue133:
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin133
.Lend133:
  pop rax
### 905    if (gvar) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse136
### 906    type = gvar->type;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 907    return type;
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
  jmp .Lendif136
.Lelse136:
### 910    }
  push rax
  pop rax
  push rax
  pop rax
.Lendif136:
  push rax
  pop rax
  push rax
  pop rax
.Lendif132:
  push rax
  pop rax
  push rax
  pop rax
.Lendif128:
  push rax
  pop rax
### 913    if (node->kind == ND_FUNC) {
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
  push 18
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif137
### 915    type = calloc(1, sizeof(Type));
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 16
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 916    type->ty = INT;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 917    return type;
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
.Lendif137:
  push rax
  pop rax
### 919    Type *ltype = estimate_type(node->lhs);
  push rax
  pop rax
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
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 920    Type *rtype = estimate_type(node->rhs);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
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
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 922    return (ltype ? ltype : rtype);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_138
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  jmp .Lcond2_138
.Lcond1_138:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
.Lcond2_138:
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
.text
### 925    int size_from_type(Type *type) {
  .globl size_from_type
  .type size_from_type, @function
size_from_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 926    int size = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 927    if (type == 0) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lelse139
### 928    size = 4;
  mov rax, rbp
  sub rax, 16
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif139
.Lelse139:
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse140
### 930    size = 4;
  mov rax, rbp
  sub rax, 16
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif140
.Lelse140:
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
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse141
### 932    size = 1;
  mov rax, rbp
  sub rax, 16
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif141
.Lelse141:
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
  push 2
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse142
### 934    size = 8;
  mov rax, rbp
  sub rax, 16
  push rax
  push 8
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif142
.Lelse142:
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
  push 3
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif143
### 936    int arrsize = type->array_size;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 937    Type *t = type->ptr_to;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 938    size = size_from_type(t) * arrsize;
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif143:
  push rax
  pop rax
.Lendif142:
  push rax
  pop rax
.Lendif141:
  push rax
  pop rax
.Lendif140:
  push rax
  pop rax
.Lendif139:
  push rax
  pop rax
### 940    return size;
  mov rax, rbp
  sub rax, 16
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
.text
### 943    Node *unary() {
  .globl unary
  .type unary, @function
unary:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 944    if (consume_type(TK_SIZEOF)) {
  push r15
  push 10
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif144
### 945    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 946    Type *type = estimate_type(node);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 947    int size = size_from_type(type);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 948    return new_node_num(size);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
.Lendif144:
  push rax
  pop rax
### 950    if (consume("+"))
  push r15
  mov rax, OFFSET FLAT:.LC28
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif145
  push r15
  mov rax, OFFSET FLAT:brackets
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif145:
  push rax
  pop rax
### 952    if (consume("-"))
  push r15
  mov rax, OFFSET FLAT:.LC29
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif146
  push r15
  push r15
  mov rax, OFFSET FLAT:brackets
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  push 1
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif146:
  push rax
  pop rax
### 954    if (consume("&"))
  push r15
  mov rax, OFFSET FLAT:.LC31
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif147
  push r15
  push 0
  push r15
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  push 21
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif147:
  push rax
  pop rax
### 956    if (consume("*"))
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif148
  push r15
  push 0
  push r15
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  push 22
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif148:
  push rax
  pop rax
### 958    return brackets();
  push r15
  mov rax, OFFSET FLAT:brackets
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
.text
### 961    Node *brackets() { // TODO:配列アクセス(優先順位は?)
  .globl brackets
  .type brackets, @function
brackets:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 963    Node *node = primary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:primary
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 965    while (consume("[")) {
.Lbegin149:
.Lcontinue149:
  push r15
  mov rax, OFFSET FLAT:.LC22
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lend149
### 967    node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  push 22
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 968    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC23
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin149
.Lend149:
  push rax
  pop rax
### 970    return node;
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
.text
### 973    Node *primary() {
  .globl primary
  .type primary, @function
primary:
  push rbp
  mov rbp, rsp
  sub rsp, 32
### 975    if (consume("(")) {
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif150
### 976    Node *node = expr();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 977    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 978    return node;
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
.Lendif150:
  push rax
  pop rax
### 981    Token *tok = consume_type(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 982    if (tok) { // 文字列リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif151
### 983    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 984    node->kind = ND_QUOTE;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 25
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 985    node->val = strsnum;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, OFFSET FLAT:strsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 987    Strs *str = calloc(1, sizeof(Strs));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 24
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 988    str->next = strs;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:strs
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 989    str->text = tok->str;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 990    str->len = tok->len;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 991    str->id = strsnum;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, OFFSET FLAT:strsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 992    strs = str;
  mov rax, OFFSET FLAT:strs
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
### 994    strsnum += 1;
  mov rax, OFFSET FLAT:strsnum
  push rax
  mov rax, OFFSET FLAT:strsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 995    return node;
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
.Lendif151:
  push rax
  pop rax
### 999    tok = consume_type(TK_IDENT);
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 6
  mov rax, OFFSET FLAT:consume_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1000    if (tok) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif152
### 1001    if (consume("(")) { // TODO:関数呼び出し
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse153
### 1002    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1003    node->kind = ND_FUNC;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 18
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1004    node->name = tok->str;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  mov rax, rbp
  sub rax, 8
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1005    node->val = tok->len;
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1007    if (consume(")")) {
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse154
### 1008    return node;
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
  jmp .Lendif154
.Lelse154:
### 1010    node->lhs = expr();
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1011    Node *now = node;
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
### 1012    while (consume(",")) {
.Lbegin155:
.Lcontinue155:
  push r15
  mov rax, OFFSET FLAT:.LC19
  push rax
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lend155
### 1013    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1014    tmp->kind = ND_ARG;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 20
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1015    tmp->lhs = expr();
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1016    now->rhs = tmp;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
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
### 1017    now = tmp;
  mov rax, rbp
  sub rax, 24
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
  push rax
  pop rax
  jmp .Lbegin155
.Lend155:
  push rax
  pop rax
### 1019    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC18
  push rax
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif154:
  push rax
  pop rax
### 1021    return node;
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
  jmp .Lendif153
.Lelse153:
### 1023    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 36
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1024    node->kind = ND_LVAR;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 17
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1026    LVar *lvar = find_lvar(tok);
  push rax
  pop rax
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
  mov rax, OFFSET FLAT:find_lvar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1027    if (lvar) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse156
### 1028    node->offset = lvar->offset;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1029    node->val = lvar->len;
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1030    node->name = lvar->name;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
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
  jmp .Lendif156
.Lelse156:
### 1032    GVar *gvar = find_gvar(tok);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1033    if (gvar) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse157
### 1034    node->offset = gvar->addr;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 32
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1035    node->val = gvar->len;
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
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1036    node->name = gvar->name;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
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
  jmp .Lendif157
.Lelse157:
### 1038    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif157:
  push rax
  pop rax
  push rax
  pop rax
.Lendif156:
  push rax
  pop rax
### 1041    return node;
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
.Lendif153:
  push rax
  pop rax
  push rax
  pop rax
.Lendif152:
  push rax
  pop rax
### 1046    return new_node_num(expect_number());
  push r15
  push r15
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
.text
### 1049    void gen_lval(Node *node) {
  .globl gen_lval
  .type gen_lval, @function
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 2064
### 1050    if (node->kind == ND_DEREF) {
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
  push 22
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif158
### 1052    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1053    return;
### 1054    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif158:
  push rax
  pop rax
### 1056    if (node->kind != ND_LVAR)
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
  push 17
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif159
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif159:
  push rax
  pop rax
### 1059    Token *tok = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 28
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1060    tok->str = node->name;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1061    tok->len = node->val;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1062    LVar *lvar = find_lvar(tok);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_lvar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1063    if (lvar) { // ローカル変数
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif160
### 1064    printf("  mov rax, rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC32
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1065    printf("  sub rax, %d\n", node->offset);
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
  mov rax, OFFSET FLAT:.LC33
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1066    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1067    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1068    return;
### 1069    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif160:
  push rax
  pop rax
### 1071    tok = calloc(1, sizeof(Token));
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 28
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1072    tok->str = node->name;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1073    tok->len = node->val;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1074    GVar *gvar = find_gvar(tok);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1075    if (gvar) { // グローバル変数
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif161
### 1076    char name[255];
  push rax
  pop rax
### 1077    strncpy(name, node->name, node->val);
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
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1078    name[node->val] = '\0';
  mov rax, rbp
  sub rax, 2072
  push rax
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
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 1080    printf("  lea rax, QWORD PTR %s[rip]\n", name);
  push r15
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:.LC35
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1081    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1082    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1083    return;
### 1084    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif161:
  push rax
  pop rax
### 1085    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 1088    int branch_label = 0;
  .globl branch_label
  .data
branch_label:
  .long 0
### 1090    int rsp_aligned = 1;
  .globl rsp_aligned
  .data
rsp_aligned:
  .long 1
.text
### 1092    void gen(Node *node) {
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 2072
### 1093    char name[255];
  push rax
  pop rax
### 1094    if (node == 0)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif162
### 1096    if (node->kind == ND_VALDEF) {
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif162:
  push rax
  pop rax
### 1096    if (node->kind == ND_VALDEF) {
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
  push 23
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif163
### 1105    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1106    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1107    return;
### 1108    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif163:
  push rax
  pop rax
### 1109    if (node->kind == ND_GVALDEF) {
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
  push 24
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif164
### 1110    strncpy(name, node->name, node->val);
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
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1111    name[node->val] = '\0';
  mov rax, rbp
  sub rax, 2048
  push rax
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
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 1112    printf("  .globl %s\n", name);
  push r15
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC36
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1113    printf("%s:\n", name);
  push r15
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC37
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1114    printf("  .zero %d\n", node->offset);
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
  mov rax, OFFSET FLAT:.LC38
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1115    return;
### 1116    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif164:
  push rax
  pop rax
### 1117    if (node->kind == ND_FUNCDEF) {
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
  push 19
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif165
### 1118    strncpy(name, node->name, node->val);
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
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1119    name[node->val] = '\0';
  mov rax, rbp
  sub rax, 2048
  push rax
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
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 1120    printf("  .globl %s\n", name);
  push r15
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC36
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1121    printf("%s:\n", name);
  push r15
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC37
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1124    printf("  push rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC39
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1125    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1126    printf("  mov rbp, rsp\n");
  push r15
  mov rax, OFFSET FLAT:.LC40
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1128    Node *tmparg = node;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1129    int i = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1130    while (tmparg->lhs) {
.Lbegin166:
.Lcontinue166:
  mov rax, rbp
  sub rax, 2056
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
  cmp rax, 0
  je  .Lend166
### 1131    switch (i) {
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase167_0
  cmp rax, 1
  je .Lcase167_1
  cmp rax, 2
  je .Lcase167_2
  cmp rax, 3
  je .Lcase167_3
  cmp rax, 4
  je .Lcase167_4
  cmp rax, 5
  je .Lcase167_5
  jmp .Lend167
.Lcase167_0:
  push r15
  mov rax, OFFSET FLAT:.LC41
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend167
  pop rax
.Lcase167_1:
  push r15
  mov rax, OFFSET FLAT:.LC42
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend167
  pop rax
.Lcase167_2:
  push r15
  mov rax, OFFSET FLAT:.LC43
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend167
  pop rax
.Lcase167_3:
  push r15
  mov rax, OFFSET FLAT:.LC44
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend167
  pop rax
.Lcase167_4:
  push r15
  mov rax, OFFSET FLAT:.LC45
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend167
  pop rax
.Lcase167_5:
  push r15
  mov rax, OFFSET FLAT:.LC46
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend167
  pop rax
.Lend167:
  push rax
  pop rax
### 1149    tmparg = tmparg->lhs;
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, rbp
  sub rax, 2056
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
### 1150    i++;
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin166
.Lend166:
  push rax
  pop rax
### 1154    printf("  sub rsp, %d\n", 320); // TODO:仮
  push r15
  push 320
  mov rax, OFFSET FLAT:.LC47
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1155    if ((localsnum) % 2 == 1)
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 2
  pop rdi
  pop rax
  cqo
  idiv rdi
  push rdx
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif168
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif168:
  push rax
  pop rax
### 1158    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1159    if (node->rhs != 0) {
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif169
### 1160    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1161    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif169:
  push rax
  pop rax
### 1166    printf("  mov rsp, rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC49
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1167    printf("  pop rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC50
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1168    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1169    printf("  ret\n");
  push r15
  mov rax, OFFSET FLAT:.LC51
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1170    return;
### 1171    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif165:
  push rax
  pop rax
### 1173    if (node->kind == ND_BLOCK) {
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
  push 16
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif170
### 1174    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1175    if (node->lhs != 0) {
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif171
### 1176    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1177    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif171:
  push rax
  pop rax
### 1179    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1180    return;
### 1181    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif170:
  push rax
  pop rax
### 1183    if (node->kind == ND_IF) {
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
  push 11
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif172
### 1184    int id = branch_label;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1185    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1186    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1187    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1188    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1189    printf("  cmp rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC52
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1190    if (node->rhs->kind == ND_ELSE) {
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
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 12
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse173
### 1191    printf("  je  .Lelse%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC53
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1192    gen(node->rhs->lhs);
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
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1193    printf("  jmp .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC54
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1194    printf(".Lelse%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC55
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1195    gen(node->rhs->rhs);
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
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif173
.Lelse173:
### 1197    printf("  je  .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC56
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1198    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif173:
  push rax
  pop rax
### 1200    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC57
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1201    return;
### 1202    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif172:
  push rax
  pop rax
### 1204    if (node->kind == ND_WHILE) {
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
  push 13
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif174
### 1205    int id = branch_label;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1206    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1207    printf(".Lbegin%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC58
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1208    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1209    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1210    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1211    printf("  cmp rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC52
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1212    printf("  je  .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC56
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1213    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1214    printf("  jmp .Lbegin%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC59
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1215    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC57
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1216    return;
### 1217    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif174:
  push rax
  pop rax
### 1219    if (node->kind == ND_FOR) {
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
  push 14
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif175
### 1220    int id = branch_label;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1221    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1223    gen(node->lhs); // A
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1224    printf(".Lbegin%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC58
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1225    gen(node->rhs->lhs); // B
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
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1226    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1227    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1228    printf("  cmp rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC52
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1229    printf("  je  .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC56
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1230    gen(node->rhs->rhs->rhs); // D
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
  add rax, 12
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1231    gen(node->rhs->rhs->lhs); // C
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
  add rax, 12
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1232    printf("  jmp .Lbegin%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC59
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1233    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC57
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1234    return;
### 1235    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif175:
  push rax
  pop rax
### 1237    if (node->kind == ND_RETURN) {
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
  push 10
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif176
### 1238    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1240    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1241    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1242    printf("  mov rsp, rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC49
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1243    printf("  pop rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC50
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1244    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1245    printf("  ret\n");
  push r15
  mov rax, OFFSET FLAT:.LC51
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1246    return;
### 1247    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif176:
  push rax
  pop rax
### 1249    Type *type = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1251    switch (node->kind) {
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
  cmp rax, 21
  je .Lcase177_0
  cmp rax, 22
  je .Lcase177_1
  cmp rax, 26
  je .Lcase177_2
  cmp rax, 25
  je .Lcase177_3
  cmp rax, 17
  je .Lcase177_4
  cmp rax, 8
  je .Lcase177_5
  cmp rax, 18
  je .Lcase177_6
  jmp .Lend177
.Lcase177_0:
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
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1255    case ND_DEREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase177_1:
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
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
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif178
### 1259    type = type->ptr_to;
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, rbp
  sub rax, 2056
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
.Lendif178:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif179
### 1262    if (type->ty == ARRAY) {
  mov rax, rbp
  sub rax, 2056
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
  cmp rax, 0
  je  .Lendif180
### 1264    return;
### 1265    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif180:
  push rax
  pop rax
### 1266    if (type->ty == CHAR) {
  mov rax, rbp
  sub rax, 2056
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif181
### 1268    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1269    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1270    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC60
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1271    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1272    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1273    return;
### 1274    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif181:
  push rax
  pop rax
### 1276    if (type->ty == INT) {
  mov rax, rbp
  sub rax, 2056
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif182
### 1278    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1279    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1280    printf("  mov eax, DWORD PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC61
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1281    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1282    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1283    return;
### 1284    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif182:
  push rax
  pop rax
  push rax
  pop rax
.Lendif179:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC62
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1292    case ND_NUM:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase177_2:
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
  mov rax, OFFSET FLAT:.LC63
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1296    case ND_QUOTE:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase177_3:
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
  mov rax, OFFSET FLAT:.LC64
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1301    case ND_LVAR:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase177_4:
  mov rax, rbp
  sub rax, 2056
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif183
### 1305    if (type->ty == ARRAY) {
  mov rax, rbp
  sub rax, 2056
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
  cmp rax, 0
  je  .Lendif184
### 1307    return;
### 1308    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif184:
  push rax
  pop rax
### 1309    if (type->ty == CHAR) {
  mov rax, rbp
  sub rax, 2056
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif185
### 1311    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1312    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1313    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC60
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1314    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1315    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1316    return;
### 1317    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif185:
  push rax
  pop rax
  push rax
  pop rax
.Lendif183:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC65
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1325    case ND_ASSIGN:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase177_5:
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
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
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
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif186
### 1331    if (type->ty == ARRAY) {
  mov rax, rbp
  sub rax, 2056
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
  cmp rax, 0
  je  .Lendif187
### 1332    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif187:
  push rax
  pop rax
### 1334    if (type->ty == CHAR) {
  mov rax, rbp
  sub rax, 2056
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif188
### 1336    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC66
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1337    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1338    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1339    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1340    printf("  mov [rax], dil\n");
  push r15
  mov rax, OFFSET FLAT:.LC67
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1341    printf("  push rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC41
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1342    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1343    return;
### 1344    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif188:
  push rax
  pop rax
  push rax
  pop rax
.Lendif186:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC66
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC68
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC41
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1363    case ND_FUNC: // TODO:関数呼び出し
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase177_6:
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
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2048
  push rax
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
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 8
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
  mov rax, rbp
  sub rax, 2072
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin189:
.Lcontinue189:
  mov rax, rbp
  sub rax, 2064
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
  cmp rax, 0
  je  .Lend189
### 1370    i++;
  mov rax, rbp
  sub rax, 2072
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1371    gen(now->lhs);
  push r15
  mov rax, rbp
  sub rax, 2064
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1372    now = now->rhs;
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 2064
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1373    if (now == 0)
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif190
  jmp .Lend189
  pop rax
.Lendif190:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin189
.Lend189:
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2080
  push rax
  mov rax, rbp
  sub rax, 2072
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin191:
  push 0
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend191
### 1378    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1379    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1380    switch (k - 1) {
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  cmp rax, 0
  je .Lcase192_0
  cmp rax, 1
  je .Lcase192_1
  cmp rax, 2
  je .Lcase192_2
  cmp rax, 3
  je .Lcase192_3
  cmp rax, 4
  je .Lcase192_4
  cmp rax, 5
  je .Lcase192_5
  jmp .Lend192
.Lcase192_0:
  push r15
  mov rax, OFFSET FLAT:.LC69
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend192
  pop rax
.Lcase192_1:
  push r15
  mov rax, OFFSET FLAT:.LC70
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend192
  pop rax
.Lcase192_2:
  push r15
  mov rax, OFFSET FLAT:.LC71
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend192
  pop rax
.Lcase192_3:
  push r15
  mov rax, OFFSET FLAT:.LC72
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend192
  pop rax
.Lcase192_4:
  push r15
  mov rax, OFFSET FLAT:.LC73
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend192
  pop rax
.Lcase192_5:
  push r15
  mov rax, OFFSET FLAT:.LC74
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend192
  pop rax
.Lend192:
  push rax
  pop rax
  push rax
.Lcontinue191:
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin191
.Lend191:
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC75
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC76
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1412    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend177:
  push rax
  pop rax
### 1414    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1415    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1417    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC66
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1418    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1419    printf("  pop rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC48
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1420    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1422    int addsize = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1423    type = estimate_type(node->lhs);
  mov rax, rbp
  sub rax, 2056
  push rax
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
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1424    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  mov rax, [rax]
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
  je .Lor1_194
  mov rax, rbp
  sub rax, 2056
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_195
  mov rax, rbp
  sub rax, 2056
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
  pop rdi
  cmp rdi, 0
  je .Lor2_195
.Lor1_195:
  mov rax, 1
  jmp .Lorend_195
.Lor2_195:
  mov rax, 0
.Lorend_195:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_194
  mov rax, 1
  jmp .Lorend_194
.Lor1_194:
  mov rax, 0
.Lorend_194:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif193
### 1425    addsize = size_from_type(type->ptr_to);
  mov rax, rbp
  sub rax, 2064
  push rax
  push r15
  mov rax, rbp
  sub rax, 2056
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
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1426    printf("### left is ptr size=%d\n", addsize);
  push r15
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC77
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif193:
  push rax
  pop rax
### 1429    switch (node->kind) {
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
  je .Lcase196_0
  cmp rax, 1
  je .Lcase196_1
  cmp rax, 2
  je .Lcase196_2
  cmp rax, 3
  je .Lcase196_3
  cmp rax, 6
  je .Lcase196_4
  cmp rax, 7
  je .Lcase196_5
  cmp rax, 4
  je .Lcase196_6
  cmp rax, 5
  je .Lcase196_7
  jmp .Lend196
.Lcase196_0:
  mov rax, rbp
  sub rax, 2064
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
  je  .Lendif197
  push r15
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC78
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif197:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC79
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lcase196_1:
  mov rax, rbp
  sub rax, 2064
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
  je  .Lendif198
  push r15
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC78
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif198:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC80
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lcase196_2:
  push r15
  mov rax, OFFSET FLAT:.LC81
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lcase196_3:
  push r15
  mov rax, OFFSET FLAT:.LC82
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC83
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lcase196_4:
  push r15
  mov rax, OFFSET FLAT:.LC84
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC85
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC86
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lcase196_5:
  push r15
  mov rax, OFFSET FLAT:.LC84
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC87
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC86
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lcase196_6:
  push r15
  mov rax, OFFSET FLAT:.LC84
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC88
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC86
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lcase196_7:
  push r15
  mov rax, OFFSET FLAT:.LC84
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC89
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC86
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend196
  pop rax
.Lend196:
  push rax
  pop rax
### 1469    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC34
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1470    rsp_aligned = !rsp_aligned;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 1472    char *filename;
  .globl filename
  .data
filename:
  .zero 8
.text
### 1475    char *read_file(char *path) {
  .globl read_file
  .type read_file, @function
read_file:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 1477    void *fp = fopen(path, "r");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC90
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:fopen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1478    if (!fp)
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
  je  .Lendif199
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif199:
  push rax
  pop rax
### 1482    if (fseek(fp, 0, 2) == -1)
  push r15
  push 2
  push 0
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:fseek
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  push 0
  push 1
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif200
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif200:
  push rax
  pop rax
### 1484    int size = ftell(fp);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:ftell
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1485    if (fseek(fp, 0, 0) == -1)
  push r15
  push 0
  push 0
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:fseek
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  push 0
  push 1
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif201
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif201:
  push rax
  pop rax
### 1489    char *buf = calloc(1, size + 2);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 2
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 1
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1490    fread(buf, size, 1, fp);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:fread
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1493    if (size == 0 || buf[size - 1] != '\n')
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  jne .Lor1_203
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 10
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_203
.Lor1_203:
  mov rax, 1
  jmp .Lorend_203
.Lor2_203:
  mov rax, 0
.Lorend_203:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif202
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 10
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
.Lendif202:
  push rax
  pop rax
### 1495    buf[size] = '\0';
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 1496    fclose(fp);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:fclose
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1497    return buf;
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
.text
### 1500    int main(int argc, char **argv) {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2056
### 1501    if (argc != 2) {
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
  je  .Lendif204
### 1502    exit(1);
  push r15
  push 1
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1503    return 1;
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif204:
  push rax
  pop rax
### 1506    filename = argv[1];
  mov rax, OFFSET FLAT:filename
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
### 1510    user_input = read_file(filename);
  mov rax, OFFSET FLAT:user_input
  push rax
  push r15
  mov rax, OFFSET FLAT:filename
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:read_file
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1511    tokenize(user_input);
  push r15
  mov rax, OFFSET FLAT:user_input
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:tokenize
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1512    program();
  push r15
  mov rax, OFFSET FLAT:program
  push rax
  pop r11
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1515    printf(".intel_syntax noprefix\n");
  push r15
  mov rax, OFFSET FLAT:.LC91
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1516    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC92
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1519    Strs *strsptr = strs;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, OFFSET FLAT:strs
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1520    int i;
  push rax
  pop rax
### 1521    for (i = 0; i < strsnum; i++) {
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin205:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:strsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend205
### 1522    char name[255];
  push rax
  pop rax
### 1523    strncpy(name, strsptr->text, strsptr->len);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
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
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1524    name[strsptr->len] = '\0';
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 1525    printf(".LC%d:\n", strsptr->id);
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov rax, OFFSET FLAT:.LC93
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1526    printf("  .string \"%s\"\n", name);
  push r15
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:.LC94
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1527    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC92
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1529    strsptr = strsptr->next;
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
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
.Lcontinue205:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin205
.Lend205:
  pop rax
### 1532    if (globals) {
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif206
### 1533    printf(".bss\n");
  push r15
  mov rax, OFFSET FLAT:.LC95
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif206:
  push rax
  pop rax
### 1536    int doing_gloval = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1538    for (i = 0; code[i]; i++) {
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin207:
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 32
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
  je  .Lend207
### 1539    rsp_aligned = 1;
  mov rax, OFFSET FLAT:rsp_aligned
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1540    localsnum = localsnums[i];
  mov rax, OFFSET FLAT:localsnum
  push rax
  mov rax, OFFSET FLAT:localsnums
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1541    locals = LocalsList[i];
  mov rax, OFFSET FLAT:locals
  push rax
  mov rax, OFFSET FLAT:LocalsList
  push rax
  mov rax, rbp
  sub rax, 32
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1542    if (doing_gloval && code[i]->kind != ND_GVALDEF) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_209
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 32
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
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 24
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_209
  mov rax, 1
  jmp .Lorend_209
.Lor1_209:
  mov rax, 0
.Lorend_209:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif208
### 1543    printf(".text\n"); // ←.textは最後のグローバル変数の後ろにのみ入れる(そうでないとずれる)
  push r15
  mov rax, OFFSET FLAT:.LC92
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 1544    doing_gloval = 0;
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif208:
  push rax
  pop rax
### 1546    gen(code[i]);
  push r15
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 32
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
.Lcontinue207:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin207
.Lend207:
  pop rax
### 1549    return 0;
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
.text
