.intel_syntax noprefix
.LC100:
  .string ".bss\n"
.text
.LC99:
  .string "  .string \"%s\"\n"
.text
.LC98:
  .string ".LC%d:\n"
.text
.LC97:
  .string ".text\n"
.text
.LC96:
  .string ".intel_syntax noprefix\n"
.text
.LC95:
  .string "r"
.text
.LC94:
  .string "  setle al\n"
.text
.LC93:
  .string "  setl al\n"
.text
.LC92:
  .string "  setne al\n"
.text
.LC91:
  .string "  movzb rax, al\n"
.text
.LC90:
  .string "  sete al\n"
.text
.LC89:
  .string "  cmp rax, rdi\n"
.text
.LC88:
  .string "  idiv rdi\n"
.text
.LC87:
  .string "  cqo\n"
.text
.LC86:
  .string "  imul rax, rdi\n"
.text
.LC85:
  .string "  sub rax, rdi\n"
.text
.LC84:
  .string "  add rax, rdi\n"
.text
.LC83:
  .string "  imul rdi, %d\n"
.text
.LC82:
  .string "  or rsp, rbx\n"
.text
.LC81:
  .string "  call %s\n"
.text
.LC80:
  .string "  and rsp, -16\n"
.text
.LC79:
  .string "  and rbx, 0xF\n"
.text
.LC78:
  .string "  mov rbx, rsp\n"
.text
.LC77:
  .string "  mov eax, 0\n"
.text
.LC76:
  .string "  mov r9, rax\n"
.text
.LC75:
  .string "  mov r8, rax\n"
.text
.LC74:
  .string "  mov rcx, rax\n"
.text
.LC73:
  .string "  mov rdx, rax\n"
.text
.LC72:
  .string "  mov rsi, rax\n"
.text
.LC71:
  .string "  mov rdi, rax\n"
.text
.LC70:
  .string "  mov [rax], rdi\n"
.text
.LC69:
  .string "  mov DWORD PTR [rax], edi\n"
.text
.LC68:
  .string "  mov [rax], dil\n"
.text
.LC67:
  .string "  pop rdi\n"
.text
.LC66:
  .string "  mov rax, [rax]\n"
.text
.LC65:
  .string "  mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC64:
  .string "  push %d\n"
.text
.LC63:
  .string "  mov rax, QWORD PTR [rax]\n"
.text
.LC62:
  .string "  movslq rax, DWORD PTR [rax]\n"
.text
.LC61:
  .string "  movzx eax, BYTE PTR [rax]\n"
.text
.LC60:
  .string "  jmp .Lbegin%d\n"
.text
.LC59:
  .string ".Lbegin%d:\n"
.text
.LC58:
  .string ".Lend%d:\n"
.text
.LC57:
  .string "  je  .Lend%d\n"
.text
.LC56:
  .string ".Lelse%d:\n"
.text
.LC55:
  .string "  jmp .Lend%d\n"
.text
.LC54:
  .string "  je  .Lelse%d\n"
.text
.LC53:
  .string "  cmp rax, 0\n"
.text
.LC52:
  .string "  ret\n"
.text
.LC51:
  .string "  pop rbp\n"
.text
.LC50:
  .string "  mov rsp, rbp\n"
.text
.LC49:
  .string "  pop rax\n"
.text
.LC48:
  .string "  sub rsp, %d\n"
.text
.LC47:
  .string "  push [rbp+rbx+%d]\n"
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
  .string "  mov rax, OFFSET FLAT:%s\n"
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
### 11    int free();
.text
### 12    int snprintf();
.text
### 13    char *strstr();
.text
### 14    void *fopen();
.text
### 15    int fseek();
.text
### 16    int ftell();
.text
### 17    int fread();
.text
### 18    int fclose();
.text
### 21    typedef enum {
.text
### 37    typedef struct Token Token;
.text
### 40    struct Token {
.text
### 49    typedef enum {
.text
### 79    typedef struct Node Node;
.text
### 82    struct Node {
.text
### 91    typedef struct Type Type;
.text
### 93    typedef enum {
.text
### 100    struct Type {
.text
### 106    typedef struct LVar LVar;
.text
### 109    struct LVar {
.text
### 118    extern LVar *locals;
.text
### 119    extern LVar *LocalsList[100];
.text
### 120    extern int localsnums[100];
.text
### 121    extern int localsnum;
.text
### 123    typedef struct GVar GVar;
.text
### 126    struct GVar {
.text
### 135    extern GVar *globals;
.text
### 137    typedef struct Strs Strs;
.text
### 140    struct Strs {
.text
### 148    extern Strs *strs;
.text
### 149    extern int strsnum;
.text
### 152    extern Token *token;
.text
### 155    extern char *user_input;
.text
### 157    extern Node *code[100];
.text
### 160    extern int branch_label;
.text
### 163    extern char *filename;
.text
### 165    int consume(char *op);
.text
### 166    Token *consume_type(TokenKind tkind);
.text
### 167    void expect(char *op);
.text
### 168    int expect_number();
.text
### 169    int at_eof();
.text
### 170    Token *new_token(TokenKind kind, Token *cur, char *str);
.text
### 171    void tokenize();
.text
### 172    Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
.text
### 173    Node *new_node_num(int val);
.text
### 174    LVar *find_lvar(Token *tok);
.text
### 175    GVar *find_gvar(Token *tok);
.text
### 177    extern int estimate_isglobal;
.text
### 178    Type *estimate_type(Node *node);
.text
### 179    int size_from_type(Type *type);
.text
### 181    void program();
.text
### 182    Node *function_gval();
.text
### 183    Node *stmt();
.text
### 184    Node *expr();
.text
### 185    Node *assign();
.text
### 186    Node *equality();
.text
### 187    Node *relational();
.text
### 188    Node *add();
.text
### 189    Node *mul();
.text
### 190    Node *unary();
.text
### 191    Node *brackets();
.text
### 192    Node *primary();
.text
### 194    void gen_lval(Node *node);
.text
### 195    void gen(Node *node);
### 198    Token *token;
  .globl token
  .data
token:
  .zero 8
### 201    char *user_input;
  .globl user_input
  .data
user_input:
  .zero 8
.text
### 219    int consume(char *op) {
  .globl consume
  .type consume, @function
consume:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 220    if (token->kind != TK_RESERVED ||
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
### 224    token = token->next;
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
### 225    return 1;
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
### 229    Token *consume_type(TokenKind tkind) {
  .globl consume_type
  .type consume_type, @function
consume_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 230    if (token->kind != tkind)
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
### 234    Token *old = token;
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
### 235    token = token->next;
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
### 236    return old;
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
### 239    Type *consume_typeword() {
  .globl consume_typeword
  .type consume_typeword, @function
consume_typeword:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 240    Type *type = calloc(1, sizeof(Type));
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
### 241    if (consume_type(TK_INT))
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
### 246    free(type);
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
### 247    return 0;
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
### 249    return type;
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
### 252    int is_typeword() {
  .globl is_typeword
  .type is_typeword, @function
is_typeword:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 253    return token->kind == TK_INT || token->kind == TK_CHAR;
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
### 258    char errmsgbuf[100];
  .globl errmsgbuf
  .data
errmsgbuf:
  .zero 100
.text
### 259    void expect(char *op) {
  .globl expect
  .type expect, @function
expect:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 260    if (token->kind != TK_RESERVED ||
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
### 263    snprintf(errmsgbuf, sizeof(errmsgbuf), "'%s'ではありません", op);
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
### 264    exit(1);
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
### 266    token = token->next;
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
### 271    int expect_number() {
  .globl expect_number
  .type expect_number, @function
expect_number:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 272    if (token->kind != TK_NUM)
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
### 274    int val = token->val;
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
### 275    token = token->next;
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
### 276    return val;
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
### 279    int at_eof() {
  .globl at_eof
  .type at_eof, @function
at_eof:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 280    return token->kind == TK_EOF;
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
### 284    Token *new_token(TokenKind kind, Token *cur, char *str) {
  .globl new_token
  .type new_token, @function
new_token:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 285    Token *tok = calloc(1, sizeof(Token));
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
### 286    tok->kind = kind;
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
### 287    tok->str = str;
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
### 288    cur->next = tok;
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
### 289    return tok;
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
### 293    int is_alnum(char c) {
  .globl is_alnum
  .type is_alnum, @function
is_alnum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 294    return ('a' <= c && c <= 'z') ||
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
### 301    void tokenize() {
  .globl tokenize
  .type tokenize, @function
tokenize:
  push rbp
  mov rbp, rsp
  sub rsp, 32
### 302    char *p = user_input;
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
### 303    Token *head = calloc(1, sizeof(Token));
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
### 304    head->next = 0;
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
### 305    Token *cur = head;
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
### 307    while (*p) {
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
### 309    if (isspace(*p)) {
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
### 310    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 311    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif18:
  push rax
  pop rax
### 315    if (strncmp(p, "//", 2) == 0) {
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
### 316    p += 2;
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
### 317    while (*p != '\n')
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
### 319    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif19:
  push rax
  pop rax
### 323    if (strncmp(p, "/*", 2) == 0) {
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
### 324    char *q = strstr(p + 2, "*/");
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
### 325    if (!q)
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
### 327    p = q + 2;
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
### 328    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif21:
  push rax
  pop rax
### 331    if (*p == '"') { // 文字列リテラル
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
### 332    char *q = p + 1;
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
### 333    while (*q != '"') {
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
### 334    if (!*q)
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
### 336    q++;
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
### 338    cur = new_token(TK_QUOTE, cur, p + 1);
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
### 339    cur->len = q - p - 1;
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
### 340    p = q + 1;
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
### 341    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif23:
  push rax
  pop rax
### 344    if (strncmp(p, "return", 6) == 0 && !is_alnum(p[6])) {
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
### 345    cur = new_token(TK_RETURN, cur, p);
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
### 346    cur->len = 6;
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
### 347    p += 6;
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
### 348    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif26:
  push rax
  pop rax
### 351    if (strncmp(p, "if", 2) == 0 && !is_alnum(p[2])) {
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
### 352    cur = new_token(TK_IF, cur, p);
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
### 353    cur->len = 2;
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
### 354    p += 2;
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
### 355    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif28:
  push rax
  pop rax
### 358    if (strncmp(p, "else", 4) == 0 && !is_alnum(p[4])) {
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
### 359    cur = new_token(TK_ELSE, cur, p);
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
### 360    cur->len = 4;
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
### 361    p += 4;
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
### 362    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif30:
  push rax
  pop rax
### 365    if (strncmp(p, "while", 5) == 0 && !is_alnum(p[5])) {
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
### 366    cur = new_token(TK_WHILE, cur, p);
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
### 367    cur->len = 5;
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
### 368    p += 5;
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
### 369    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif32:
  push rax
  pop rax
### 372    if (strncmp(p, "for", 3) == 0 && !is_alnum(p[3])) {
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
### 373    cur = new_token(TK_FOR, cur, p);
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
### 374    cur->len = 3;
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
### 375    p += 3;
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
### 376    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif34:
  push rax
  pop rax
### 379    if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
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
### 380    cur = new_token(TK_INT, cur, p);
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
### 381    cur->len = 3;
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
### 382    p += 3;
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
### 383    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif36:
  push rax
  pop rax
### 386    if (strncmp(p, "char", 4) == 0 && !is_alnum(p[4])) {
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
### 387    cur = new_token(TK_CHAR, cur, p);
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
### 388    cur->len = 4;
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
### 389    p += 4;
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
### 390    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif38:
  push rax
  pop rax
### 393    if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
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
### 394    cur = new_token(TK_SIZEOF, cur, p);
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
### 395    cur->len = 6;
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
### 396    p += 6;
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
### 397    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif40:
  push rax
  pop rax
### 400    if (strncmp(p, ">=", 2) == 0 ||
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
### 404    cur = new_token(TK_RESERVED, cur, p);
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
### 405    cur->len = 2;
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
### 406    p += 2;
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
### 407    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif42:
  push rax
  pop rax
### 410    if (*p == '+' || *p == '-' ||
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
### 418    cur = new_token(TK_RESERVED, cur, p++);
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
### 419    cur->len = 1;
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
### 420    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif46:
  push rax
  pop rax
### 424    char *q = p;
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
### 425    while (is_alnum(*q) && !(q == p && '0' <= *q && *q <= '9')) {
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
### 426    q++;
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
### 428    if (q > p) {
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
### 429    cur = new_token(TK_IDENT, cur, p);
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
### 430    cur->len = q - p;
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
### 431    p = q;
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
### 432    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif66:
  push rax
  pop rax
### 435    if (isdigit(*p)) {
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
### 436    cur = new_token(TK_NUM, cur, p);
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
### 437    cur->val = strtol(p, &p, 10);
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
### 438    continue;
  jmp .Lcontinue17
  pop rax
  push rax
  pop rax
.Lendif67:
  push rax
  pop rax
### 441    if (token == 0) {
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
### 442    exit(1);
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
### 444    exit(1);
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
### 447    new_token(TK_EOF, cur, p);
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
### 448    token = head->next;
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
### 451    LVar *locals;
  .globl locals
  .data
locals:
  .zero 8
### 452    LVar *LocalsList[100];
  .globl LocalsList
  .data
LocalsList:
  .zero 800
.text
### 455    LVar *find_lvar(Token *tok) {
  .globl find_lvar
  .type find_lvar, @function
find_lvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 456    LVar *var;
  push rax
  pop rax
### 457    for (var = locals; var; var = var->next)
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
### 460    return 0;
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
### 463    GVar *globals;
  .globl globals
  .data
globals:
  .zero 8
.text
### 466    GVar *find_gvar(Token *tok) {
  .globl find_gvar
  .type find_gvar, @function
find_gvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 467    GVar *var;
  push rax
  pop rax
### 468    for (var = globals; var; var = var->next)
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
### 471    return 0;
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
### 474    Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
  .globl new_node
  .type new_node, @function
new_node:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 475    Node *node = calloc(1, sizeof(Node));
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
### 476    node->kind = kind;
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
### 477    node->lhs = lhs;
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
### 478    node->rhs = rhs;
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
### 479    return node;
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
### 482    Node *new_node_num(int val) {
  .globl new_node_num
  .type new_node_num, @function
new_node_num:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 483    Node *node = calloc(1, sizeof(Node));
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
### 484    node->kind = ND_NUM;
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
### 485    node->val = val;
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
### 486    return node;
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
### 489    Node *code[100];
  .globl code
  .data
code:
  .zero 800
### 490    int localsnums[100];
  .globl localsnums
  .data
localsnums:
  .zero 400
### 491    int localsnum;
  .globl localsnum
  .data
localsnum:
  .zero 4
### 493    Strs *strs;
  .globl strs
  .data
strs:
  .zero 8
### 494    int strsnum;
  .globl strsnum
  .data
strsnum:
  .zero 4
.text
### 496    void program() {
  .globl program
  .type program, @function
program:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 497    int i = 0;
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
### 498    while (!at_eof()) {
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
### 499    locals = 0;
  mov rax, OFFSET FLAT:locals
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 500    localsnum = 0;
  mov rax, OFFSET FLAT:localsnum
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 501    code[i] = function_gval();
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
### 502    localsnums[i] = localsnum;
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
### 503    LocalsList[i] = locals;
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
### 504    i++;
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
### 506    code[i] = 0;
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
### 509    Node *function_gval() {
  .globl function_gval
  .type function_gval, @function
function_gval:
  push rbp
  mov rbp, rsp
  sub rsp, 72
### 512    Node *node;
  push rax
  pop rax
### 513    node = calloc(1, sizeof(Node));
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
### 516    Type *Rtype = consume_typeword();
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
### 517    if (!Rtype) {
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
### 518    exit(1);
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
### 521    while (consume("*")) {
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
### 522    Type *t = calloc(1, sizeof(Type));
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
### 523    t->ty = PTR;
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
### 524    t->ptr_to = Rtype;
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
### 525    Rtype = t;
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
### 528    Token *funcname;
  push rax
  pop rax
### 529    funcname = consume_type(TK_IDENT);
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
### 530    if (!funcname) {
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
### 531    exit(1);
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
### 534    if (consume("(")) { // 関数定義
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
### 535    node->kind = ND_FUNCDEF;
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
### 536    node->name = funcname->str;
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
### 537    node->val = funcname->len;
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
### 539    Token *argname;
  push rax
  pop rax
### 540    Type *argtype;
  push rax
  pop rax
### 541    Node *tmparg = node;
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
### 542    int argsnum = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 543    while (!consume(")")) {
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
### 544    argtype = consume_typeword();
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
### 545    if (!argtype) {
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
### 546    exit(1);
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
### 550    while (consume("*")) {
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
### 551    Type *t = calloc(1, sizeof(Type));
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
### 552    t->ty = PTR;
  mov rax, rbp
  sub rax, 64
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
### 553    t->ptr_to = argtype;
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
### 554    argtype = t;
  mov rax, rbp
  sub rax, 40
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
  jmp .Lbegin82
.Lend82:
  push rax
  pop rax
### 557    argname = consume_type(TK_IDENT);
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
### 558    if (!argname) {
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
### 559    exit(1);
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
### 563    Node *tmp2 = calloc(1, sizeof(Node));
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
### 564    tmp2->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 64
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
### 565    LVar *lvar = find_lvar(argname);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
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
### 566    if (lvar) {
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse84
### 568    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif84
.Lelse84:
### 569    lvar = calloc(1, sizeof(LVar));
  mov rax, rbp
  sub rax, 72
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
### 570    lvar->next = locals;
  mov rax, rbp
  sub rax, 72
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
### 571    lvar->name = argname->str;
  mov rax, rbp
  sub rax, 72
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
### 572    lvar->len = argname->len;
  mov rax, rbp
  sub rax, 72
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
### 573    lvar->type = argtype;
  mov rax, rbp
  sub rax, 72
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
### 575    lvar->offset = (locals ? locals->offset : 0) + 8;
  mov rax, rbp
  sub rax, 72
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
### 576    tmp2->offset = lvar->offset;
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
  sub rax, 72
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
### 577    locals = lvar;
  mov rax, OFFSET FLAT:locals
  push rax
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 579    localsnum += 1;
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
### 581    tmparg->lhs = tmp2;
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
### 582    tmparg = tmp2;
  mov rax, rbp
  sub rax, 48
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
### 584    if (!consume(",")) {
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
### 585    expect(")");
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
### 586    break;
  jmp .Lend80
  pop rax
  push rax
  pop rax
.Lendif86:
  push rax
  pop rax
### 588    argsnum++;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin80
.Lend80:
  push rax
  pop rax
### 591    expect("{");
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
### 592    Node *tmp = calloc(1, sizeof(Node));
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
### 593    tmp->kind = ND_BLOCK;
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
### 594    node->rhs = tmp;
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
### 595    while (1) {
.Lbegin87:
.Lcontinue87:
  push 1
  pop rax
  cmp rax, 0
  je  .Lend87
### 596    if (token->next == 0) {
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
### 597    exit(1);
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
### 599    if (consume("}")) {
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
### 600    break;
  jmp .Lend87
  pop rax
  push rax
  pop rax
.Lendif89:
  push rax
  pop rax
### 602    tmp->lhs = stmt();
  mov rax, rbp
  sub rax, 64
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
### 603    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
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
### 604    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 72
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
### 605    tmp->rhs = tmp2;
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
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 606    tmp = tmp2;
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 72
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
### 609    node->kind = ND_GVALDEF;
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
### 610    node->name = funcname->str;
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
### 611    node->val = funcname->len;
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
### 613    Token *tok = funcname;
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
### 614    if (tok) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif90
### 615    GVar *gvar = find_gvar(tok);
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
### 616    if (gvar) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse91
### 618    exit(1);
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
### 620    int arrsize = 1;
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
### 621    while (consume("[")) { // 配列型
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
### 622    arrsize = expect_number();
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
### 624    expect("]");
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
### 625    Type *t = calloc(1, sizeof(Type));
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
### 626    t->ty = ARRAY;
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
### 627    t->array_size = arrsize;
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
### 628    t->ptr_to = Rtype;
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
### 629    Rtype = t;
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
### 632    int size = 4;
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
### 633    size = size_from_type(Rtype);
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
### 636    gvar = calloc(1, sizeof(GVar));
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
### 637    gvar->next = globals;
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
### 638    gvar->name = tok->str;
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
### 639    gvar->len = tok->len;
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
### 641    gvar->addr = size;
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
### 642    gvar->type = Rtype;
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
### 643    node->offset = gvar->addr;
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
### 644    globals = gvar;
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
### 647    expect(";");
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
### 650    return node;
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
### 653    Node *stmt() {
  .globl stmt
  .type stmt, @function
stmt:
  push rbp
  mov rbp, rsp
  sub rsp, 64
### 661    Node *node;
  push rax
  pop rax
### 663    if (consume("{")) { // Block
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
### 664    node = calloc(1, sizeof(Node));
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
### 665    node->kind = ND_BLOCK;
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
### 666    Node *tmp = node;
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
### 667    while (1) {
.Lbegin94:
.Lcontinue94:
  push 1
  pop rax
  cmp rax, 0
  je  .Lend94
### 668    if (token->next == 0) {
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
### 669    exit(1);
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
### 671    if (consume("}")) {
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
### 672    break;
  jmp .Lend94
  pop rax
  push rax
  pop rax
  jmp .Lendif96
.Lelse96:
### 674    tmp->lhs = stmt();
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
### 675    Node *tmp2 = calloc(1, sizeof(Node));
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
### 676    tmp2->kind = ND_BLOCK;
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
### 677    tmp->rhs = tmp2;
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
### 678    tmp = tmp2;
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
### 683    node = calloc(1, sizeof(Node));
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
### 684    node->kind = ND_VALDEF;
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
### 687    Type *type = consume_typeword();
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
### 689    while (consume("*")) {
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
### 690    Type *t = calloc(1, sizeof(Type));
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
### 691    t->ty = PTR;
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
### 692    t->ptr_to = type;
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
### 693    type = t;
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
### 696    Token *tok = consume_type(TK_IDENT);
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
### 697    if (tok) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse99
### 698    Node *tmp = calloc(1, sizeof(Node));
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
### 699    tmp->kind = ND_VALDEF;
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
### 701    LVar *lvar = find_lvar(tok);
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
### 702    if (lvar) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse100
### 704    exit(1);
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
### 706    int totalsize = 1;
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
### 707    int size = 1;
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
### 708    while (consume("[")) { // 配列型
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
### 709    size = expect_number();
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
### 710    expect("]");
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
### 711    Type *t = calloc(1, sizeof(Type));
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
### 712    t->ty = ARRAY;
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
### 713    t->array_size = size;
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
### 714    t->ptr_to = type;
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
### 715    type = t;
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
### 717    totalsize *= size;
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
### 721    lvar = calloc(1, sizeof(LVar));
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
### 722    lvar->next = locals;
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
### 723    lvar->name = tok->str;
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
### 724    lvar->len = tok->len;
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
### 725    lvar->offset = (locals ? locals->offset : 0) + 8 * totalsize;
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
### 726    lvar->type = type;
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
### 727    tmp->offset = lvar->offset;
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
### 728    locals = lvar;
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
### 730    localsnum += totalsize;
  mov rax, OFFSET FLAT:localsnum
  push rax
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 48
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
### 732    node->lhs = tmp;
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
### 734    exit(1);
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
### 736    expect(";");
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
### 738    node = calloc(1, sizeof(Node));
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
### 739    node->kind = ND_RETURN;
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
### 740    node->lhs = expr();
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
### 741    expect(";");
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
### 744    expect("(");
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
### 745    node = calloc(1, sizeof(Node));
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
### 746    node->kind = ND_IF;
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
### 747    node->lhs = expr();
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
### 748    expect(")");
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
### 749    Node *tmp = stmt();
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
### 750    if (consume_type(TK_ELSE)) {
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
### 751    tmp = new_node(ND_ELSE, tmp, stmt());
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
### 753    node->rhs = tmp;
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
### 756    expect("(");
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
### 757    node = calloc(1, sizeof(Node));
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
### 758    node->kind = ND_WHILE;
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
### 759    node->lhs = expr();
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
### 760    expect(")");
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
### 761    node->rhs = stmt();
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
### 766    node->kind = ND_FOR;
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
### 767    if (consume(";")) {
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
### 768    node->lhs = 0;
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
### 770    node->lhs = expr();
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
### 771    expect(";");
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
### 774    Node *tmp = calloc(1, sizeof(Node));
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
### 775    tmp->kind = ND_FORSUP;
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
### 776    if (consume(";")) {
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
### 777    tmp->lhs = 0;
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
### 779    tmp->lhs = expr();
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
### 780    expect(";");
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
### 782    node->rhs = tmp;
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
### 784    Node *tmp2 = calloc(1, sizeof(Node));
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
### 785    tmp2->kind = ND_FORSUP;
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
### 786    if (consume(")")) {
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
### 787    tmp2->lhs = 0;
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
### 789    tmp2->lhs = expr();
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
### 790    expect(")");
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
### 792    tmp->rhs = tmp2;
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
### 793    tmp2->rhs = stmt();
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
### 795    node = expr();
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
### 796    expect(";");
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
### 799    return node;
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
### 802    Node *expr() {
  .globl expr
  .type expr, @function
expr:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 803    return assign();
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
### 806    Node *assign() {
  .globl assign
  .type assign, @function
assign:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 807    Node *node = equality();
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
### 809    if (consume("="))
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
### 811    return node;
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
### 814    Node *equality() {
  .globl equality
  .type equality, @function
equality:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 815    Node *node = relational();
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
### 817    for (;;) {
  push rax
.Lbegin112:
  push rax
  pop rax
### 818    if (consume("=="))
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
### 827    Node *relational() {
  .globl relational
  .type relational, @function
relational:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 828    Node *node = add();
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
### 830    for (;;) {
  push rax
.Lbegin115:
  push rax
  pop rax
### 831    if (consume("<"))
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
### 844    Node *add() {
  .globl add
  .type add, @function
add:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 845    Node *node = mul();
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
### 847    for (;;) {
  push rax
.Lbegin120:
  push rax
  pop rax
### 848    if (consume("+"))
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
### 857    Node *mul() {
  .globl mul
  .type mul, @function
mul:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 858    Node *node = unary();
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
### 860    for (;;) {
  push rax
.Lbegin123:
  push rax
  pop rax
### 861    if (consume("*"))
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
.text
### 871    Type *estimate_type(Node *node) {
  .globl estimate_type
  .type estimate_type, @function
estimate_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 40
### 872    if (node == 0)
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
### 874    Type *type;
  push rax
  pop rax
### 875    if (node->kind == ND_DEREF) {
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
### 876    type = estimate_type(node->lhs);
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
### 877    return type->ptr_to;
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
### 879    if (node->kind == ND_LVAR) {
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
### 880    LVar *lvar = 0; // 0入れておかないと初期値でおかしくなる!!
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
### 881    LVar *var;
  push rax
  pop rax
### 882    for (var = locals; var; var = var->next)
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
### 885    if (lvar) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse132
### 886    type = lvar->type;
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
### 887    return type;
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
### 889    GVar *gvar = 0; // 0入れておかないと初期値でおかしくなる!!
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
### 890    GVar *var;
  push rax
  pop rax
### 891    for (var = globals; var; var = var->next)
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
### 894    if (gvar) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse136
### 895    type = gvar->type;
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
### 896    return type;
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
### 899    }
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
### 902    if (node->kind == ND_FUNC) {
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
### 904    type = calloc(1, sizeof(Type));
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
### 905    type->ty = INT;
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
### 906    return type;
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
### 908    Type *ltype = estimate_type(node->lhs);
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
### 909    Type *rtype = estimate_type(node->rhs);
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
### 911    return (ltype ? ltype : rtype);
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
### 914    int size_from_type(Type *type) {
  .globl size_from_type
  .type size_from_type, @function
size_from_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 915    int size = 4;
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
### 916    if (type == 0) {
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
### 917    size = 4;
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
### 919    size = 4;
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
### 921    size = 1;
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
### 923    size = 8;
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
### 925    int arrsize = type->array_size;
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
### 926    Type *t = type->ptr_to;
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
### 927    size = size_from_type(t) * arrsize;
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
### 929    return size;
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
### 932    Node *unary() {
  .globl unary
  .type unary, @function
unary:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 933    if (consume_type(TK_SIZEOF)) {
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
### 934    Node *node = unary();
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
### 935    Type *type = estimate_type(node);
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
### 936    int size = size_from_type(type);
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
### 937    return new_node_num(size);
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
### 939    if (consume("+"))
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
### 941    if (consume("-"))
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
### 943    if (consume("&"))
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
### 945    if (consume("*"))
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
### 947    return brackets();
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
### 950    Node *brackets() { // TODO:配列アクセス(優先順位は?)
  .globl brackets
  .type brackets, @function
brackets:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 952    Node *node = primary();
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
### 954    while (consume("[")) {
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
### 956    node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), 0);
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
### 957    expect("]");
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
### 959    return node;
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
### 962    Node *primary() {
  .globl primary
  .type primary, @function
primary:
  push rbp
  mov rbp, rsp
  sub rsp, 32
### 964    if (consume("(")) {
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
### 965    Node *node = expr();
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
### 966    expect(")");
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
### 967    return node;
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
### 970    Token *tok = consume_type(TK_QUOTE);
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
### 971    if (tok) { // 文字列リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif151
### 972    Node *node = calloc(1, sizeof(Node));
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
### 973    node->kind = ND_QUOTE;
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
### 974    node->val = strsnum;
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
### 976    Strs *str = calloc(1, sizeof(Strs));
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
### 977    str->next = strs;
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
### 978    str->text = tok->str;
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
### 979    str->len = tok->len;
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
### 980    str->id = strsnum;
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
### 981    strs = str;
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
### 983    strsnum += 1;
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
### 984    return node;
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
### 988    tok = consume_type(TK_IDENT);
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
### 989    if (tok) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif152
### 990    if (consume("(")) { // 関数呼び出し
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
### 991    Node *node = calloc(1, sizeof(Node));
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
### 992    node->kind = ND_FUNC;
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
### 993    node->name = tok->str;
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
### 994    node->val = tok->len;
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
### 996    if (consume(")")) {
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
### 997    return node;
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
### 1000    Node *tmp = calloc(1, sizeof(Node));
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
### 1001    tmp->kind = ND_ARG;
  mov rax, rbp
  sub rax, 24
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
### 1002    tmp->lhs = expr();
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
### 1004    Node *now = tmp;
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
### 1005    while (consume(",")) {
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
### 1006    tmp = calloc(1, sizeof(Node));
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
### 1007    tmp->kind = ND_ARG;
  mov rax, rbp
  sub rax, 24
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
### 1008    tmp->lhs = expr();
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
### 1009    tmp->rhs = now;
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
### 1010    now = tmp;
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
  push rax
  pop rax
  jmp .Lbegin155
.Lend155:
  push rax
  pop rax
### 1012    node->rhs = now;
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
### 1013    expect(")");
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
### 1015    return node;
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
### 1017    Node *node = calloc(1, sizeof(Node));
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
### 1018    node->kind = ND_LVAR;
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
### 1020    LVar *lvar = find_lvar(tok);
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
### 1021    if (lvar) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse156
### 1022    node->offset = lvar->offset;
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
### 1023    node->val = lvar->len;
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
### 1024    node->name = lvar->name;
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
### 1026    GVar *gvar = find_gvar(tok);
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
### 1027    if (gvar) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse157
### 1028    node->offset = gvar->addr;
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
### 1029    node->val = gvar->len;
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
### 1030    node->name = gvar->name;
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
### 1032    exit(1);
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
### 1035    return node;
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
### 1040    return new_node_num(expect_number());
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
### 1043    void gen_lval(Node *node) {
  .globl gen_lval
  .type gen_lval, @function
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 2064
### 1044    if (node->kind == ND_DEREF) {
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
### 1045    gen(node->lhs);
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
### 1046    return;
### 1047    }
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
### 1049    if (node->kind != ND_LVAR)
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
### 1052    Token *tok = calloc(1, sizeof(Token));
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
### 1053    tok->str = node->name;
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
### 1054    tok->len = node->val;
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
### 1055    LVar *lvar = find_lvar(tok);
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
### 1056    if (lvar) { // ローカル変数
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif160
### 1057    printf("  mov rax, rbp\n");
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
### 1058    printf("  sub rax, %d\n", node->offset);
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
### 1059    printf("  push rax\n");
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
### 1060    return;
### 1061    }
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
### 1063    tok = calloc(1, sizeof(Token));
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
### 1064    tok->str = node->name;
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
### 1065    tok->len = node->val;
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
### 1066    GVar *gvar = find_gvar(tok);
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
### 1067    if (gvar) { // グローバル変数
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif161
### 1068    char name[255];
  push rax
  pop rax
### 1069    strncpy(name, node->name, node->val);
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
### 1070    name[node->val] = '\0';
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
### 1073    printf("  mov rax, OFFSET FLAT:%s\n", name);
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
### 1074    printf("  push rax\n");
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
### 1075    return;
### 1076    }
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
### 1077    exit(1);
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
### 1080    int branch_label = 0;
  .globl branch_label
  .data
branch_label:
  .long 0
.text
### 1082    void gen(Node *node) {
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 2072
### 1083    char name[255];
  push rax
  pop rax
### 1084    if (node == 0) {
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
### 1085    printf("  push rax\n");
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
### 1086    return;
### 1087    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif162:
  push rax
  pop rax
### 1088    if (node->kind == ND_VALDEF) {
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
### 1089    printf("  push rax\n");
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
### 1090    return;
### 1091    }
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
### 1092    if (node->kind == ND_GVALDEF) {
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
### 1093    strncpy(name, node->name, node->val);
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
### 1094    name[node->val] = '\0';
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
### 1095    printf("  .globl %s\n", name);
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
### 1096    printf("%s:\n", name);
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
### 1097    printf("  .zero %d\n", node->offset);
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
### 1098    return;
### 1099    }
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
### 1100    if (node->kind == ND_FUNCDEF) {
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
### 1101    strncpy(name, node->name, node->val);
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
### 1102    name[node->val] = '\0';
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
### 1103    printf("  .globl %s\n", name);
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
### 1104    printf("%s:\n", name);
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
### 1107    printf("  push rbp\n");
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
### 1108    printf("  mov rbp, rsp\n");
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
### 1110    Node *tmparg = node;
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
### 1111    int i = 0;
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
### 1112    while (tmparg) {
.Lbegin166:
.Lcontinue166:
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend166
### 1113    switch (i) {
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
### 1121    if (i >= 6) {
  push 6
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif168
### 1123    printf("  push [rbp+rbx+%d]\n", 16 + (i - 6) * 8);
  push r15
  push 16
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 6
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  push 8
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
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
  push rax
  pop rax
.Lendif168:
  push rax
  pop rax
### 1125    tmparg = tmparg->lhs;
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
### 1126    i++;
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
### 1129    printf("  sub rsp, %d\n", (localsnum - i + 1) * 8);
  push r15
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
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
  mov rax, OFFSET FLAT:.LC48
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
### 1131    gen(node->rhs);
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
### 1132    printf("  pop rax\n");
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
### 1136    printf("  mov rsp, rbp\n");
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
### 1137    printf("  pop rbp\n");
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
### 1138    printf("  ret\n");
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
### 1139    return;
### 1140    }
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
### 1142    if (node->kind == ND_BLOCK) {
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
  je  .Lendif169
### 1143    gen(node->lhs);
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
### 1144    printf("  pop rax\n");
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
### 1145    gen(node->rhs);
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
### 1146    return;
### 1147    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif169:
  push rax
  pop rax
### 1149    if (node->kind == ND_IF) {
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
  je  .Lendif170
### 1150    int id = branch_label;
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
### 1151    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1152    gen(node->lhs);
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
### 1153    printf("  pop rax\n");
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
### 1154    printf("  cmp rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC53
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
### 1155    if (node->rhs->kind == ND_ELSE) {
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
  je  .Lelse171
### 1156    printf("  je  .Lelse%d\n", id);
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
### 1157    gen(node->rhs->lhs);
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
### 1158    printf("  jmp .Lend%d\n", id);
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
### 1159    printf(".Lelse%d:\n", id);
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
### 1160    gen(node->rhs->rhs);
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
  jmp .Lendif171
.Lelse171:
### 1162    printf("  je  .Lend%d\n", id);
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
### 1163    gen(node->rhs);
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
.Lendif171:
  push rax
  pop rax
### 1165    printf(".Lend%d:\n", id);
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
### 1166    return;
### 1167    }
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
### 1169    if (node->kind == ND_WHILE) {
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
  je  .Lendif172
### 1170    int id = branch_label;
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
### 1171    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1172    printf(".Lbegin%d:\n", id);
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
### 1173    gen(node->lhs);
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
### 1174    printf("  pop rax\n");
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
### 1175    printf("  cmp rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC53
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
### 1176    printf("  je  .Lend%d\n", id);
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
### 1177    gen(node->rhs);
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
### 1178    printf("  jmp .Lbegin%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC60
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
### 1179    printf(".Lend%d:\n", id);
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
.Lendif172:
  push rax
  pop rax
### 1183    if (node->kind == ND_FOR) {
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
  je  .Lendif173
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
### 1187    gen(node->lhs); // A
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
### 1188    printf(".Lbegin%d:\n", id);
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
### 1189    gen(node->rhs->lhs); // B
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
### 1190    printf("  pop rax\n");
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
### 1191    printf("  cmp rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC53
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
### 1192    printf("  je  .Lend%d\n", id);
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
### 1193    gen(node->rhs->rhs->rhs); // D
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
### 1194    gen(node->rhs->rhs->lhs); // C
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
### 1195    printf("  jmp .Lbegin%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC60
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
### 1196    printf(".Lend%d:\n", id);
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
### 1197    return;
### 1198    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif173:
  push rax
  pop rax
### 1200    if (node->kind == ND_RETURN) {
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
  je  .Lendif174
### 1201    gen(node->lhs);
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
### 1202    printf("  pop rax\n");
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
### 1203    printf("  mov rsp, rbp\n");
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
### 1204    printf("  pop rbp\n");
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
### 1205    printf("  ret\n");
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
### 1206    return;
### 1207    }
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
### 1209    Type *type = 0;
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
### 1211    switch (node->kind) {
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
  je .Lcase175_0
  cmp rax, 22
  je .Lcase175_1
  cmp rax, 26
  je .Lcase175_2
  cmp rax, 25
  je .Lcase175_3
  cmp rax, 17
  je .Lcase175_4
  cmp rax, 8
  je .Lcase175_5
  cmp rax, 18
  je .Lcase175_6
  jmp .Lend175
.Lcase175_0:
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
### 1215    case ND_DEREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase175_1:
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
  je  .Lendif176
### 1219    type = type->ptr_to;
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
.Lendif176:
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
  je  .Lendif177
### 1222    if (type->ty == ARRAY) {
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
  je  .Lendif178
### 1224    return;
### 1225    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif178:
  push rax
  pop rax
### 1226    if (type->ty == CHAR) {
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
  je  .Lendif179
### 1228    printf("  pop rax\n");
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
### 1229    printf("  movzx eax, BYTE PTR [rax]\n");
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
### 1230    printf("  push rax\n");
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
### 1231    return;
### 1232    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif179:
  push rax
  pop rax
### 1233    if (type->ty == INT) {
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
  je  .Lendif180
### 1235    printf("  pop rax\n");
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
### 1236    printf("  movslq rax, DWORD PTR [rax]\n");
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
### 1237    printf("  push rax\n");
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
### 1238    return;
### 1239    }
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
  push rax
  pop rax
.Lendif177:
  push rax
  pop rax
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
  push r15
  mov rax, OFFSET FLAT:.LC63
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
### 1245    case ND_NUM:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase175_2:
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
### 1248    case ND_QUOTE:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase175_3:
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
  mov rax, OFFSET FLAT:.LC65
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
### 1253    case ND_LVAR:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase175_4:
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
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif181
### 1257    if (type->ty == ARRAY) {
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
  je  .Lendif182
### 1259    return;
### 1260    }
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
### 1261    if (type->ty == CHAR) {
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
  je  .Lendif183
### 1263    printf("  pop rax\n");
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
### 1264    printf("  movzx eax, BYTE PTR [rax]\n");
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
### 1265    printf("  push rax\n");
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
### 1266    return;
### 1267    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif183:
  push rax
  pop rax
### 1268    if (type->ty == INT) {
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
  je  .Lendif184
### 1270    printf("  pop rax\n");
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
### 1271    printf("  movslq rax, DWORD PTR [rax]\n");
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
### 1272    printf("  push rax\n");
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
.Lendif184:
  push rax
  pop rax
  push rax
  pop rax
.Lendif181:
  push rax
  pop rax
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
### 1280    case ND_ASSIGN:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase175_5:
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
  je  .Lendif185
### 1286    if (type->ty == ARRAY) {
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
  je  .Lendif186
### 1287    exit(1);
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
.Lendif186:
  push rax
  pop rax
### 1289    if (type->ty == CHAR) {
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
  je  .Lendif187
### 1291    printf("  pop rdi\n");
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
### 1292    printf("  pop rax\n");
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
### 1293    printf("  mov [rax], dil\n");
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
### 1294    printf("  push rdi\n");
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
### 1295    return;
### 1296    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif187:
  push rax
  pop rax
### 1297    if (type->ty == INT) {
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
  je  .Lendif188
### 1299    printf("  pop rdi\n");
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
### 1300    printf("  pop rax\n");
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
### 1301    printf("  mov DWORD PTR [rax], edi\n");
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
### 1302    printf("  push rdi\n");
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
### 1303    return;
### 1304    }
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
.Lendif185:
  push rax
  pop rax
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
### 1311    case ND_FUNC: // 関数呼び出し
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase175_6:
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
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend189
### 1319    i++;
  mov rax, rbp
  sub rax, 2072
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1320    now = now->rhs;
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
### 1321    gen(now->lhs);
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
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin190:
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2072
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
  je .Lor1_191
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 6
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_191
  mov rax, 1
  jmp .Lorend_191
.Lor1_191:
  mov rax, 0
.Lorend_191:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend190
### 1325    printf("  pop rax\n");
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
### 1326    switch (k) {
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
.Lcase192_1:
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
.Lcase192_2:
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
.Lcase192_3:
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
.Lcase192_4:
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
  jmp .Lend192
  pop rax
.Lcase192_5:
  push r15
  mov rax, OFFSET FLAT:.LC76
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
.Lcontinue190:
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin190
.Lend190:
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC77
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
  mov rax, OFFSET FLAT:.LC78
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
  push r15
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC81
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
### 1356    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend175:
  push rax
  pop rax
### 1358    gen(node->lhs);
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
### 1359    gen(node->rhs);
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
### 1361    printf("  pop rdi\n");
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
### 1362    printf("  pop rax\n");
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
### 1364    int addsize = 1;
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
### 1365    type = estimate_type(node->lhs);
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
### 1366    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
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
### 1367    addsize = size_from_type(type->ptr_to);
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
  push rax
  pop rax
.Lendif193:
  push rax
  pop rax
### 1370    switch (node->kind) {
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
  mov rax, OFFSET FLAT:.LC83
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
  mov rax, OFFSET FLAT:.LC83
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
  jmp .Lend196
  pop rax
.Lcase196_2:
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
.Lcase196_3:
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
  jmp .Lend196
  pop rax
.Lcase196_4:
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
  mov rax, OFFSET FLAT:.LC90
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
  jmp .Lend196
  pop rax
.Lcase196_5:
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
  jmp .Lend196
  pop rax
.Lcase196_6:
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
  mov rax, OFFSET FLAT:.LC93
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
  jmp .Lend196
  pop rax
.Lcase196_7:
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
  mov rax, OFFSET FLAT:.LC94
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
  jmp .Lend196
  pop rax
.Lend196:
  push rax
  pop rax
### 1410    printf("  push rax\n");
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
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 1412    char *filename;
  .globl filename
  .data
filename:
  .zero 8
.text
### 1415    char *read_file(char *path) {
  .globl read_file
  .type read_file, @function
read_file:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 1417    void *fp = fopen(path, "r");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC95
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
### 1418    if (!fp)
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
### 1422    if (fseek(fp, 0, 2) == -1)
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
### 1424    int size = ftell(fp);
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
### 1425    if (fseek(fp, 0, 0) == -1)
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
### 1429    char *buf = calloc(1, size + 2);
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
### 1430    fread(buf, size, 1, fp);
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
### 1433    if (size == 0 || buf[size - 1] != '\n')
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
### 1435    buf[size] = '\0';
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
### 1436    fclose(fp);
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
### 1437    return buf;
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
### 1440    int main(int argc, char **argv) {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2056
### 1441    if (argc != 2) {
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
### 1442    exit(1);
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
### 1443    return 1;
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
### 1446    filename = argv[1];
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
### 1450    user_input = read_file(filename);
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
### 1451    tokenize(user_input);
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
### 1452    program();
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
### 1455    printf(".intel_syntax noprefix\n");
  push r15
  mov rax, OFFSET FLAT:.LC96
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
### 1456    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC97
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
### 1459    Strs *strsptr = strs;
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
### 1460    int i;
  push rax
  pop rax
### 1461    for (i = 0; i < strsnum; i++) {
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
### 1462    char name[255];
  push rax
  pop rax
### 1463    strncpy(name, strsptr->text, strsptr->len);
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
### 1464    name[strsptr->len] = '\0';
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
### 1465    printf(".LC%d:\n", strsptr->id);
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
  mov rax, OFFSET FLAT:.LC98
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
### 1466    printf("  .string \"%s\"\n", name);
  push r15
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:.LC99
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
### 1467    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC97
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
### 1469    strsptr = strsptr->next;
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
### 1472    if (globals) {
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif206
### 1473    printf(".bss\n");
  push r15
  mov rax, OFFSET FLAT:.LC100
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
### 1476    int doing_gloval = 1;
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
### 1478    for (i = 0; code[i]; i++) {
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
### 1479    localsnum = localsnums[i];
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
### 1480    locals = LocalsList[i];
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
### 1481    if (doing_gloval && code[i]->kind != ND_GVALDEF) {
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
### 1482    printf(".text\n"); // ←.textは最後のグローバル変数の後ろにのみ入れる(そうでないとずれる)
  push r15
  mov rax, OFFSET FLAT:.LC97
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
### 1483    doing_gloval = 0;
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
### 1485    gen(code[i]);
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
### 1488    return 0;
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
