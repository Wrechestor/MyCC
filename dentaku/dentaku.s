.intel_syntax noprefix
.LC217:
  .string ".text\n"
.text
.LC216:
  .string "  .string \"%s\"\n"
.text
.LC215:
  .string ".LC%d:\n"
.text
.LC214:
  .string ".intel_syntax noprefix\n"
.text
.LC213:
  .string "}\n"
.text
.LC212:
  .string "graph parsegraph {\n"
.text
.LC211:
  .string "-g"
.text
.LC210:
  .string " node%d -- node%d;\n"
.text
.LC209:
  .string "];\n"
.text
.LC208:
  .string " shape = point"
.text
.LC207:
  .string " shape = box"
.text
.LC206:
  .string "<br/><FONT COLOR='BLUE' POINT-SIZE='8.0'>%s</FONT>"
.text
.LC205:
  .string " node%d [label=<%s"
.text
.LC204:
  .string "MEMBER"
.text
.LC203:
  .string "[%d]"
.text
.LC202:
  .string ""
.text
.LC201:
  .string "%d"
.text
.LC200:
  .string "\\\"%s\\\""
.text
.LC199:
  .string "GVAL(%s) @%d"
.text
.LC198:
  .string "LVAL(%s) @%d"
.text
.LC197:
  .string "*<FONT POINT-SIZE='12.0'>(DEREF)</FONT>"
.text
.LC196:
  .string "&amp;<FONT POINT-SIZE='12.0'>(ADDR)</FONT>"
.text
.LC195:
  .string "ARG"
.text
.LC194:
  .string "PROTO(%s)"
.text
.LC193:
  .string "FUNC(%s)"
.text
.LC192:
  .string "CALL(%s)"
.text
.LC191:
  .string "EXTERN(%s)"
.text
.LC190:
  .string "TYPEDEF(%s)"
.text
.LC189:
  .string "STRUCT(%s)"
.text
.LC188:
  .string "ENUM(%s)"
.text
.LC187:
  .string "BLOCK"
.text
.LC186:
  .string "FORSUP"
.text
.LC185:
  .string "case %d"
.text
.LC184:
  .string "then | else"
.text
.LC183:
  .string "%s"
.text
.LC182:
  .string "<FONT POINT-SIZE='12.0'>(POST)</FONT>--"
.text
.LC181:
  .string "<FONT POINT-SIZE='12.0'>(POST)</FONT>++"
.text
.LC180:
  .string "&gt;&gt;"
.text
.LC179:
  .string "&lt;&lt;"
.text
.LC178:
  .string "&amp;"
.text
.LC177:
  .string "&amp;&amp;"
.text
.LC176:
  .string "&lt;="
.text
.LC175:
  .string "&lt;"
.text
.LC174:
  .string "r"
.text
.LC173:
  .string "  setle al\n"
.text
.LC172:
  .string "  setl al\n"
.text
.LC171:
  .string "  setne al\n"
.text
.LC170:
  .string "  cmp rax, rdi\n"
.text
.LC169:
  .string "  movzb rax, al\n"
.text
.LC168:
  .string "  sete al\n"
.text
.LC167:
  .string "  not rax\n"
.text
.LC166:
  .string "  and rax, rdi\n"
.text
.LC165:
  .string "  xor rax, rdi\n"
.text
.LC164:
  .string "  or rax, rdi\n"
.text
.LC163:
  .string "  shr rax, cl\n"
.text
.LC162:
  .string "  shl rax, cl\n"
.text
.LC161:
  .string "  mov rcx, rdi\n"
.text
.LC160:
  .string "  idiv rdi\n"
.text
.LC159:
  .string "  cqo\n"
.text
.LC158:
  .string "  imul rax, rdi\n"
.text
.LC157:
  .string "  sub rax, rdi\n"
.text
.LC156:
  .string "  add rax, rdi\n"
.text
.LC155:
  .string "  imul rdi, %d\n"
.text
.LC154:
  .string "  push [rax]\n"
.text
.LC153:
  .string "  sub rdi, 1\n"
.text
.LC152:
  .string "  add rdi, 1\n"
.text
.LC151:
  .string "  mov rdi, [rax]\n"
.text
.LC150:
  .string "  je .Lor1_%d\n"
.text
.LC149:
  .string ".Lorend_%d:\n"
.text
.LC148:
  .string "  mov rax, 0\n"
.text
.LC147:
  .string ".Lor2_%d:\n"
.text
.LC146:
  .string "  jmp .Lorend_%d\n"
.text
.LC145:
  .string "  mov rax, 1\n"
.text
.LC144:
  .string ".Lor1_%d:\n"
.text
.LC143:
  .string "  je .Lor2_%d\n"
.text
.LC142:
  .string "  cmp rdi, 0\n"
.text
.LC141:
  .string "  jne .Lor1_%d\n"
.text
.LC140:
  .string ".Lcond2_%d:\n"
.text
.LC139:
  .string ".Lcond1_%d:\n"
.text
.LC138:
  .string "  jmp .Lcond2_%d\n"
.text
.LC137:
  .string "  je .Lcond1_%d\n"
.text
.LC136:
  .string "  pop r15\n"
.text
.LC135:
  .string "  or rsp, r15\n"
.text
.LC134:
  .string "  call %s\n"
.text
.LC133:
  .string "  and rsp, -16\n"
.text
.LC132:
  .string "  and r15, 0xF\n"
.text
.LC131:
  .string "  mov r15, rsp\n"
.text
.LC130:
  .string "  mov eax, 0\n"
.text
.LC129:
  .string "  mov r9, rax\n"
.text
.LC128:
  .string "  mov r8, rax\n"
.text
.LC127:
  .string "  mov rcx, rax\n"
.text
.LC126:
  .string "  mov rdx, rax\n"
.text
.LC125:
  .string "  mov rsi, rax\n"
.text
.LC124:
  .string "  mov rdi, rax\n"
.text
.LC123:
  .string "  push r15\n"
.text
.LC122:
  .string "  mov [rax], rdi\n"
.text
.LC121:
  .string "  mov DWORD PTR [rax], edi\n"
.text
.LC120:
  .string "  mov [rax], dil\n"
.text
.LC119:
  .string "  pop rdi\n"
.text
.LC118:
  .string "  mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC117:
  .string "  push %d\n"
.text
.LC116:
  .string "  mov rax, [rax]\n"
.text
.LC115:
  .string "  mov rax, QWORD PTR [rax]\n"
.text
.LC114:
  .string "  movslq rax, DWORD PTR [rax]\n"
.text
.LC113:
  .string "  movzx eax, BYTE PTR [rax]\n"
.text
.LC112:
  .string "  jmp .Lcontinue%d\n"
.text
.LC111:
  .string "  jmp .Lbegin%d\n"
.text
.LC110:
  .string "  je  .Lend%d\n"
.text
.LC109:
  .string ".Lcontinue%d:\n"
.text
.LC108:
  .string ".Lbegin%d:\n"
.text
.LC107:
  .string ".Lend%d:\n"
.text
.LC106:
  .string ".Ldefault%d:\n"
.text
.LC105:
  .string ".Lcase%d_%d:\n"
.text
.LC104:
  .string "  jmp .Lend%d\n"
.text
.LC103:
  .string "  jmp .Ldefault%d\n"
.text
.LC102:
  .string "  je .Lcase%d_%d\n"
.text
.LC101:
  .string "  cmp rax, %d\n"
.text
.LC100:
  .string ".Lendif%d:\n"
.text
.LC99:
  .string "  je  .Lendif%d\n"
.text
.LC98:
  .string ".Lelse%d:\n"
.text
.LC97:
  .string "  jmp .Lendif%d\n"
.text
.LC96:
  .string "  je  .Lelse%d\n"
.text
.LC95:
  .string "  cmp rax, 0\n"
.text
.LC94:
  .string "  ret\n"
.text
.LC93:
  .string "  pop rbp\n"
.text
.LC92:
  .string "  mov rsp, rbp\n"
.text
.LC91:
  .string "  sub rsp, %d\n"
.text
.LC90:
  .string "  push [rbp+r15+%d]\n"
.text
.LC89:
  .string "  push r9\n"
.text
.LC88:
  .string "  push r8\n"
.text
.LC87:
  .string "  push rcx\n"
.text
.LC86:
  .string "  push rdx\n"
.text
.LC85:
  .string "  push rsi\n"
.text
.LC84:
  .string "  push rdi\n"
.text
.LC83:
  .string "  mov rbp, rsp\n"
.text
.LC82:
  .string "  push rbp\n"
.text
.LC81:
  .string "  .type %s, @function\n"
.text
.LC80:
  .string "###  .nodename %d %p\n"
.text
.LC79:
  .string "  .zero %d\n"
.text
.LC78:
  .string "  .quad %d\n"
.text
.LC77:
  .string "  .long %d\n"
.text
.LC76:
  .string "  .byte %d\n"
.text
.LC75:
  .string "%s:\n"
.text
.LC74:
  .string "  .data\n"
.text
.LC73:
  .string "  .globl %s\n"
.text
.LC72:
  .string "  mov rax, OFFSET FLAT:%s\n"
.text
.LC71:
  .string "  sub rax, %d\n"
.text
.LC70:
  .string "  mov rax, rbp\n"
.text
.LC69:
  .string "  push rax\n"
.text
.LC68:
  .string "  add rax, %d\n"
.text
.LC67:
  .string "  pop rax\n"
.text
.LC66:
  .string "."
.text
.LC65:
  .string "~"
.text
.LC64:
  .string "!"
.text
.LC63:
  .string "%"
.text
.LC62:
  .string "/"
.text
.LC61:
  .string "-"
.text
.LC60:
  .string "+"
.text
.LC59:
  .string ">"
.text
.LC58:
  .string "<"
.text
.LC57:
  .string "&"
.text
.LC56:
  .string "^"
.text
.LC55:
  .string "|"
.text
.LC54:
  .string "?"
.text
.LC53:
  .string ":"
.text
.LC52:
  .string "="
.text
.LC51:
  .string ")"
.text
.LC50:
  .string "("
.text
.LC49:
  .string "]"
.text
.LC48:
  .string "["
.text
.LC47:
  .string ";"
.text
.LC46:
  .string ","
.text
.LC45:
  .string "}"
.text
.LC44:
  .string "{"
.text
.LC43:
  .string "->"
.text
.LC42:
  .string "--"
.text
.LC41:
  .string "++"
.text
.LC40:
  .string "|="
.text
.LC39:
  .string "^="
.text
.LC38:
  .string "&="
.text
.LC37:
  .string "%="
.text
.LC36:
  .string "/="
.text
.LC35:
  .string "*="
.text
.LC34:
  .string "-="
.text
.LC33:
  .string "+="
.text
.LC32:
  .string ">>"
.text
.LC31:
  .string "<<"
.text
.LC30:
  .string "&&"
.text
.LC29:
  .string "||"
.text
.LC28:
  .string "!="
.text
.LC27:
  .string "=="
.text
.LC26:
  .string "<="
.text
.LC25:
  .string ">="
.text
.LC24:
  .string "<<="
.text
.LC23:
  .string ">>="
.text
.LC22:
  .string "extern"
.text
.LC21:
  .string "typedef"
.text
.LC20:
  .string "struct"
.text
.LC19:
  .string "enum"
.text
.LC18:
  .string "sizeof"
.text
.LC17:
  .string "void"
.text
.LC16:
  .string "char"
.text
.LC15:
  .string "int"
.text
.LC14:
  .string "default"
.text
.LC13:
  .string "case"
.text
.LC12:
  .string "switch"
.text
.LC11:
  .string "continue"
.text
.LC10:
  .string "break"
.text
.LC9:
  .string "for"
.text
.LC8:
  .string "while"
.text
.LC7:
  .string "else"
.text
.LC6:
  .string "if"
.text
.LC5:
  .string "return"
.text
.LC4:
  .string "*/"
.text
.LC3:
  .string "/*"
.text
.LC2:
  .string "//"
.text
.LC1:
  .string "*"
.text
.LC0:
  .string "'%s'ではありません"
.text
### 1    int printf();
.text
### 2    int strlen();
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
### 19    int sprintf();
.text
### 20    int strcmp();
.text
### 22    int strcat();
.text
### 27    enum TokenKind {
.text
### 52    typedef enum TokenKind TokenKind;
.text
### 55    struct Token {
.text
### 62    typedef struct Token Token;
.text
### 65    enum NodeKind {
.text
### 121    typedef enum NodeKind NodeKind;
.text
### 123    enum type_t {
.text
### 133    struct Type {
.text
### 141    typedef struct Type Type;
.text
### 144    struct Node {
.text
### 153    typedef struct Node Node;
.text
### 156    struct LVar {
.text
### 163    typedef struct LVar LVar;
.text
### 165    extern LVar *locals;
.text
### 166    extern LVar *LocalsList[100];
.text
### 167    extern int localsnums[100];
.text
### 168    extern int localsnum;
.text
### 171    struct GVar {
.text
### 179    typedef struct GVar GVar;
.text
### 181    extern GVar *globals;
.text
### 184    struct Strs {
.text
### 190    typedef struct Strs Strs;
.text
### 192    extern Strs *strs;
.text
### 193    extern int strsnum;
.text
### 196    struct Constant {
.text
### 202    typedef struct Constant Constant;
.text
### 204    extern Constant *constants;
.text
### 207    struct EnumName {
.text
### 212    typedef struct EnumName EnumName;
.text
### 214    extern EnumName *enumnames;
.text
### 217    struct StructDef {
.text
### 223    typedef struct StructDef StructDef;
.text
### 225    extern StructDef *structdefs;
.text
### 228    struct DefinedType {
.text
### 235    typedef struct DefinedType DefinedType;
.text
### 237    extern DefinedType *definedtypes;
.text
### 240    extern Token *token;
.text
### 243    extern char *user_input;
.text
### 245    extern Node *code[100];
.text
### 248    extern int branch_label;
.text
### 251    extern char *filename;
.text
### 253    int consume(char *op);
.text
### 254    Token *consume_kind(TokenKind tkind);
.text
### 255    void expect(char *op);
.text
### 256    int expect_number();
.text
### 257    int at_eof();
.text
### 258    Token *new_token(TokenKind kind, Token *cur, char *str);
.text
### 259    void tokenize();
.text
### 260    Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
.text
### 261    Node *new_node_num(int val);
.text
### 262    LVar *find_lvar(Token *tok);
.text
### 263    GVar *find_gvar(Token *tok);
.text
### 264    EnumName *find_enum(Token *tok);
.text
### 265    StructDef *find_struct(Token *tok);
.text
### 266    DefinedType *find_dtype(Token *tok);
.text
### 268    extern int estimate_isglobal;
.text
### 269    Type *estimate_type(Node *node);
.text
### 270    int size_from_type(Type *type);
.text
### 272    void program();
.text
### 273    Node *function_gval();
.text
### 274    Node *define_enum();
.text
### 275    Node *define_struct();
.text
### 276    Node *stmt();
.text
### 277    Node *expr();
.text
### 278    Node *comma();
.text
### 279    Node *assign();
.text
### 280    Node *condition();
.text
### 281    Node *logicOR();
.text
### 282    Node *logicAND();
.text
### 283    Node *bitOR();
.text
### 284    Node *bitXOR();
.text
### 285    Node *bitAND();
.text
### 286    Node *equality();
.text
### 287    Node *relational();
.text
### 288    Node *shift();
.text
### 289    Node *add();
.text
### 290    Node *mul();
.text
### 291    Node *unary();
.text
### 292    Node *postpos();
.text
### 293    Node *primary();
.text
### 295    int gen_lval(Node *node);
.text
### 296    void gen(Node *node);
.text
### 298    char *typeToStr(Type *type);
### 301    Token *token;
  .globl token
  .data
token:
  .zero 8
### 304    char *user_input;
  .globl user_input
  .data
user_input:
  .zero 8
### 308    Node *code[100];
  .globl code
  .data
code:
  .zero 800
### 311    LVar *locals;
  .globl locals
  .data
locals:
  .zero 8
### 312    LVar *LocalsList[100];
  .globl LocalsList
  .data
LocalsList:
  .zero 800
### 313    int localsnum;
  .globl localsnum
  .data
localsnum:
  .zero 4
### 314    int localsnums[100];
  .globl localsnums
  .data
localsnums:
  .zero 400
### 317    Strs *strs;
  .globl strs
  .data
strs:
  .zero 8
### 318    int strsnum;
  .globl strsnum
  .data
strsnum:
  .zero 4
### 320    Constant *constants;       // enum定数のリスト
  .globl constants
  .data
constants:
  .zero 8
### 321    GVar *globals;             // グローバル変数のリスト
  .globl globals
  .data
globals:
  .zero 8
### 322    EnumName *enumnames;       // enum型名のリスト
  .globl enumnames
  .data
enumnames:
  .zero 8
### 323    StructDef *structdefs;     // struct型のリスト
  .globl structdefs
  .data
structdefs:
  .zero 8
### 324    DefinedType *definedtypes; // typedef型名のリスト
  .globl definedtypes
  .data
definedtypes:
  .zero 8
.text
### 328    int consume(char *op) {
  .globl consume
  .type consume, @function
consume:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 329    if (token->kind != TK_RESERVED ||
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
### 333    token = token->next;
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
### 334    return 1;
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
### 338    Token *consume_kind(TokenKind tkind) {
  .globl consume_kind
  .type consume_kind, @function
consume_kind:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 339    if (token->kind != tkind)
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
### 343    Token *old = token;
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
### 344    token = token->next;
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
### 345    return old;
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
### 350    char errmsgbuf[100];
  .globl errmsgbuf
  .data
errmsgbuf:
  .zero 100
.text
### 351    void expect(char *op) {
  .globl expect
  .type expect, @function
expect:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 352    if (token->kind != TK_RESERVED ||
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
### 355    snprintf(errmsgbuf, sizeof(errmsgbuf), "'%s'ではありません", op);
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
### 356    exit(1);
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
.Lendif4:
  push rax
  pop rax
### 358    token = token->next;
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
### 364    int expect_number() {
  .globl expect_number
  .type expect_number, @function
expect_number:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 365    Constant *cons = constants;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, OFFSET FLAT:constants
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 366    for (; cons; cons = cons->next)
  push rax
.Lbegin7:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend7
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
  movslq rax, DWORD PTR [rax]
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_9
  push r15
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
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 8
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
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_9
  mov rax, 1
  jmp .Lorend_9
.Lor1_9:
  mov rax, 0
.Lorend_9:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif8
  jmp .Lend7
  pop rax
.Lendif8:
  push rax
.Lcontinue7:
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
  add rax, 0
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin7
.Lend7:
  pop rax
### 369    if (cons) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif10
### 370    token = token->next;
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
### 371    return cons->val;
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
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif10:
  push rax
  pop rax
### 374    if (token->kind != TK_NUM)
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
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif11
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
.Lendif11:
  push rax
  pop rax
### 376    int val = token->val;
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
### 377    token = token->next;
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
### 378    return val;
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
### 381    int at_eof() { // TODO:これ使ってない(0で判定してる→バグの可能性?)
  .globl at_eof
  .type at_eof, @function
at_eof:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 382    return token->kind == TK_EOF;
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
  push 22
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
### 386    Token *new_token(TokenKind kind, Token *cur, char *str) {
  .globl new_token
  .type new_token, @function
new_token:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 387    Token *tok = calloc(1, sizeof(Token));
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
### 388    tok->kind = kind;
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
### 389    tok->str = str;
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
### 390    cur->next = tok;
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
### 391    return tok;
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
### 395    int is_alnum(char c) {
  .globl is_alnum
  .type is_alnum, @function
is_alnum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 396    return (c == '_') ||
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
  pop rax
  cmp rax, 0
  jne .Lor1_14
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
  je .Lor1_15
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
  je .Lor1_15
  mov rax, 1
  jmp .Lorend_15
.Lor1_15:
  mov rax, 0
.Lorend_15:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_14
.Lor1_14:
  mov rax, 1
  jmp .Lorend_14
.Lor2_14:
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
  je .Lor1_16
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
  je .Lor1_16
  mov rax, 1
  jmp .Lorend_16
.Lor1_16:
  mov rax, 0
.Lorend_16:
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
  je .Lor1_17
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
  je .Lor1_17
  mov rax, 1
  jmp .Lorend_17
.Lor1_17:
  mov rax, 0
.Lorend_17:
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
### 404    Type *consume_type() {
  .globl consume_type
  .type consume_type, @function
consume_type:
  push rbp
  mov rbp, rsp
  sub rsp, 40
### 405    Type *type = calloc(1, sizeof(Type));
  push rax
  pop rax
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
### 406    Token *first = token;
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
### 408    int is_typefound = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 409    if (consume_kind(TK_INT)) {
  push r15
  push 13
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
### 410    type->ty = INT;
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
### 411    is_typefound = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif18:
  push rax
  pop rax
### 413    if (consume_kind(TK_CHAR)) {
  push r15
  push 14
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif19
### 414    type->ty = CHAR;
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
### 415    is_typefound = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif19:
  push rax
  pop rax
### 417    if (consume_kind(TK_VOID)) {
  push r15
  push 15
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif20
### 418    type->ty = VOID;
  mov rax, rbp
  sub rax, 8
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
### 419    is_typefound = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif20:
  push rax
  pop rax
### 422    if (consume_kind(TK_ENUM)) {
  push r15
  push 17
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif21
### 423    EnumName *ename = find_enum(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_enum
  push rax
  pop r11
  pop rax
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
### 424    if (ename) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse22
### 425    token = token->next;
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
### 426    type->ty = INT;
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
### 427    is_typefound = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif22
.Lelse22:
### 429    token = first;
  mov rax, OFFSET FLAT:token
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
### 430    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif22:
  push rax
  pop rax
  push rax
  pop rax
.Lendif21:
  push rax
  pop rax
### 434    if (consume_kind(TK_STRUCT)) {
  push r15
  push 18
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif23
### 435    StructDef *strc = find_struct(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_struct
  push rax
  pop r11
  pop rax
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
### 436    if (strc) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse24
### 437    token = token->next;
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
### 438    type = strc->type;
  mov rax, rbp
  sub rax, 8
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 439    is_typefound = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif24
.Lelse24:
### 441    token = first;
  mov rax, OFFSET FLAT:token
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
### 442    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif24:
  push rax
  pop rax
  push rax
  pop rax
.Lendif23:
  push rax
  pop rax
### 446    DefinedType *dtype = find_dtype(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_dtype
  push rax
  pop r11
  pop rax
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
### 447    if (dtype != 0) {
  mov rax, rbp
  sub rax, 32
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
  je  .Lendif25
### 448    token = token->next;
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
### 449    type = dtype->type;
  mov rax, rbp
  sub rax, 8
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 450    is_typefound = 1;
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif25:
  push rax
  pop rax
### 453    if (!is_typefound) {
  mov rax, rbp
  sub rax, 24
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
  pop rax
  cmp rax, 0
  je  .Lendif26
### 454    free(type);
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
### 455    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif26:
  push rax
  pop rax
### 458    while (consume("*")) {
.Lbegin27:
.Lcontinue27:
  push r15
  mov rax, OFFSET FLAT:.LC1
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
  je  .Lend27
### 459    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
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
### 460    t->ty = PTR;
  mov rax, rbp
  sub rax, 40
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
### 461    t->ptr_to = type;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
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
### 462    type = t;
  mov rax, rbp
  sub rax, 8
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
  jmp .Lbegin27
.Lend27:
  push rax
  pop rax
### 465    return type;
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
### 468    int is_type() {
  .globl is_type
  .type is_type, @function
is_type:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 469    Token *first = token;
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 470    Type *type = consume_type();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 471    token = first;
  mov rax, OFFSET FLAT:token
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
### 472    return type != 0;
  mov rax, rbp
  sub rax, 16
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
### 475    Type *estimate_type(Node *node) {
  .globl estimate_type
  .type estimate_type, @function
estimate_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 476    if (node == 0)
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
  je  .Lendif28
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif28:
  push rax
  pop rax
### 478    return node->type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 481    int size_from_type(Type *type) {
  .globl size_from_type
  .type size_from_type, @function
size_from_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 483    int size = 4;
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
### 484    if (type == 0)
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
  je  .Lendif29
  push 4
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif29:
  push rax
  pop rax
### 486    if (type->ty == VOID)
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
  je  .Lendif30
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif30:
  push rax
  pop rax
### 488    if (type->ty == INT)
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
  je  .Lendif31
  push 4
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif31:
  push rax
  pop rax
### 490    if (type->ty == CHAR)
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
  je  .Lendif32
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif32:
  push rax
  pop rax
### 492    if (type->ty == PTR)
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
  je  .Lendif33
  push 8
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif33:
  push rax
  pop rax
### 495    if (type->ty == ARRAY) {
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
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif34
### 496    int arrsize = type->array_size;
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
### 497    Type *t = type->ptr_to;
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
### 498    size = size_from_type(t) * arrsize;
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
.Lendif34:
  push rax
  pop rax
### 501    if (type->ty == STRUCT) {
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
  push 5
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif35
### 502    size = 0;
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 503    Type *tmp = type->member;
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
### 504    while (tmp) {
.Lbegin36:
.Lcontinue36:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend36
### 505    size += size_from_type(tmp->ptr_to);
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 506    tmp = tmp->member;
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
  push rax
  pop rax
  jmp .Lbegin36
.Lend36:
  push rax
  pop rax
  push rax
  pop rax
.Lendif35:
  push rax
  pop rax
### 509    return size;
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
### 513    void tokenize() {
  .globl tokenize
  .type tokenize, @function
tokenize:
  push rbp
  mov rbp, rsp
  sub rsp, 40
### 514    char *p = user_input;
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
### 515    Token *head = calloc(1, sizeof(Token));
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
### 516    head->next = 0;
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
### 517    Token *cur = head;
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
### 519    while (*p) {
.Lbegin37:
.Lcontinue37:
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
  je  .Lend37
### 521    if (isspace(*p)) {
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
  je  .Lendif38
### 522    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 523    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif38:
  push rax
  pop rax
### 527    if (strncmp(p, "//", 2) == 0) {
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
  je  .Lendif39
### 528    p += 2;
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
### 529    while (*p != '\n')
.Lbegin40:
.Lcontinue40:
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
  je  .Lend40
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin40
.Lend40:
  push rax
  pop rax
### 531    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif39:
  push rax
  pop rax
### 535    if (strncmp(p, "/*", 2) == 0) {
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
  je  .Lendif41
### 536    char *q = strstr(p + 2, "*/");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC4
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
### 537    if (!q)
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
  je  .Lendif42
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
.Lendif42:
  push rax
  pop rax
### 539    p = q + 2;
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
### 540    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif41:
  push rax
  pop rax
### 543    if (*p == '"') { // 文字列リテラル
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
  je  .Lendif43
### 545    char *q = p + 1;
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
### 546    int isescaped = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 547    while (isescaped || *q != '"') {
.Lbegin44:
.Lcontinue44:
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_45
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
  je  .Lend44
### 548    if (isescaped)
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse46
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lendif46
.Lelse46:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
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
  je  .Lendif47
  mov rax, rbp
  sub rax, 40
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif47:
  push rax
  pop rax
.Lendif46:
  push rax
  pop rax
### 552    if (!*q)
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
  je  .Lendif48
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
.Lendif48:
  push rax
  pop rax
### 554    q++;
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
  jmp .Lbegin44
.Lend44:
  push rax
  pop rax
### 556    cur = new_token(TK_QUOTE, cur, p + 1);
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
  push 21
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
### 557    cur->len = q - p - 1;
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
### 558    p = q + 1;
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
### 559    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif43:
  push rax
  pop rax
### 562    if (strncmp(p, "return", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
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
  je .Lor1_50
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
  je .Lor1_50
  mov rax, 1
  jmp .Lorend_50
.Lor1_50:
  mov rax, 0
.Lorend_50:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif49
### 563    cur = new_token(TK_RETURN, cur, p);
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
### 564    cur->len = 6;
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
### 565    p += 6;
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
### 566    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif49:
  push rax
  pop rax
### 569    if (strncmp(p, "if", 2) == 0 && !is_alnum(p[2])) {
  push r15
  push 2
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
  je .Lor1_52
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
  je .Lor1_52
  mov rax, 1
  jmp .Lorend_52
.Lor1_52:
  mov rax, 0
.Lorend_52:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif51
### 570    cur = new_token(TK_IF, cur, p);
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
### 571    cur->len = 2;
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
### 572    p += 2;
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
### 573    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif51:
  push rax
  pop rax
### 576    if (strncmp(p, "else", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
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
  je .Lor1_54
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
  je .Lor1_54
  mov rax, 1
  jmp .Lorend_54
.Lor1_54:
  mov rax, 0
.Lorend_54:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif53
### 577    cur = new_token(TK_ELSE, cur, p);
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
### 578    cur->len = 4;
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
### 579    p += 4;
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
### 580    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif53:
  push rax
  pop rax
### 583    if (strncmp(p, "while", 5) == 0 && !is_alnum(p[5])) {
  push r15
  push 5
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
  je .Lor1_56
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
  je .Lor1_56
  mov rax, 1
  jmp .Lorend_56
.Lor1_56:
  mov rax, 0
.Lorend_56:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif55
### 584    cur = new_token(TK_WHILE, cur, p);
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
### 585    cur->len = 5;
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
### 586    p += 5;
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
### 587    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif55:
  push rax
  pop rax
### 590    if (strncmp(p, "for", 3) == 0 && !is_alnum(p[3])) {
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
  je .Lor1_58
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
  je .Lor1_58
  mov rax, 1
  jmp .Lorend_58
.Lor1_58:
  mov rax, 0
.Lorend_58:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif57
### 591    cur = new_token(TK_FOR, cur, p);
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
### 592    cur->len = 3;
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
### 593    p += 3;
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
### 594    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif57:
  push rax
  pop rax
### 597    if (strncmp(p, "break", 5) == 0 && !is_alnum(p[5])) {
  push r15
  push 5
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
  je .Lor1_60
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
  je .Lor1_60
  mov rax, 1
  jmp .Lorend_60
.Lor1_60:
  mov rax, 0
.Lorend_60:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif59
### 598    cur = new_token(TK_BREAK, cur, p);
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
### 599    cur->len = 5;
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
### 600    p += 5;
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
### 601    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif59:
  push rax
  pop rax
### 604    if (strncmp(p, "continue", 8) == 0 && !is_alnum(p[8])) {
  push r15
  push 8
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
  je .Lor1_62
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 8
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
  je .Lor1_62
  mov rax, 1
  jmp .Lorend_62
.Lor1_62:
  mov rax, 0
.Lorend_62:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif61
### 605    cur = new_token(TK_CONTINUE, cur, p);
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
### 606    cur->len = 8;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 8
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 607    p += 8;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 8
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 608    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif61:
  push rax
  pop rax
### 611    if (strncmp(p, "switch", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
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
  je .Lor1_64
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
  je .Lor1_64
  mov rax, 1
  jmp .Lorend_64
.Lor1_64:
  mov rax, 0
.Lorend_64:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif63
### 612    cur = new_token(TK_SWITCH, cur, p);
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
### 613    cur->len = 6;
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
### 614    p += 6;
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
### 615    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif63:
  push rax
  pop rax
### 618    if (strncmp(p, "case", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
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
  pop rax
  cmp rax, 0
  je .Lor1_66
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
  je .Lor1_66
  mov rax, 1
  jmp .Lorend_66
.Lor1_66:
  mov rax, 0
.Lorend_66:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif65
### 619    cur = new_token(TK_CASE, cur, p);
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
### 620    cur->len = 4;
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
### 621    p += 4;
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
### 622    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif65:
  push rax
  pop rax
### 625    if (strncmp(p, "default", 7) == 0 && !is_alnum(p[7])) {
  push r15
  push 7
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
  pop rax
  cmp rax, 0
  je .Lor1_68
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 7
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
  je .Lor1_68
  mov rax, 1
  jmp .Lorend_68
.Lor1_68:
  mov rax, 0
.Lorend_68:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif67
### 626    cur = new_token(TK_DEFAULT, cur, p);
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
### 627    cur->len = 7;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 7
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 628    p += 7;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 7
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 629    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif67:
  push rax
  pop rax
### 632    if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
  push r15
  push 3
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
  pop rax
  cmp rax, 0
  je .Lor1_70
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
  je .Lor1_70
  mov rax, 1
  jmp .Lorend_70
.Lor1_70:
  mov rax, 0
.Lorend_70:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif69
### 633    cur = new_token(TK_INT, cur, p);
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
  push 13
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
### 634    cur->len = 3;
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
### 635    p += 3;
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
### 636    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif69:
  push rax
  pop rax
### 639    if (strncmp(p, "char", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
  mov rax, OFFSET FLAT:.LC16
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
  je .Lor1_72
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
  je .Lor1_72
  mov rax, 1
  jmp .Lorend_72
.Lor1_72:
  mov rax, 0
.Lorend_72:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif71
### 640    cur = new_token(TK_CHAR, cur, p);
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
  push 14
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
### 641    cur->len = 4;
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
### 642    p += 4;
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
### 643    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif71:
  push rax
  pop rax
### 646    if (strncmp(p, "void", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
  mov rax, OFFSET FLAT:.LC17
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
  je .Lor1_74
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
### 647    cur = new_token(TK_VOID, cur, p);
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
  push 15
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
### 648    cur->len = 4;
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
### 649    p += 4;
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
### 650    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif73:
  push rax
  pop rax
### 653    if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
  mov rax, OFFSET FLAT:.LC18
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
  je .Lor1_76
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
  je .Lor1_76
  mov rax, 1
  jmp .Lorend_76
.Lor1_76:
  mov rax, 0
.Lorend_76:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif75
### 654    cur = new_token(TK_SIZEOF, cur, p);
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
  push 16
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
### 655    cur->len = 6;
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
### 656    p += 6;
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
### 657    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif75:
  push rax
  pop rax
### 660    if (strncmp(p, "enum", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
  mov rax, OFFSET FLAT:.LC19
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
  je .Lor1_78
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
  je .Lor1_78
  mov rax, 1
  jmp .Lorend_78
.Lor1_78:
  mov rax, 0
.Lorend_78:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif77
### 661    cur = new_token(TK_ENUM, cur, p);
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
  push 17
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
### 662    cur->len = 4;
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
### 663    p += 4;
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
### 664    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif77:
  push rax
  pop rax
### 667    if (strncmp(p, "struct", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
  mov rax, OFFSET FLAT:.LC20
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
  je .Lor1_80
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
  je .Lor1_80
  mov rax, 1
  jmp .Lorend_80
.Lor1_80:
  mov rax, 0
.Lorend_80:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif79
### 668    cur = new_token(TK_STRUCT, cur, p);
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
  push 18
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
### 669    cur->len = 6;
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
### 670    p += 6;
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
### 671    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif79:
  push rax
  pop rax
### 674    if (strncmp(p, "typedef", 7) == 0 && !is_alnum(p[7])) {
  push r15
  push 7
  mov rax, OFFSET FLAT:.LC21
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
  je .Lor1_82
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 7
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
  je .Lor1_82
  mov rax, 1
  jmp .Lorend_82
.Lor1_82:
  mov rax, 0
.Lorend_82:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif81
### 675    cur = new_token(TK_TYPEDEF, cur, p);
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
  push 19
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
### 676    cur->len = 7;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 7
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 677    p += 7;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 7
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 678    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif81:
  push rax
  pop rax
### 681    if (strncmp(p, "extern", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
  mov rax, OFFSET FLAT:.LC22
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
  je .Lor1_84
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
  je .Lor1_84
  mov rax, 1
  jmp .Lorend_84
.Lor1_84:
  mov rax, 0
.Lorend_84:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif83
### 682    cur = new_token(TK_EXTERN, cur, p);
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
  push 20
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
### 683    cur->len = 6;
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
### 684    p += 6;
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
### 685    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif83:
  push rax
  pop rax
### 688    if (strncmp(p, ">>=", 3) == 0 ||
  push r15
  push 3
  mov rax, OFFSET FLAT:.LC23
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
  jne .Lor1_86
  push r15
  push 3
  mov rax, OFFSET FLAT:.LC24
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
  je .Lor2_86
.Lor1_86:
  mov rax, 1
  jmp .Lorend_86
.Lor2_86:
  mov rax, 0
.Lorend_86:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif85
### 690    cur = new_token(TK_RESERVED, cur, p);
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
### 691    cur->len = 3;
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
### 692    p += 3;
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
### 693    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif85:
  push rax
  pop rax
### 696    if (strncmp(p, ">=", 2) == 0 ||
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC25
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
  jne .Lor1_105
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC26
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
  je .Lor2_105
.Lor1_105:
  mov rax, 1
  jmp .Lorend_105
.Lor2_105:
  mov rax, 0
.Lorend_105:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_104
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC27
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
  je .Lor2_104
.Lor1_104:
  mov rax, 1
  jmp .Lorend_104
.Lor2_104:
  mov rax, 0
.Lorend_104:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_103
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC28
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
  je .Lor2_103
.Lor1_103:
  mov rax, 1
  jmp .Lorend_103
.Lor2_103:
  mov rax, 0
.Lorend_103:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_102
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC29
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
  je .Lor2_102
.Lor1_102:
  mov rax, 1
  jmp .Lorend_102
.Lor2_102:
  mov rax, 0
.Lorend_102:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_101
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC30
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
  je .Lor2_101
.Lor1_101:
  mov rax, 1
  jmp .Lorend_101
.Lor2_101:
  mov rax, 0
.Lorend_101:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_100
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC31
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
  je .Lor2_100
.Lor1_100:
  mov rax, 1
  jmp .Lorend_100
.Lor2_100:
  mov rax, 0
.Lorend_100:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_99
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC32
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
  je .Lor2_99
.Lor1_99:
  mov rax, 1
  jmp .Lorend_99
.Lor2_99:
  mov rax, 0
.Lorend_99:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_98
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC33
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
  je .Lor2_98
.Lor1_98:
  mov rax, 1
  jmp .Lorend_98
.Lor2_98:
  mov rax, 0
.Lorend_98:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_97
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC34
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
  je .Lor2_97
.Lor1_97:
  mov rax, 1
  jmp .Lorend_97
.Lor2_97:
  mov rax, 0
.Lorend_97:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_96
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC35
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
  je .Lor2_96
.Lor1_96:
  mov rax, 1
  jmp .Lorend_96
.Lor2_96:
  mov rax, 0
.Lorend_96:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_95
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC36
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
  je .Lor2_95
.Lor1_95:
  mov rax, 1
  jmp .Lorend_95
.Lor2_95:
  mov rax, 0
.Lorend_95:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_94
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC37
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
  je .Lor2_94
.Lor1_94:
  mov rax, 1
  jmp .Lorend_94
.Lor2_94:
  mov rax, 0
.Lorend_94:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_93
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC38
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
  je .Lor2_93
.Lor1_93:
  mov rax, 1
  jmp .Lorend_93
.Lor2_93:
  mov rax, 0
.Lorend_93:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_92
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC39
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
  je .Lor2_92
.Lor1_92:
  mov rax, 1
  jmp .Lorend_92
.Lor2_92:
  mov rax, 0
.Lorend_92:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_91
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC40
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
  je .Lor2_91
.Lor1_91:
  mov rax, 1
  jmp .Lorend_91
.Lor2_91:
  mov rax, 0
.Lorend_91:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_90
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC41
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
  je .Lor2_90
.Lor1_90:
  mov rax, 1
  jmp .Lorend_90
.Lor2_90:
  mov rax, 0
.Lorend_90:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_89
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC42
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
  je .Lor2_89
.Lor1_89:
  mov rax, 1
  jmp .Lorend_89
.Lor2_89:
  mov rax, 0
.Lorend_89:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_88
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC43
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
  je .Lor2_88
.Lor1_88:
  mov rax, 1
  jmp .Lorend_88
.Lor2_88:
  mov rax, 0
.Lorend_88:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif87
### 715    cur = new_token(TK_RESERVED, cur, p);
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
### 716    cur->len = 2;
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
### 717    p += 2;
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
### 718    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif87:
  push rax
  pop rax
### 721    if (*p == '+' || *p == '-' ||
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
  jne .Lor1_130
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
  je .Lor2_130
.Lor1_130:
  mov rax, 1
  jmp .Lorend_130
.Lor2_130:
  mov rax, 0
.Lorend_130:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_129
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
  je .Lor2_129
.Lor1_129:
  mov rax, 1
  jmp .Lorend_129
.Lor2_129:
  mov rax, 0
.Lorend_129:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_128
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
  je .Lor2_128
.Lor1_128:
  mov rax, 1
  jmp .Lorend_128
.Lor2_128:
  mov rax, 0
.Lorend_128:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_127
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
  je .Lor2_127
.Lor1_127:
  mov rax, 1
  jmp .Lorend_127
.Lor2_127:
  mov rax, 0
.Lorend_127:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_126
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
  je .Lor2_126
.Lor1_126:
  mov rax, 1
  jmp .Lorend_126
.Lor2_126:
  mov rax, 0
.Lorend_126:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_125
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
  je .Lor2_125
.Lor1_125:
  mov rax, 1
  jmp .Lorend_125
.Lor2_125:
  mov rax, 0
.Lorend_125:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_124
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
  je .Lor2_124
.Lor1_124:
  mov rax, 1
  jmp .Lorend_124
.Lor2_124:
  mov rax, 0
.Lorend_124:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_123
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
  je .Lor2_123
.Lor1_123:
  mov rax, 1
  jmp .Lorend_123
.Lor2_123:
  mov rax, 0
.Lorend_123:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_122
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
  je .Lor2_122
.Lor1_122:
  mov rax, 1
  jmp .Lorend_122
.Lor2_122:
  mov rax, 0
.Lorend_122:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_121
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
  je .Lor2_121
.Lor1_121:
  mov rax, 1
  jmp .Lorend_121
.Lor2_121:
  mov rax, 0
.Lorend_121:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_120
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
  je .Lor2_120
.Lor1_120:
  mov rax, 1
  jmp .Lorend_120
.Lor2_120:
  mov rax, 0
.Lorend_120:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_119
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
  je .Lor2_119
.Lor1_119:
  mov rax, 1
  jmp .Lorend_119
.Lor2_119:
  mov rax, 0
.Lorend_119:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_118
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
  je .Lor2_118
.Lor1_118:
  mov rax, 1
  jmp .Lorend_118
.Lor2_118:
  mov rax, 0
.Lorend_118:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_117
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
  je .Lor2_117
.Lor1_117:
  mov rax, 1
  jmp .Lorend_117
.Lor2_117:
  mov rax, 0
.Lorend_117:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_116
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
  je .Lor2_116
.Lor1_116:
  mov rax, 1
  jmp .Lorend_116
.Lor2_116:
  mov rax, 0
.Lorend_116:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_115
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 124
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_115
.Lor1_115:
  mov rax, 1
  jmp .Lorend_115
.Lor2_115:
  mov rax, 0
.Lorend_115:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_114
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 94
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_114
.Lor1_114:
  mov rax, 1
  jmp .Lorend_114
.Lor2_114:
  mov rax, 0
.Lorend_114:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_113
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
  je .Lor2_113
.Lor1_113:
  mov rax, 1
  jmp .Lorend_113
.Lor2_113:
  mov rax, 0
.Lorend_113:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_112
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 37
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_112
.Lor1_112:
  mov rax, 1
  jmp .Lorend_112
.Lor2_112:
  mov rax, 0
.Lorend_112:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_111
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 33
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_111
.Lor1_111:
  mov rax, 1
  jmp .Lorend_111
.Lor2_111:
  mov rax, 0
.Lorend_111:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_110
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 126
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_110
.Lor1_110:
  mov rax, 1
  jmp .Lorend_110
.Lor2_110:
  mov rax, 0
.Lorend_110:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_109
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 63
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_109
.Lor1_109:
  mov rax, 1
  jmp .Lorend_109
.Lor2_109:
  mov rax, 0
.Lorend_109:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_108
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 58
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_108
.Lor1_108:
  mov rax, 1
  jmp .Lorend_108
.Lor2_108:
  mov rax, 0
.Lorend_108:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_107
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 46
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_107
.Lor1_107:
  mov rax, 1
  jmp .Lorend_107
.Lor2_107:
  mov rax, 0
.Lorend_107:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif106
### 734    cur = new_token(TK_RESERVED, cur, p++);
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
### 735    cur->len = 1;
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
### 736    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif106:
  push rax
  pop rax
### 739    if (*p == '\'') { // 文字リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
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
  je  .Lendif131
### 741    cur = new_token(TK_NUM, cur, p);
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 742    if ((*(p + 1)) == '\\') {
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
  pop rax
  movzx eax, BYTE PTR [rax]
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
  je  .Lelse132
### 743    switch (*(p + 2)) {
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
  pop rax
  cmp rax, 110
  je .Lcase133_0
  jmp .Ldefault133
  jmp .Lend133
.Lcase133_0:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push 10
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend133
  pop rax
.Ldefault133:
  jmp .Lend133
  pop rax
.Lend133:
  push rax
  pop rax
### 750    if (*(p + 3) != '\'')
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif134
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
.Lendif134:
  push rax
  pop rax
### 752    p += 4;
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
  push rax
  pop rax
  jmp .Lendif132
.Lelse132:
### 754    cur->val = *(p + 1);
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
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 755    if (*(p + 2) != '\'')
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif135
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
.Lendif135:
  push rax
  pop rax
### 757    p += 3;
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
  push rax
  pop rax
.Lendif132:
  push rax
  pop rax
### 759    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif131:
  push rax
  pop rax
### 763    char *q = p;
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
### 764    while (is_alnum(*q) && !(q == p && '0' <= *q && *q <= '9')) {
.Lbegin136:
.Lcontinue136:
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
  je .Lor1_137
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
  je .Lor1_139
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
  je .Lor1_139
  mov rax, 1
  jmp .Lorend_139
.Lor1_139:
  mov rax, 0
.Lorend_139:
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_138
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
  je .Lor1_138
  mov rax, 1
  jmp .Lorend_138
.Lor1_138:
  mov rax, 0
.Lorend_138:
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
  je .Lor1_137
  mov rax, 1
  jmp .Lorend_137
.Lor1_137:
  mov rax, 0
.Lorend_137:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend136
### 765    q++;
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
  jmp .Lbegin136
.Lend136:
  push rax
  pop rax
### 767    if (q > p) {
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
  je  .Lendif140
### 768    cur = new_token(TK_IDENT, cur, p);
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
### 769    cur->len = q - p;
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
### 770    p = q;
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
### 771    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif140:
  push rax
  pop rax
### 774    if (isdigit(*p)) {
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
  je  .Lendif141
### 775    cur = new_token(TK_NUM, cur, p);
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 776    cur->val = strtol(p, &p, 10);
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
### 777    continue;
  jmp .Lcontinue37
  pop rax
  push rax
  pop rax
.Lendif141:
  push rax
  pop rax
### 780    if (token == 0) {
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
  je  .Lendif142
### 781    exit(1);
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
.Lendif142:
  push rax
  pop rax
### 783    exit(1);
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
  jmp .Lbegin37
.Lend37:
  push rax
  pop rax
### 786    new_token(TK_EOF, cur, p);
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
  push 22
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
### 787    token = head->next;
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
.text
### 793    LVar *find_lvar(Token *tok) {
  .globl find_lvar
  .type find_lvar, @function
find_lvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 794    LVar *var;
  push rax
  pop rax
### 795    for (var = locals; var; var = var->next)
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
.Lbegin143:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend143
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
  je .Lor1_145
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
  je .Lor1_145
  mov rax, 1
  jmp .Lorend_145
.Lor1_145:
  mov rax, 0
.Lorend_145:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif144
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
.Lendif144:
  push rax
.Lcontinue143:
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
  jmp .Lbegin143
.Lend143:
  pop rax
### 798    return 0;
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
### 802    GVar *find_gvar(Token *tok) {
  .globl find_gvar
  .type find_gvar, @function
find_gvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 803    GVar *var;
  push rax
  pop rax
### 804    for (var = globals; var; var = var->next)
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
.Lbegin146:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend146
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
  je .Lor1_148
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
  je .Lor1_148
  mov rax, 1
  jmp .Lorend_148
.Lor1_148:
  mov rax, 0
.Lorend_148:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif147
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
.Lendif147:
  push rax
.Lcontinue146:
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
  jmp .Lbegin146
.Lend146:
  pop rax
### 807    return 0;
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
### 811    EnumName *find_enum(Token *tok) {
  .globl find_enum
  .type find_enum, @function
find_enum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 812    EnumName *var;
  push rax
  pop rax
### 813    for (var = enumnames; var; var = var->next)
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:enumnames
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin149:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend149
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
  je .Lor1_151
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
  je .Lor1_151
  mov rax, 1
  jmp .Lorend_151
.Lor1_151:
  mov rax, 0
.Lorend_151:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif150
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
.Lendif150:
  push rax
.Lcontinue149:
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
  jmp .Lbegin149
.Lend149:
  pop rax
### 816    return 0;
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
### 820    StructDef *find_struct(Token *tok) {
  .globl find_struct
  .type find_struct, @function
find_struct:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 821    StructDef *var;
  push rax
  pop rax
### 822    for (var = structdefs; var; var = var->next)
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:structdefs
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin152:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend152
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
  je .Lor1_154
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
  je .Lor1_154
  mov rax, 1
  jmp .Lorend_154
.Lor1_154:
  mov rax, 0
.Lorend_154:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif153
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
.Lendif153:
  push rax
.Lcontinue152:
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
  jmp .Lbegin152
.Lend152:
  pop rax
### 825    return 0;
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
### 829    DefinedType *find_dtype(Token *tok) {
  .globl find_dtype
  .type find_dtype, @function
find_dtype:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 830    DefinedType *var;
  push rax
  pop rax
### 831    for (var = definedtypes; var; var = var->next)
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:definedtypes
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin155:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend155
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
  je .Lor1_157
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
  je .Lor1_157
  mov rax, 1
  jmp .Lorend_157
.Lor1_157:
  mov rax, 0
.Lorend_157:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif156
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
.Lendif156:
  push rax
.Lcontinue155:
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
  jmp .Lbegin155
.Lend155:
  pop rax
### 834    return 0;
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
### 839    Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
  .globl new_node
  .type new_node, @function
new_node:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 32
### 840    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 44
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
### 841    Type *now;
  push rax
  pop rax
### 842    node->kind = kind;
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
### 843    node->lhs = lhs;
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
### 844    node->rhs = rhs;
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
### 846    if (kind == ND_STRREF) {
  mov rax, rbp
  sub rax, 8
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
### 847    Type *lhstype = estimate_type(lhs);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
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
### 849    if (!lhstype || lhstype->ty != STRUCT)
  mov rax, rbp
  sub rax, 48
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
  jne .Lor1_160
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 5
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_160
.Lor1_160:
  mov rax, 1
  jmp .Lorend_160
.Lor2_160:
  mov rax, 0
.Lorend_160:
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
### 852    now = lhstype->member;
  mov rax, rbp
  sub rax, 40
  push rax
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 853    for (;;) {
  push rax
.Lbegin161:
  push rax
  pop rax
### 854    if (!now)
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
  je  .Lendif162
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
.Lendif162:
  push rax
  pop rax
### 856    if (now->ty != MEMBER)
  mov rax, rbp
  sub rax, 40
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
  push 6
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif163
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
.Lendif163:
  push rax
  pop rax
### 858    if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
  add rax, 12
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
  je .Lor1_165
  push r15
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  mov rax, rbp
  sub rax, 32
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
  je .Lor1_165
  mov rax, 1
  jmp .Lorend_165
.Lor1_165:
  mov rax, 0
.Lorend_165:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif164
  jmp .Lend161
  pop rax
.Lendif164:
  push rax
  pop rax
### 860    now = now->member;
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, rbp
  sub rax, 40
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
  push rax
.Lcontinue161:
  push rax
  jmp .Lbegin161
.Lend161:
  pop rax
### 862    node->type = now->ptr_to;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  mov rax, rbp
  sub rax, 40
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
### 863    return node;
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
.Lendif158:
  push rax
  pop rax
### 867    Type *ltype = lhs ? lhs->type : 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_166
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  pop rax
  mov rax, [rax]
  push rax
  jmp .Lcond2_166
.Lcond1_166:
  push 0
.Lcond2_166:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 868    Type *rtype = rhs ? rhs->type : 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_167
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  pop rax
  mov rax, [rax]
  push rax
  jmp .Lcond2_167
.Lcond1_167:
  push 0
.Lcond2_167:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 869    node->type = ltype ? ltype : rtype;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_168
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  jmp .Lcond2_168
.Lcond1_168:
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
.Lcond2_168:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 870    if (kind == ND_DEREF)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 49
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif169
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
.Lendif169:
  push rax
  pop rax
### 872    if (kind == ND_ADDR) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 48
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif170
### 873    now = calloc(1, sizeof(Type));
  mov rax, rbp
  sub rax, 40
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
### 874    now->ty = PTR;
  mov rax, rbp
  sub rax, 40
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
### 875    now->ptr_to = node->type;
  mov rax, rbp
  sub rax, 40
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
  pop rax
  add rax, 36
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 876    node->type = now;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
.Lendif170:
  push rax
  pop rax
### 878    return node;
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
### 881    Node *new_node_num(int val) {
  .globl new_node_num
  .type new_node_num, @function
new_node_num:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 16
### 882    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 883    node->kind = ND_NUM;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 53
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 884    node->val = val;
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
### 886    Type *type = calloc(1, sizeof(type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 8
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
### 887    type->ty = INT;
  mov rax, rbp
  sub rax, 24
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
### 888    node->type = type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 889    return node;
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
### 894    void program() {
  .globl program
  .type program, @function
program:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 895    int i = 0;
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
### 896    while (!at_eof()) {
.Lbegin171:
.Lcontinue171:
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
  je  .Lend171
### 897    locals = 0;
  mov rax, OFFSET FLAT:locals
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 898    localsnum = 0;
  mov rax, OFFSET FLAT:localsnum
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 899    code[i] = function_gval();
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
### 900    localsnums[i] = localsnum;
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
### 901    LocalsList[i] = locals;
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
### 902    i++;
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
  jmp .Lbegin171
.Lend171:
  push rax
  pop rax
### 904    code[i] = 0;
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
### 907    Node *define_enum() {
  .globl define_enum
  .type define_enum, @function
define_enum:
  push rbp
  mov rbp, rsp
  sub rsp, 32
### 908    Node *node;
  push rax
  pop rax
### 909    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 910    if (consume_kind(TK_ENUM)) { // TODO:enum
  push r15
  push 17
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif172
### 911    node->kind = ND_ENUM;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 38
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 912    int num = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 914    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 915    if (!tok) {
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
  je  .Lelse173
### 918    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif173
.Lelse173:
### 920    node->name = tok->str;
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
### 921    node->val = tok->len;
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
### 923    EnumName *ename = find_enum(tok);
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
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_enum
  push rax
  pop r11
  pop rax
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
### 924    if (ename)
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif174
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
.Lendif174:
  push rax
  pop rax
### 927    ename = calloc(1, sizeof(EnumName));
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 20
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
### 928    ename->next = enumnames;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:enumnames
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 929    ename->name = tok->str;
  mov rax, rbp
  sub rax, 32
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
### 930    ename->len = tok->len;
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
### 931    enumnames = ename;
  mov rax, OFFSET FLAT:enumnames
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
.Lendif173:
  push rax
  pop rax
### 934    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC44
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
### 935    for (;;) {
  push rax
.Lbegin175:
  push rax
  pop rax
### 936    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lendif176
  jmp .Lend175
  pop rax
.Lendif176:
  push rax
  pop rax
### 939    tok = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 940    if (!tok)
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
  je  .Lendif177
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
.Lendif177:
  push rax
  pop rax
### 943    Constant *cons = calloc(1, sizeof(Constant));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
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
### 944    cons->name = tok->str;
  mov rax, rbp
  sub rax, 32
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
### 945    cons->len = tok->len;
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
### 946    cons->val = num;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 947    num++;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 948    cons->next = constants;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:constants
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 949    constants = cons;
  mov rax, OFFSET FLAT:constants
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
### 950    if (consume(",")) {
  push r15
  mov rax, OFFSET FLAT:.LC46
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
  je  .Lelse178
### 952    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif178
.Lelse178:
### 953    expect("}");
  push r15
  mov rax, OFFSET FLAT:.LC45
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
### 954    break;
  jmp .Lend175
  pop rax
  push rax
  pop rax
.Lendif178:
  push rax
  pop rax
  push rax
.Lcontinue175:
  push rax
  jmp .Lbegin175
.Lend175:
  pop rax
### 958    Type *type = calloc(1, sizeof(Type));
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
### 959    type->ty = INT;
  mov rax, rbp
  sub rax, 32
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
### 960    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 961    return node;
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
.Lendif172:
  push rax
  pop rax
### 963    return 0;
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
### 966    Node *define_struct() {
  .globl define_struct
  .type define_struct, @function
define_struct:
  push rbp
  mov rbp, rsp
  sub rsp, 48
### 967    Node *node;
  push rax
  pop rax
### 968    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 969    if (consume_kind(TK_STRUCT)) { // TODO:struct
  push r15
  push 18
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif179
### 970    node->kind = ND_STRUCT;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 39
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 971    int num = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 973    Type *type = calloc(1, sizeof(Type));
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
### 974    type->ty = STRUCT;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 5
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 976    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 977    if (!tok) {
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
  je  .Lelse180
### 979    exit(1);
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
  jmp .Lendif180
.Lelse180:
### 982    node->name = tok->str;
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
### 983    node->val = tok->len;
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
### 984    StructDef *strc = find_struct(tok);
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
  mov rax, OFFSET FLAT:find_struct
  push rax
  pop r11
  pop rax
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
### 985    if (strc)
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif181
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
.Lendif181:
  push rax
  pop rax
### 988    strc = calloc(1, sizeof(StructDef));
  mov rax, rbp
  sub rax, 40
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
### 989    strc->next = structdefs;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:structdefs
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 990    strc->name = tok->str;
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
### 991    strc->len = tok->len;
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
### 992    strc->type = type;
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
### 993    structdefs = strc;
  mov rax, OFFSET FLAT:structdefs
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
.Lendif180:
  push rax
  pop rax
### 996    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 998    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC44
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
### 999    for (;;) { // TODO:char等があったときアライメントする
  push rax
.Lbegin182:
  push rax
  pop rax
### 1000    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lendif183
  jmp .Lend182
  pop rax
.Lendif183:
  push rax
  pop rax
### 1003    Type *membertype = consume_type();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 1004    if (!membertype)
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
  je  .Lendif184
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
.Lendif184:
  push rax
  pop rax
### 1007    tok = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1008    if (!tok)
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
  je  .Lendif185
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
.Lendif185:
  push rax
  pop rax
### 1011    Type *member = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
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
### 1012    member->ty = MEMBER;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 6
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1013    member->ptr_to = membertype;
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
### 1014    member->name = tok->str;
  mov rax, rbp
  sub rax, 48
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
### 1015    member->len = tok->len;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 1016    type->member = member;
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
### 1017    type = member;
  mov rax, rbp
  sub rax, 24
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
### 1019    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
.Lcontinue182:
  push rax
  jmp .Lbegin182
.Lend182:
  pop rax
### 1021    return node;
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
.Lendif179:
  push rax
  pop rax
### 1023    return 0;
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
### 1026    Node *function_gval() {
  .globl function_gval
  .type function_gval, @function
function_gval:
  push rbp
  mov rbp, rsp
  sub rsp, 112
### 1027    Node *node;
  push rax
  pop rax
### 1028    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1030    Type *type;
  push rax
  pop rax
### 1032    if (consume_kind(TK_EXTERN)) { // externグローバル変数定義
  push r15
  push 20
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif186
### 1033    type = consume_type();
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 1034    if (!type)
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
  je  .Lendif187
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
.Lendif187:
  push rax
  pop rax
### 1037    Token *externname;
  push rax
  pop rax
### 1038    externname = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1039    if (!externname)
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
  je  .Lendif188
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
.Lendif188:
  push rax
  pop rax
### 1042    node->kind = ND_EXTERN;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 41
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1043    node->name = externname->str;
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
### 1044    node->val = externname->len;
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
### 1046    Token *tok = externname;
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
### 1047    int size = 1;
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
### 1048    GVar *gvar;
  push rax
  pop rax
### 1050    int already = 0;
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
### 1051    if (tok) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif189
### 1052    gvar = find_gvar(tok);
  mov rax, rbp
  sub rax, 48
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
### 1053    if (gvar)
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif190
  mov rax, rbp
  sub rax, 56
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif190:
  push rax
  pop rax
### 1056    while (consume("[")) { // 配列型
.Lbegin191:
.Lcontinue191:
  push r15
  mov rax, OFFSET FLAT:.LC48
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
  je  .Lend191
### 1057    Type *t = calloc(1, sizeof(Type));
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
### 1058    t->ty = ARRAY;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1059    t->ptr_to = type;
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
### 1060    type = t;
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
### 1062    size = expect_number();
  mov rax, rbp
  sub rax, 40
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
### 1063    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC49
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
### 1065    t->array_size = size;
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
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin191
.Lend191:
  push rax
  pop rax
### 1068    if (!already) {
  mov rax, rbp
  sub rax, 56
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
  pop rax
  cmp rax, 0
  je  .Lendif192
### 1069    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1070    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 64
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
### 1072    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 48
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
### 1073    gvar->next = globals;
  mov rax, rbp
  sub rax, 48
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
### 1074    gvar->name = tok->str;
  mov rax, rbp
  sub rax, 48
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
### 1075    gvar->len = tok->len;
  mov rax, rbp
  sub rax, 48
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
### 1077    gvar->addr = totalbytesize;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1078    gvar->type = type;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
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
### 1079    gvar->is_extern = 1;
  mov rax, rbp
  sub rax, 48
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
### 1080    node->offset = gvar->addr;
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
  sub rax, 48
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
### 1081    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1082    globals = gvar;
  mov rax, OFFSET FLAT:globals
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
  push rax
  pop rax
.Lendif192:
  push rax
  pop rax
  push rax
  pop rax
.Lendif189:
  push rax
  pop rax
### 1085    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
### 1086    return node;
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
.Lendif186:
  push rax
  pop rax
### 1090    type = consume_type();
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 1091    if (!type) { // 存在しない型の場合→enum or struct or エラー
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
  je  .Lendif193
### 1093    Node *deftmp = define_enum();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, OFFSET FLAT:define_enum
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
### 1094    if (deftmp) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif194
### 1095    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
### 1096    return deftmp;
  mov rax, rbp
  sub rax, 24
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
.Lendif194:
  push rax
  pop rax
### 1099    deftmp = define_struct();
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, OFFSET FLAT:define_struct
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
### 1100    if (deftmp) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif195
### 1101    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
### 1102    return deftmp;
  mov rax, rbp
  sub rax, 24
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
.Lendif195:
  push rax
  pop rax
### 1105    if (consume_kind(TK_TYPEDEF)) {
  push r15
  push 19
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif196
### 1106    node->kind = ND_TYPEDEF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 40
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1108    type = consume_type();
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 1109    if (!type) {
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
  je  .Lendif197
### 1110    deftmp = define_enum();
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, OFFSET FLAT:define_enum
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
### 1111    if (deftmp)
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse198
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
  add rax, 36
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif198
.Lelse198:
### 1114    deftmp = define_struct();
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, OFFSET FLAT:define_struct
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
### 1115    if (deftmp)
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif199
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
  add rax, 36
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lendif199:
  push rax
  pop rax
  push rax
  pop rax
.Lendif198:
  push rax
  pop rax
  push rax
  pop rax
.Lendif197:
  push rax
  pop rax
### 1119    if (!type) // TODO:現在の仕様ではtypedefをenum等の定義より先に書けない
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
### 1122    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1123    if (!tok)
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
### 1126    node->name = tok->str;
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
### 1127    node->val = tok->len;
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
### 1128    int num = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1129    DefinedType *dtype;
  push rax
  pop rax
### 1131    dtype = find_dtype(tok);
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:find_dtype
  push rax
  pop r11
  pop rax
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
### 1132    if (dtype)
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif202
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
.Lendif202:
  push rax
  pop rax
### 1146    dtype = calloc(1, sizeof(DefinedType));
  mov rax, rbp
  sub rax, 48
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
### 1147    dtype->next = definedtypes;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, OFFSET FLAT:definedtypes
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1148    dtype->name = tok->str;
  mov rax, rbp
  sub rax, 48
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
### 1149    dtype->len = tok->len;
  mov rax, rbp
  sub rax, 48
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
### 1150    dtype->type = type;
  mov rax, rbp
  sub rax, 48
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
### 1151    definedtypes = dtype;
  mov rax, OFFSET FLAT:definedtypes
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
### 1152    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
### 1153    return node;
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
.Lendif196:
  push rax
  pop rax
### 1155    exit(1);
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
.Lendif193:
  push rax
  pop rax
### 1158    Token *funcgvalname;
  push rax
  pop rax
### 1159    funcgvalname = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1160    if (!funcgvalname)
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
  je  .Lendif203
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
.Lendif203:
  push rax
  pop rax
### 1163    if (consume("(")) { // 関数定義
  push r15
  mov rax, OFFSET FLAT:.LC50
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
  je  .Lelse204
### 1164    node->kind = ND_FUNCDEF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 45
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1165    node->name = funcgvalname->str;
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
### 1166    node->val = funcgvalname->len;
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
### 1168    Token *argname;
  push rax
  pop rax
### 1169    Type *argtype;
  push rax
  pop rax
### 1170    Node *tmparg = node;
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
### 1171    int argsnum = 0;
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
### 1172    while (!consume(")")) {
.Lbegin205:
.Lcontinue205:
  push r15
  mov rax, OFFSET FLAT:.LC51
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
  je  .Lend205
### 1173    argtype = consume_type();
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 1174    if (!argtype)
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
  je  .Lendif206
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
.Lendif206:
  push rax
  pop rax
### 1177    argname = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1178    if (!argname)
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
  je  .Lendif207
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
.Lendif207:
  push rax
  pop rax
### 1182    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push r15
  push 44
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
### 1183    tmp2->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 50
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1184    tmp2->name = argname->str;
  mov rax, rbp
  sub rax, 64
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
### 1185    tmp2->val = argname->len;
  mov rax, rbp
  sub rax, 64
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
### 1186    LVar *lvar = find_lvar(argname);
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
### 1187    if (lvar) {
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse208
### 1189    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif208
.Lelse208:
### 1190    lvar = calloc(1, sizeof(LVar));
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
### 1191    lvar->next = locals;
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
### 1192    lvar->name = argname->str;
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
### 1193    lvar->len = argname->len;
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
### 1194    lvar->type = argtype;
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
### 1196    lvar->offset = (locals ? locals->offset : 0) + 8;
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
  je .Lcond1_209
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
  jmp .Lcond2_209
.Lcond1_209:
  push 0
.Lcond2_209:
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
### 1197    tmp2->offset = lvar->offset;
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
### 1198    locals = lvar;
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
### 1200    localsnum += 1;
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
.Lendif208:
  push rax
  pop rax
### 1202    tmparg->lhs = tmp2;
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
### 1203    tmparg = tmp2;
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
### 1205    if (!consume(",")) {
  push r15
  mov rax, OFFSET FLAT:.LC46
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
  je  .Lendif210
### 1206    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC51
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
### 1207    break;
  jmp .Lend205
  pop rax
  push rax
  pop rax
.Lendif210:
  push rax
  pop rax
### 1209    argsnum++;
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
  jmp .Lbegin205
.Lend205:
  push rax
  pop rax
### 1212    if (consume(";")) { // プロトタイプ宣言
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  je  .Lendif211
### 1213    node->kind = ND_PROTO;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 46
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1214    return node;
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
.Lendif211:
  push rax
  pop rax
### 1217    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC44
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
### 1218    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push r15
  push 44
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
### 1219    tmp->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1220    node->rhs = tmp;
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
### 1221    for (;;) {
  push rax
.Lbegin212:
  push rax
  pop rax
### 1222    if (token->next == 0)
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
  je  .Lendif213
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
.Lendif213:
  push rax
  pop rax
### 1224    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lendif214
  jmp .Lend212
  pop rax
.Lendif214:
  push rax
  pop rax
### 1227    tmp->lhs = stmt();
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
### 1228    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lendif215
  jmp .Lend212
  pop rax
.Lendif215:
  push rax
  pop rax
### 1231    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push r15
  push 44
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
### 1232    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1233    tmp->rhs = tmp2;
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
### 1234    tmp = tmp2;
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
.Lcontinue212:
  push rax
  jmp .Lbegin212
.Lend212:
  pop rax
### 1238    GVar *gvar;
  push rax
  pop rax
### 1239    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 80
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1240    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 80
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
### 1242    gvar = calloc(1, sizeof(GVar));
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
### 1243    gvar->next = globals;
  mov rax, rbp
  sub rax, 72
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
### 1244    gvar->name = funcgvalname->str;
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
### 1245    gvar->len = funcgvalname->len;
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
### 1246    gvar->addr = totalbytesize;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1247    gvar->type = type;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
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
### 1248    node->offset = gvar->addr;
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
### 1249    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1250    globals = gvar;
  mov rax, OFFSET FLAT:globals
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
  jmp .Lendif204
.Lelse204:
### 1252    node->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 51
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1253    node->name = funcgvalname->str;
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
### 1254    node->val = funcgvalname->len;
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
### 1255    Token *tok = funcgvalname;
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
### 1256    int undefsize = 0; // sizeを省略したとき1
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1257    int size = 1;
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
### 1258    GVar *gvar;
  push rax
  pop rax
### 1260    int already = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1261    if (tok) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif216
### 1262    gvar = find_gvar(tok);
  mov rax, rbp
  sub rax, 56
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
### 1263    if (gvar) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif217
### 1264    if (gvar->is_extern) {
  mov rax, rbp
  sub rax, 56
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
  pop rax
  cmp rax, 0
  je  .Lelse218
### 1265    gvar->is_extern = 0;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1266    already = 1;
  mov rax, rbp
  sub rax, 64
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif218
.Lelse218:
### 1268    exit(1);
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
.Lendif218:
  push rax
  pop rax
  push rax
  pop rax
.Lendif217:
  push rax
  pop rax
### 1272    while (consume("[")) { // 配列型
.Lbegin219:
.Lcontinue219:
  push r15
  mov rax, OFFSET FLAT:.LC48
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
  je  .Lend219
### 1273    Type *t = calloc(1, sizeof(Type));
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
### 1274    t->ty = ARRAY;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1275    t->ptr_to = type;
  mov rax, rbp
  sub rax, 72
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
### 1276    type = t;
  mov rax, rbp
  sub rax, 16
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
### 1278    if (consume("]")) { // 配列要素数省略
  push r15
  mov rax, OFFSET FLAT:.LC49
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
  je  .Lendif220
### 1279    undefsize = 1;
  mov rax, rbp
  sub rax, 40
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1280    break;
  jmp .Lend219
  pop rax
  push rax
  pop rax
.Lendif220:
  push rax
  pop rax
### 1283    size = expect_number();
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
### 1284    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC49
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
### 1286    t->array_size = size;
  mov rax, rbp
  sub rax, 72
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
  push rax
  pop rax
  jmp .Lbegin219
.Lend219:
  push rax
  pop rax
### 1289    if (!already && !undefsize) {
  mov rax, rbp
  sub rax, 64
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
  pop rax
  cmp rax, 0
  je .Lor1_222
  mov rax, rbp
  sub rax, 40
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
  cmp rdi, 0
  je .Lor1_222
  mov rax, 1
  jmp .Lorend_222
.Lor1_222:
  mov rax, 0
.Lorend_222:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif221
### 1290    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1291    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 72
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
### 1294    gvar = calloc(1, sizeof(GVar));
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
### 1295    gvar->next = globals;
  mov rax, rbp
  sub rax, 56
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
### 1296    gvar->name = tok->str;
  mov rax, rbp
  sub rax, 56
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
### 1297    gvar->len = tok->len;
  mov rax, rbp
  sub rax, 56
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
### 1299    gvar->addr = totalbytesize;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1300    gvar->type = type;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
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
### 1301    node->offset = gvar->addr;
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
  sub rax, 56
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
### 1302    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1303    globals = gvar;
  mov rax, OFFSET FLAT:globals
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
.Lendif221:
  push rax
  pop rax
  push rax
  pop rax
.Lendif216:
  push rax
  pop rax
### 1308    if (consume("=")) {
  push r15
  mov rax, OFFSET FLAT:.LC52
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
  je  .Lendif223
### 1309    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push r15
  push 44
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
### 1310    tmp2->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 51
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1312    node->rhs = tmp2;
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
### 1314    if (consume("{")) { // 配列の初期化
  push r15
  mov rax, OFFSET FLAT:.LC44
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
  je  .Lelse224
### 1315    int nowindex = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 80
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1316    Node *assignsubj;
  push rax
  pop rax
### 1318    if (consume("}")) {
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lelse225
### 1320    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif225
.Lelse225:
### 1321    int nowval = expect_number();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
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
### 1322    while (consume(",")) {
.Lbegin226:
.Lcontinue226:
  push r15
  mov rax, OFFSET FLAT:.LC46
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
  je  .Lend226
### 1323    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 44
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
### 1324    tmp3->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 51
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1326    tmp2->val = nowval;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1327    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1328    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1330    nowval = expect_number();
  mov rax, rbp
  sub rax, 96
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
### 1331    nowindex++;
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin226
.Lend226:
  push rax
  pop rax
### 1333    tmp2->val = nowval;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1335    if (undefsize) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif227
### 1336    int size = (nowindex + 1);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  mov rax, rbp
  sub rax, 80
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
### 1337    type->array_size = size;
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
  sub rax, 104
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1339    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1340    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 112
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
### 1343    gvar = calloc(1, sizeof(GVar));
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
### 1344    gvar->next = globals;
  mov rax, rbp
  sub rax, 56
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
### 1345    gvar->name = tok->str;
  mov rax, rbp
  sub rax, 56
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
### 1346    gvar->len = tok->len;
  mov rax, rbp
  sub rax, 56
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
### 1348    gvar->addr = totalbytesize;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1349    gvar->type = type;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
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
### 1350    node->offset = gvar->addr;
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
  sub rax, 56
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
### 1351    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1352    globals = gvar;
  mov rax, OFFSET FLAT:globals
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
.Lendif227:
  push rax
  pop rax
### 1355    expect("}");
  push r15
  mov rax, OFFSET FLAT:.LC45
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
.Lendif225:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif224
.Lelse224:
### 1379    Token *tokquo = consume_kind(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 80
  push rax
  push r15
  push 21
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1380    if (tokquo) { // 文字列リテラル
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse228
### 1381    int nowindex = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1383    char *nowchr = tokquo->str;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 80
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
### 1384    while (nowindex < tokquo->len) {
.Lbegin229:
.Lcontinue229:
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 80
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
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend229
### 1385    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 44
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
### 1386    tmp3->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 51
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1388    tmp2->val = *nowchr;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1389    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1390    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1392    nowchr++;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 1393    nowindex++;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin229
.Lend229:
  push rax
  pop rax
### 1395    tmp2->val = 0;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1397    if (undefsize) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif230
### 1398    int size = (nowindex + 1);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  mov rax, rbp
  sub rax, 88
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
### 1399    type->array_size = size;
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
  sub rax, 104
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1401    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1402    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 112
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
### 1404    gvar = calloc(1, sizeof(GVar));
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
### 1405    gvar->next = globals;
  mov rax, rbp
  sub rax, 56
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
### 1406    gvar->name = tok->str;
  mov rax, rbp
  sub rax, 56
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
### 1407    gvar->len = tok->len;
  mov rax, rbp
  sub rax, 56
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
### 1409    gvar->addr = totalbytesize;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1410    gvar->type = type;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
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
### 1411    node->offset = gvar->addr;
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
  sub rax, 56
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
### 1412    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1413    globals = gvar;
  mov rax, OFFSET FLAT:globals
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
.Lendif230:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif228
.Lelse228:
### 1416    tmp2->val = expect_number();
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
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
  push rax
  pop rax
.Lendif228:
  push rax
  pop rax
  push rax
  pop rax
.Lendif224:
  push rax
  pop rax
  push rax
  pop rax
.Lendif223:
  push rax
  pop rax
### 1420    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
.Lendif204:
  push rax
  pop rax
### 1422    return node;
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
### 1425    Node *stmt() {
  .globl stmt
  .type stmt, @function
stmt:
  push rbp
  mov rbp, rsp
  sub rsp, 128
### 1426    Node *node;
  push rax
  pop rax
### 1428    if (consume("{")) { // Block
  push r15
  mov rax, OFFSET FLAT:.LC44
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
  je  .Lelse231
### 1429    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1430    node->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1431    Node *tmp = node;
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
### 1432    for (;;) {
  push rax
.Lbegin232:
  push rax
  pop rax
### 1433    if (token->next == 0)
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
  je  .Lendif233
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
.Lendif233:
  push rax
  pop rax
### 1435    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lendif234
  jmp .Lend232
  pop rax
.Lendif234:
  push rax
  pop rax
### 1438    tmp->lhs = stmt();
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
### 1439    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lendif235
  jmp .Lend232
  pop rax
.Lendif235:
  push rax
  pop rax
### 1442    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 44
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
### 1443    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1444    tmp->rhs = tmp2;
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
### 1445    tmp = tmp2;
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
.Lcontinue232:
  push rax
  jmp .Lbegin232
.Lend232:
  pop rax
  push rax
  pop rax
  jmp .Lendif231
.Lelse231:
  push r15
  mov rax, OFFSET FLAT:is_type
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
  je  .Lelse236
### 1449    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1450    node->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 50
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1452    Type *type = consume_type();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 1454    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1455    if (!tok)
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
  je  .Lendif237
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
.Lendif237:
  push rax
  pop rax
### 1458    int offset;
  push rax
  pop rax
### 1459    int undefsize = 0; // sizeを省略したとき1
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1460    int totalsize = 1;
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
### 1461    int size = 1;
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
### 1463    LVar *lvar;
  push rax
  pop rax
### 1464    lvar = find_lvar(tok);
  mov rax, rbp
  sub rax, 64
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
### 1465    if (lvar)
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif238
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
.Lendif238:
  push rax
  pop rax
### 1468    node->name = tok->str;
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
### 1469    node->val = tok->len;
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
### 1471    while (consume("[")) { // 配列型
.Lbegin239:
.Lcontinue239:
  push r15
  mov rax, OFFSET FLAT:.LC48
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
  je  .Lend239
### 1472    Type *t = calloc(1, sizeof(Type));
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
### 1473    t->ty = ARRAY;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1474    t->ptr_to = type;
  mov rax, rbp
  sub rax, 72
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
### 1475    type = t;
  mov rax, rbp
  sub rax, 16
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
### 1477    if (consume("]")) { // 配列要素数省略
  push r15
  mov rax, OFFSET FLAT:.LC49
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
  je  .Lendif240
### 1478    undefsize = 1;
  mov rax, rbp
  sub rax, 40
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1479    break;
  jmp .Lend239
  pop rax
  push rax
  pop rax
.Lendif240:
  push rax
  pop rax
### 1482    size = expect_number();
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
### 1483    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC49
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
### 1485    t->array_size = size;
  mov rax, rbp
  sub rax, 72
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
### 1486    totalsize *= size;
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
  jmp .Lbegin239
.Lend239:
  push rax
  pop rax
### 1489    if (!undefsize) {
  mov rax, rbp
  sub rax, 40
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
  pop rax
  cmp rax, 0
  je  .Lendif241
### 1491    offset = (locals ? locals->offset : 0) + 8 * totalsize;
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_242
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
  jmp .Lcond2_242
.Lcond1_242:
  push 0
.Lcond2_242:
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
### 1493    lvar = calloc(1, sizeof(LVar));
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
### 1494    lvar->next = locals;
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
### 1495    lvar->name = tok->str;
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
### 1496    lvar->len = tok->len;
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
### 1497    lvar->offset = offset;
  mov rax, rbp
  sub rax, 64
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1498    lvar->type = type;
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
### 1499    node->offset = offset;
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
  sub rax, 32
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1500    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1501    locals = lvar;
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
### 1503    localsnum += totalsize;
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
.Lendif241:
  push rax
  pop rax
### 1506    if (consume("=")) {
  push r15
  mov rax, OFFSET FLAT:.LC52
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
  je  .Lendif243
### 1507    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push r15
  push 44
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
### 1508    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1509    tmp2->lhs = node;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
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
### 1511    Node *top = tmp2;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 80
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
### 1513    Node *lval = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push r15
  push 44
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
### 1514    lval->kind = ND_LVAR;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 43
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1515    lval->offset = offset;
  mov rax, rbp
  sub rax, 88
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1516    lval->name = tok->str;
  mov rax, rbp
  sub rax, 88
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
### 1517    lval->val = tok->len;
  mov rax, rbp
  sub rax, 88
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
### 1518    lval->type = type;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1519    if (consume("{")) { // 配列の初期化
  push r15
  mov rax, OFFSET FLAT:.LC44
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
  je  .Lelse244
### 1520    int nowindex = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1521    Node *assignsubj;
  push rax
  pop rax
### 1523    if (consume("}")) {
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lelse245
### 1524    while ((!undefsize) && (nowindex + 1 < size)) { // 残りは0で初期化
.Lbegin246:
.Lcontinue246:
  mov rax, rbp
  sub rax, 40
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
  pop rax
  cmp rax, 0
  je .Lor1_247
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 56
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
  pop rdi
  cmp rdi, 0
  je .Lor1_247
  mov rax, 1
  jmp .Lorend_247
.Lor1_247:
  mov rax, 0
.Lorend_247:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend246
### 1525    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
  push r15
  push 44
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
### 1526    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1527    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 96
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1528    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
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
  mov rax, rbp
  sub rax, 104
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
### 1530    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1531    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1533    nowindex++;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin246
.Lend246:
  push rax
  pop rax
### 1535    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 96
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1536    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push r15
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
  mov rax, rbp
  sub rax, 104
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
  push rax
  pop rax
  jmp .Lendif245
.Lelse245:
### 1538    Node *nownode = assign();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1539    while (consume(",")) {
.Lbegin248:
.Lcontinue248:
  push r15
  mov rax, OFFSET FLAT:.LC46
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
  je  .Lend248
### 1540    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  push r15
  push 44
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
### 1541    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1542    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 96
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1543    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 104
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
### 1545    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1546    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1548    nownode = assign();
  mov rax, rbp
  sub rax, 112
  push rax
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1549    nowindex++;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin248
.Lend248:
  push rax
  pop rax
### 1551    while ((!undefsize) && (nowindex + 1 < size)) { // 残りは0で初期化
.Lbegin249:
.Lcontinue249:
  mov rax, rbp
  sub rax, 40
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
  pop rax
  cmp rax, 0
  je .Lor1_250
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 56
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
  pop rdi
  cmp rdi, 0
  je .Lor1_250
  mov rax, 1
  jmp .Lorend_250
.Lor1_250:
  mov rax, 0
.Lorend_250:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend249
### 1552    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  push r15
  push 44
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
### 1553    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1554    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 96
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1555    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 104
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
### 1557    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1558    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1560    nownode = new_node_num(0);
  mov rax, rbp
  sub rax, 112
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1561    nowindex++;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin249
.Lend249:
  push rax
  pop rax
### 1563    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 96
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1564    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, nownode);
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push r15
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 104
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
### 1566    if (undefsize) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif251
### 1567    int size = (nowindex + 1);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  mov rax, rbp
  sub rax, 96
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
### 1568    type->array_size = size;
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
  sub rax, 120
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1569    totalsize *= size;
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
  sub rax, 120
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
### 1572    offset = (locals ? locals->offset : 0) + 8 * totalsize;
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_252
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
  jmp .Lcond2_252
.Lcond1_252:
  push 0
.Lcond2_252:
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
### 1574    lval->offset = offset;
  mov rax, rbp
  sub rax, 88
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1576    lvar = calloc(1, sizeof(LVar));
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
### 1577    lvar->next = locals;
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
### 1578    lvar->name = tok->str;
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
### 1579    lvar->len = tok->len;
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
### 1580    lvar->offset = offset;
  mov rax, rbp
  sub rax, 64
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1581    lvar->type = type;
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
### 1582    node->offset = offset;
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
  sub rax, 32
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1583    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1584    locals = lvar;
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
### 1586    localsnum += totalsize;
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
.Lendif251:
  push rax
  pop rax
### 1589    expect("}");
  push r15
  mov rax, OFFSET FLAT:.LC45
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
.Lendif245:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif244
.Lelse244:
### 1592    Token *tokquo = consume_kind(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push r15
  push 21
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 1593    if (tokquo) { // 文字列リテラル
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse253
### 1594    int nowindex = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1595    Node *assignsubj;
  push rax
  pop rax
### 1597    char *nowchr = tokquo->str;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  mov rax, rbp
  sub rax, 96
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
### 1598    while (nowindex < tokquo->len) {
.Lbegin254:
.Lcontinue254:
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 96
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
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend254
### 1599    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 128
  push rax
  push r15
  push 44
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
### 1600    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1601    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 112
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 104
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1602    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(*nowchr));
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  push r15
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
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
  mov rax, rbp
  sub rax, 112
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
### 1604    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1605    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1607    nowchr++;
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 1608    nowindex++;
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin254
.Lend254:
  push rax
  pop rax
### 1610    while ((!undefsize) && (nowindex + 1 < size)) { // 残りは0で初期化
.Lbegin255:
.Lcontinue255:
  mov rax, rbp
  sub rax, 40
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
  pop rax
  cmp rax, 0
  je .Lor1_256
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 56
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
  pop rdi
  cmp rdi, 0
  je .Lor1_256
  mov rax, 1
  jmp .Lorend_256
.Lor1_256:
  mov rax, 0
.Lorend_256:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend255
### 1611    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 128
  push rax
  push r15
  push 44
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
### 1612    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1613    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 112
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 104
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1614    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
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
  mov rax, rbp
  sub rax, 112
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
### 1616    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1617    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1619    nowindex++;
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin255
.Lend255:
  push rax
  pop rax
### 1621    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 112
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 104
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
  mov rax, rbp
  sub rax, 88
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
  push 49
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
### 1622    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push r15
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
  mov rax, rbp
  sub rax, 112
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
### 1624    if (undefsize) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif257
### 1625    int size = (nowindex + 1);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 128
  push rax
  mov rax, rbp
  sub rax, 104
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
### 1626    type->array_size = size;
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
  sub rax, 128
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1627    totalsize *= size;
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
  sub rax, 128
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
### 1630    offset = (locals ? locals->offset : 0) + 8 * totalsize;
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_258
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
  jmp .Lcond2_258
.Lcond1_258:
  push 0
.Lcond2_258:
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
### 1632    lval->offset = offset;
  mov rax, rbp
  sub rax, 88
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1634    lvar = calloc(1, sizeof(LVar));
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
### 1635    lvar->next = locals;
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
### 1636    lvar->name = tok->str;
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
### 1637    lvar->len = tok->len;
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
### 1638    lvar->offset = offset;
  mov rax, rbp
  sub rax, 64
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1639    lvar->type = type;
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
### 1640    node->offset = offset;
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
  sub rax, 32
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1641    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 1642    locals = lvar;
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
### 1644    localsnum += totalsize;
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
.Lendif257:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif253
.Lelse253:
### 1647    tmp2->rhs = new_node(ND_ASSIGN, lval, assign());
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
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
  sub rax, 88
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
  push rax
  pop rax
.Lendif253:
  push rax
  pop rax
  push rax
  pop rax
.Lendif244:
  push rax
  pop rax
### 1650    node = top;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 80
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
.Lendif243:
  push rax
  pop rax
### 1652    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  jmp .Lendif236
.Lelse236:
  push r15
  push 1
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse259
### 1654    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1655    node->kind = ND_RETURN;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 27
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1656    if (consume(";"))
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  je  .Lelse260
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif260
.Lelse260:
### 1659    node->lhs = expr();
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
### 1660    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
.Lendif260:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif259
.Lelse259:
  push r15
  push 6
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse261
### 1663    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1664    node->kind = ND_BREAK;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 33
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1665    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  jmp .Lendif261
.Lelse261:
  push r15
  push 7
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse262
### 1667    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1668    node->kind = ND_CONTINUE;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 34
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1669    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  jmp .Lendif262
.Lelse262:
  push r15
  push 2
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse263
### 1671    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC50
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
### 1672    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1673    node->kind = ND_IF;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 28
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1674    node->lhs = expr();
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
### 1675    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC51
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
### 1676    Node *tmp = stmt();
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
### 1677    if (consume_kind(TK_ELSE)) {
  push r15
  push 3
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif264
### 1678    tmp = new_node(ND_ELSE, tmp, stmt());
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
  push 29
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
.Lendif264:
  push rax
  pop rax
### 1680    node->rhs = tmp;
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
  jmp .Lendif263
.Lelse263:
  push r15
  push 8
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse265
### 1682    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC50
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
### 1683    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1684    node->kind = ND_SWITCH;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 35
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1685    node->lhs = expr();
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
### 1686    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC51
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
### 1687    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC44
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
### 1688    Node *tmp;
  push rax
  pop rax
### 1689    Node *top = node;
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1690    for (;;) {
  push rax
.Lbegin266:
  push rax
  pop rax
### 1691    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC45
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
  je  .Lendif267
  jmp .Lend266
  pop rax
.Lendif267:
  push rax
  pop rax
### 1694    if (consume_kind(TK_CASE)) {
  push r15
  push 9
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse268
### 1695    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 1696    tmp->kind = ND_CASE;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 36
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1697    tmp->val = expect_number();
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
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
### 1698    expect(":");
  push r15
  mov rax, OFFSET FLAT:.LC53
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
  jmp .Lendif268
.Lelse268:
  push r15
  push 10
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse269
### 1700    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 1701    tmp->kind = ND_DEFAULT;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 37
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1702    expect(":");
  push r15
  mov rax, OFFSET FLAT:.LC53
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
  jmp .Lendif269
.Lelse269:
### 1704    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 1705    tmp->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 42
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1706    tmp->lhs = stmt();
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
  push rax
  pop rax
.Lendif269:
  push rax
  pop rax
.Lendif268:
  push rax
  pop rax
### 1708    node->rhs = tmp;
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
### 1709    node = tmp;
  mov rax, rbp
  sub rax, 8
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
.Lcontinue266:
  push rax
  jmp .Lbegin266
.Lend266:
  pop rax
### 1711    node = top;
  mov rax, rbp
  sub rax, 8
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
  jmp .Lendif265
.Lelse265:
  push r15
  push 4
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse270
### 1713    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC50
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
### 1714    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1715    node->kind = ND_WHILE;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 30
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1716    node->lhs = expr();
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
### 1717    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC51
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
### 1718    node->rhs = stmt();
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
  jmp .Lendif270
.Lelse270:
  push r15
  push 5
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lelse271
### 1720    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC50
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
### 1721    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 44
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
### 1722    node->kind = ND_FOR;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 31
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1723    if (consume(";")) {
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  je  .Lelse272
### 1724    node->lhs = 0;
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
  jmp .Lendif272
.Lelse272:
### 1726    node->lhs = expr();
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
### 1727    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
.Lendif272:
  push rax
  pop rax
### 1730    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 1731    tmp->kind = ND_FORSUP;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 32
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1732    if (consume(";")) {
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  je  .Lelse273
### 1733    tmp->lhs = 0;
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
  jmp .Lendif273
.Lelse273:
### 1735    tmp->lhs = expr();
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
### 1736    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
.Lendif273:
  push rax
  pop rax
### 1738    node->rhs = tmp;
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
### 1740    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 44
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
### 1741    tmp2->kind = ND_FORSUP;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 32
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1742    if (consume(")")) {
  push r15
  mov rax, OFFSET FLAT:.LC51
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
  je  .Lelse274
### 1743    tmp2->lhs = 0;
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
  jmp .Lendif274
.Lelse274:
### 1745    tmp2->lhs = expr();
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
### 1746    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC51
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
.Lendif274:
  push rax
  pop rax
### 1748    tmp->rhs = tmp2;
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
### 1749    tmp2->rhs = stmt();
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
  jmp .Lendif271
.Lelse271:
  push r15
  mov rax, OFFSET FLAT:.LC47
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
  je  .Lelse275
### 1752    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  jmp .Lendif275
.Lelse275:
### 1754    node = expr();
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
### 1755    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC47
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
.Lendif275:
  push rax
  pop rax
.Lendif271:
  push rax
  pop rax
.Lendif270:
  push rax
  pop rax
.Lendif265:
  push rax
  pop rax
.Lendif263:
  push rax
  pop rax
.Lendif262:
  push rax
  pop rax
.Lendif261:
  push rax
  pop rax
.Lendif259:
  push rax
  pop rax
.Lendif236:
  push rax
  pop rax
.Lendif231:
  push rax
  pop rax
### 1757    return node;
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
### 1760    Node *expr() {
  .globl expr
  .type expr, @function
expr:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 1761    return comma();
  push r15
  mov rax, OFFSET FLAT:comma
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
### 1764    Node *comma() {
  .globl comma
  .type comma, @function
comma:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1765    Node *node = assign();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1766    for (;;) {
  push rax
.Lbegin276:
  push rax
  pop rax
### 1767    if (consume(","))
  push r15
  mov rax, OFFSET FLAT:.LC46
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
  je  .Lelse277
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
  push 14
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
  jmp .Lendif277
.Lelse277:
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
.Lendif277:
  push rax
  pop rax
  push rax
.Lcontinue276:
  push rax
  jmp .Lbegin276
.Lend276:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1774    Node *assign() {
  .globl assign
  .type assign, @function
assign:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1775    Node *node = condition();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:condition
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
### 1777    if (consume("="))
  push r15
  mov rax, OFFSET FLAT:.LC52
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
  je  .Lelse278
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
  jmp .Lendif278
.Lelse278:
  push r15
  mov rax, OFFSET FLAT:.LC33
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
  je  .Lelse279
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  jmp .Lendif279
.Lelse279:
  push r15
  mov rax, OFFSET FLAT:.LC34
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
  je  .Lelse280
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  jmp .Lendif280
.Lelse280:
  push r15
  mov rax, OFFSET FLAT:.LC35
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
  je  .Lelse281
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  jmp .Lendif281
.Lelse281:
  push r15
  mov rax, OFFSET FLAT:.LC36
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
  je  .Lelse282
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  jmp .Lendif282
.Lelse282:
  push r15
  mov rax, OFFSET FLAT:.LC37
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
  je  .Lelse283
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  push 15
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
  jmp .Lendif283
.Lelse283:
  push r15
  mov rax, OFFSET FLAT:.LC38
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
  je  .Lelse284
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  push 13
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
  jmp .Lendif284
.Lelse284:
  push r15
  mov rax, OFFSET FLAT:.LC39
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
  je  .Lelse285
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  jmp .Lendif285
.Lelse285:
  push r15
  mov rax, OFFSET FLAT:.LC40
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
  je  .Lelse286
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  push 11
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
  jmp .Lendif286
.Lelse286:
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
  je  .Lelse287
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  push 16
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
  jmp .Lendif287
.Lelse287:
  push r15
  mov rax, OFFSET FLAT:.LC23
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
  je  .Lendif288
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  push 17
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
.Lendif288:
  push rax
  pop rax
.Lendif287:
  push rax
  pop rax
.Lendif286:
  push rax
  pop rax
.Lendif285:
  push rax
  pop rax
.Lendif284:
  push rax
  pop rax
.Lendif283:
  push rax
  pop rax
.Lendif282:
  push rax
  pop rax
.Lendif281:
  push rax
  pop rax
.Lendif280:
  push rax
  pop rax
.Lendif279:
  push rax
  pop rax
.Lendif278:
  push rax
  pop rax
### 1800    return node;
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
### 1803    Node *condition() {
  .globl condition
  .type condition, @function
condition:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 1804    Node *node = logicOR();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:logicOR
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
### 1806    if (consume("?")) {
  push r15
  mov rax, OFFSET FLAT:.LC54
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
  je  .Lendif289
### 1807    node = new_node(ND_COND, node, 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 20
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
### 1808    Node *b = expr();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
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
### 1809    expect(":");
  push r15
  mov rax, OFFSET FLAT:.LC53
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
### 1810    Node *tmp = new_node(ND_COLON, b, condition());
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:condition
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1811    node->rhs = tmp;
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
.Lendif289:
  push rax
  pop rax
### 1813    return node;
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
### 1816    Node *logicOR() {
  .globl logicOR
  .type logicOR, @function
logicOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1817    Node *node = logicAND();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:logicAND
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
### 1818    for (;;) {
  push rax
.Lbegin290:
  push rax
  pop rax
### 1819    if (consume("||"))
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
  je  .Lelse291
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:logicAND
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
  push 9
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
  jmp .Lendif291
.Lelse291:
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
.Lendif291:
  push rax
  pop rax
  push rax
.Lcontinue290:
  push rax
  jmp .Lbegin290
.Lend290:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1826    Node *logicAND() {
  .globl logicAND
  .type logicAND, @function
logicAND:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1827    Node *node = bitOR();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:bitOR
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
### 1828    for (;;) {
  push rax
.Lbegin292:
  push rax
  pop rax
### 1829    if (consume("&&"))
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
  je  .Lelse293
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:bitOR
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
  push 10
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
  jmp .Lendif293
.Lelse293:
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
.Lendif293:
  push rax
  pop rax
  push rax
.Lcontinue292:
  push rax
  jmp .Lbegin292
.Lend292:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1836    Node *bitOR() {
  .globl bitOR
  .type bitOR, @function
bitOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1837    Node *node = bitXOR();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:bitXOR
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
### 1838    for (;;) {
  push rax
.Lbegin294:
  push rax
  pop rax
### 1839    if (consume("|"))
  push r15
  mov rax, OFFSET FLAT:.LC55
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
  je  .Lelse295
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:bitXOR
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
  push 11
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
  jmp .Lendif295
.Lelse295:
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
.Lendif295:
  push rax
  pop rax
  push rax
.Lcontinue294:
  push rax
  jmp .Lbegin294
.Lend294:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1846    Node *bitXOR() {
  .globl bitXOR
  .type bitXOR, @function
bitXOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1847    Node *node = bitAND();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:bitAND
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
### 1848    for (;;) {
  push rax
.Lbegin296:
  push rax
  pop rax
### 1849    if (consume("^"))
  push r15
  mov rax, OFFSET FLAT:.LC56
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
  je  .Lelse297
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:bitAND
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
  jmp .Lendif297
.Lelse297:
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
.Lendif297:
  push rax
  pop rax
  push rax
.Lcontinue296:
  push rax
  jmp .Lbegin296
.Lend296:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1856    Node *bitAND() {
  .globl bitAND
  .type bitAND, @function
bitAND:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1857    Node *node = equality();
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
### 1858    for (;;) {
  push rax
.Lbegin298:
  push rax
  pop rax
### 1859    if (consume("&"))
  push r15
  mov rax, OFFSET FLAT:.LC57
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
  je  .Lelse299
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 13
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
  jmp .Lendif299
.Lelse299:
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
.Lendif299:
  push rax
  pop rax
  push rax
.Lcontinue298:
  push rax
  jmp .Lbegin298
.Lend298:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1866    Node *equality() {
  .globl equality
  .type equality, @function
equality:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1867    Node *node = relational();
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
### 1869    for (;;) {
  push rax
.Lbegin300:
  push rax
  pop rax
### 1870    if (consume("=="))
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
  je  .Lelse301
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
  jmp .Lendif301
.Lelse301:
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
  je  .Lelse302
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
  jmp .Lendif302
.Lelse302:
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
.Lendif302:
  push rax
  pop rax
.Lendif301:
  push rax
  pop rax
  push rax
.Lcontinue300:
  push rax
  jmp .Lbegin300
.Lend300:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1879    Node *relational() {
  .globl relational
  .type relational, @function
relational:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1880    Node *node = shift();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:shift
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
### 1882    for (;;) {
  push rax
.Lbegin303:
  push rax
  pop rax
### 1883    if (consume("<"))
  push r15
  mov rax, OFFSET FLAT:.LC58
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
  je  .Lelse304
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:shift
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
  jmp .Lendif304
.Lelse304:
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
  je  .Lelse305
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push r15
  mov rax, OFFSET FLAT:shift
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
  jmp .Lendif305
.Lelse305:
  push r15
  mov rax, OFFSET FLAT:.LC59
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
  je  .Lelse306
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
  mov rax, OFFSET FLAT:shift
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
  jmp .Lendif306
.Lelse306:
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
  je  .Lelse307
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
  mov rax, OFFSET FLAT:shift
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
  jmp .Lendif307
.Lelse307:
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
.Lendif307:
  push rax
  pop rax
.Lendif306:
  push rax
  pop rax
.Lendif305:
  push rax
  pop rax
.Lendif304:
  push rax
  pop rax
  push rax
.Lcontinue303:
  push rax
  jmp .Lbegin303
.Lend303:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1896    Node *shift() {
  .globl shift
  .type shift, @function
shift:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1897    Node *node = add();
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
### 1899    for (;;) {
  push rax
.Lbegin308:
  push rax
  pop rax
### 1900    if (consume("<<"))
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
  je  .Lelse309
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
  push 16
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
  jmp .Lendif309
.Lelse309:
  push r15
  mov rax, OFFSET FLAT:.LC32
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
  je  .Lelse310
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
  push 17
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
  jmp .Lendif310
.Lelse310:
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
.Lendif310:
  push rax
  pop rax
.Lendif309:
  push rax
  pop rax
  push rax
.Lcontinue308:
  push rax
  jmp .Lbegin308
.Lend308:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1909    Node *add() {
  .globl add
  .type add, @function
add:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1910    Node *node = mul();
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
### 1912    for (;;) {
  push rax
.Lbegin311:
  push rax
  pop rax
### 1913    if (consume("+"))
  push r15
  mov rax, OFFSET FLAT:.LC60
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
  je  .Lelse312
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
  jmp .Lendif312
.Lelse312:
  push r15
  mov rax, OFFSET FLAT:.LC61
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
  je  .Lelse313
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
  jmp .Lendif313
.Lelse313:
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
.Lendif313:
  push rax
  pop rax
.Lendif312:
  push rax
  pop rax
  push rax
.Lcontinue311:
  push rax
  jmp .Lbegin311
.Lend311:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1922    Node *mul() {
  .globl mul
  .type mul, @function
mul:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1923    Node *node = unary();
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
### 1925    for (;;) {
  push rax
.Lbegin314:
  push rax
  pop rax
### 1926    if (consume("*"))
  push r15
  mov rax, OFFSET FLAT:.LC1
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
  je  .Lelse315
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
  jmp .Lendif315
.Lelse315:
  push r15
  mov rax, OFFSET FLAT:.LC62
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
  je  .Lelse316
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
  jmp .Lendif316
.Lelse316:
  push r15
  mov rax, OFFSET FLAT:.LC63
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
  je  .Lelse317
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
  push 15
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
  jmp .Lendif317
.Lelse317:
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
.Lendif317:
  push rax
  pop rax
.Lendif316:
  push rax
  pop rax
.Lendif315:
  push rax
  pop rax
  push rax
.Lcontinue314:
  push rax
  jmp .Lbegin314
.Lend314:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 1937    Node *unary() {
  .globl unary
  .type unary, @function
unary:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 1938    if (consume_kind(TK_SIZEOF)) {
  push r15
  push 16
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  je  .Lendif318
### 1948    int parens = 0;
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
### 1949    Type *type = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1950    if (consume("(")) {
  push r15
  mov rax, OFFSET FLAT:.LC50
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
  je  .Lendif319
### 1951    type = consume_type();
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:consume_type
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
### 1952    parens = 1;
  mov rax, rbp
  sub rax, 8
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif319:
  push rax
  pop rax
### 1954    if (!type) {
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
  je  .Lendif320
### 1955    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
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
### 1956    type = estimate_type(node);
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  push rax
  pop rax
.Lendif320:
  push rax
  pop rax
### 1958    int size = size_from_type(type);
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
### 1959    if (parens)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif321
  push r15
  mov rax, OFFSET FLAT:.LC51
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
.Lendif321:
  push rax
  pop rax
### 1961    return new_node_num(size);
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
.Lendif318:
  push rax
  pop rax
### 1965    if (consume("++")) {
  push r15
  mov rax, OFFSET FLAT:.LC41
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
  je  .Lendif322
### 1966    Node *node = unary();
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
### 1967    return new_node(ND_ASSIGN, node, new_node(ND_ADD, node, new_node_num(1)));
  push r15
  push r15
  push r15
  push 1
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
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif322:
  push rax
  pop rax
### 1969    if (consume("--")) {
  push r15
  mov rax, OFFSET FLAT:.LC42
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
  je  .Lendif323
### 1970    Node *node = unary();
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
### 1971    return new_node(ND_ASSIGN, node, new_node(ND_SUB, node, new_node_num(1)));
  push r15
  push r15
  push r15
  push 1
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
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif323:
  push rax
  pop rax
### 1973    if (consume("!"))
  push r15
  mov rax, OFFSET FLAT:.LC64
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
  je  .Lendif324
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
  push 18
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
.Lendif324:
  push rax
  pop rax
### 1975    if (consume("~"))
  push r15
  mov rax, OFFSET FLAT:.LC65
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
  je  .Lendif325
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
  push 19
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
.Lendif325:
  push rax
  pop rax
### 1977    if (consume("+")) // 単項+
  push r15
  mov rax, OFFSET FLAT:.LC60
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
  je  .Lendif326
  push r15
  mov rax, OFFSET FLAT:postpos
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
.Lendif326:
  push rax
  pop rax
### 1979    if (consume("-")) // 単項-
  push r15
  mov rax, OFFSET FLAT:.LC61
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
  je  .Lendif327
  push r15
  push r15
  mov rax, OFFSET FLAT:postpos
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
.Lendif327:
  push rax
  pop rax
### 1981    if (consume("&"))
  push r15
  mov rax, OFFSET FLAT:.LC57
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
  je  .Lendif328
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
  push 48
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
.Lendif328:
  push rax
  pop rax
### 1983    if (consume("*"))
  push r15
  mov rax, OFFSET FLAT:.LC1
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
  je  .Lendif329
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
  push 49
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
.Lendif329:
  push rax
  pop rax
### 1985    return postpos();
  push r15
  mov rax, OFFSET FLAT:postpos
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
### 1988    Node *postpos() {
  .globl postpos
  .type postpos, @function
postpos:
  push rbp
  mov rbp, rsp
  sub rsp, 32
### 1989    Node *node = primary();
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
### 1991    int is_strderef;
  push rax
  pop rax
### 1992    for (;;) {
  push rax
.Lbegin330:
  push rax
  pop rax
### 1993    is_strderef = 0;
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1995    if (consume("[")) {
  push r15
  mov rax, OFFSET FLAT:.LC48
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
  je  .Lelse331
### 1996    node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), 0);
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
  push 49
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
### 1997    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC49
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
  jmp .Lendif331
.Lelse331:
  push r15
  mov rax, OFFSET FLAT:.LC66
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
  jne .Lor1_333
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC43
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rdi
  cmp rdi, 0
  je .Lor2_333
.Lor1_333:
  mov rax, 1
  jmp .Lorend_333
.Lor2_333:
  mov rax, 0
.Lorend_333:
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse332
### 1999    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 2000    if (!tok)
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
  je  .Lendif334
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
.Lendif334:
  push rax
  pop rax
### 2003    Node *membername = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 44
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
### 2004    membername->kind = ND_MEMBER;
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
### 2005    membername->name = tok->str;
  mov rax, rbp
  sub rax, 32
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
### 2006    membername->val = tok->len;
  mov rax, rbp
  sub rax, 32
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
### 2009    if (is_strderef)
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse335
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push r15
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 49
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
  jmp .Lendif335
.Lelse335:
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
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
.Lendif335:
  push rax
  pop rax
### 2013    node->name = tok->str; // for debug
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
### 2014    node->val = tok->len;
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
  push rax
  pop rax
  jmp .Lendif332
.Lelse332:
  jmp .Lend330
  pop rax
.Lendif332:
  push rax
  pop rax
.Lendif331:
  push rax
  pop rax
  push rax
.Lcontinue330:
  push rax
  jmp .Lbegin330
.Lend330:
  pop rax
### 2018    if (consume("++")) {
  push r15
  mov rax, OFFSET FLAT:.LC41
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
  je  .Lelse336
### 2019    node = new_node(ND_POSTINCR, node, 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 24
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
  jmp .Lendif336
.Lelse336:
  push r15
  mov rax, OFFSET FLAT:.LC42
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
  je  .Lelse337
### 2021    node = new_node(ND_POSTDECR, node, 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 25
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
  jmp .Lendif337
.Lelse337:
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
.Lendif337:
  push rax
  pop rax
.Lendif336:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2026    Node *primary() {
  .globl primary
  .type primary, @function
primary:
  push rbp
  mov rbp, rsp
  sub rsp, 40
### 2027    if (consume("(")) { // 括弧
  push r15
  mov rax, OFFSET FLAT:.LC50
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
  je  .Lendif338
### 2028    Node *node = expr();
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
### 2029    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC51
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
### 2030    return node;
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
.Lendif338:
  push rax
  pop rax
### 2033    Token *tok = consume_kind(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 21
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 2034    if (tok) { // 文字列リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif339
### 2035    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 2036    node->kind = ND_QUOTE;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 52
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2037    node->val = strsnum;
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
### 2039    Strs *str = calloc(1, sizeof(Strs));
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
### 2040    str->next = strs;
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
### 2041    str->text = tok->str;
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
### 2042    str->len = tok->len;
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
### 2043    str->id = strsnum;
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
### 2044    strs = str;
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
### 2046    strsnum += 1;
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
### 2048    Type *strtype = calloc(1, sizeof(Type));
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
### 2049    strtype->ty = PTR;
  mov rax, rbp
  sub rax, 32
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
### 2050    Type *chrtype = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
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
### 2051    chrtype->ty = CHAR;
  mov rax, rbp
  sub rax, 40
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
### 2052    strtype->ptr_to = chrtype;
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
### 2054    node->type = strtype;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
### 2055    return node;
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
.Lendif339:
  push rax
  pop rax
### 2059    tok = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 11
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  pop rax
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
### 2060    if (tok) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif340
### 2061    if (consume("(")) { // 関数呼び出し
  push r15
  mov rax, OFFSET FLAT:.LC50
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
  je  .Lelse341
### 2063    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 2064    node->kind = ND_FUNCCALL;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 44
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2065    node->name = tok->str;
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
### 2066    node->val = tok->len;
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
### 2069    GVar *gvar = find_gvar(tok);
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
### 2070    if (gvar)
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif342
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  mov rax, rbp
  sub rax, 24
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
.Lendif342:
  push rax
  pop rax
### 2073    if (consume(")"))
  push r15
  mov rax, OFFSET FLAT:.LC51
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
  je  .Lendif343
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
.Lendif343:
  push rax
  pop rax
### 2077    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 44
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
### 2078    tmp->kind = ND_ARG;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 47
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2079    tmp->lhs = assign();
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2081    Node *now = tmp;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
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
### 2082    while (consume(",")) {
.Lbegin344:
.Lcontinue344:
  push r15
  mov rax, OFFSET FLAT:.LC46
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
  je  .Lend344
### 2083    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 44
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
### 2084    tmp->kind = ND_ARG;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 47
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2085    tmp->lhs = assign();
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2086    tmp->rhs = now;
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
### 2087    now = tmp;
  mov rax, rbp
  sub rax, 40
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
  jmp .Lbegin344
.Lend344:
  push rax
  pop rax
### 2089    node->rhs = now;
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
### 2090    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC51
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
### 2092    return node;
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
  jmp .Lendif341
.Lelse341:
### 2094    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 44
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
### 2095    node->kind = ND_LVAR;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 43
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2097    LVar *lvar = find_lvar(tok);
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
### 2098    if (lvar) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse345
### 2099    node->offset = lvar->offset;
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
### 2100    node->val = lvar->len;
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
### 2101    node->name = lvar->name;
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
### 2102    node->type = lvar->type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
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
  push rax
  pop rax
  jmp .Lendif345
.Lelse345:
### 2104    GVar *gvar = find_gvar(tok);
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
### 2105    if (gvar) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse346
### 2106    node->offset = gvar->addr;
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
### 2107    node->val = gvar->len;
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
### 2108    node->name = gvar->name;
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
### 2109    node->type = gvar->type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  mov rax, rbp
  sub rax, 32
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
  push rax
  pop rax
  jmp .Lendif346
.Lelse346:
### 2111    token = tok;
  mov rax, OFFSET FLAT:token
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
### 2112    return new_node_num(expect_number());
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
.Lendif346:
  push rax
  pop rax
  push rax
  pop rax
.Lendif345:
  push rax
  pop rax
### 2115    return node;
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
.Lendif341:
  push rax
  pop rax
  push rax
  pop rax
.Lendif340:
  push rax
  pop rax
### 2120    return new_node_num(expect_number());
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
### 2123    int branch_label = 0;
  .globl branch_label
  .data
branch_label:
  .long 0
### 2124    int is_inloop = 0;
  .globl is_inloop
  .data
is_inloop:
  .long 0
### 2125    int is_inswitch = 0;
  .globl is_inswitch
  .data
is_inswitch:
  .long 0
### 2126    int current_loop_id = 0;
  .globl current_loop_id
  .data
current_loop_id:
  .long 0
### 2127    int current_switch_id = 0;
  .globl current_switch_id
  .data
current_switch_id:
  .long 0
.text
### 2129    int gen_lval(Node *node) {
  .globl gen_lval
  .type gen_lval, @function
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 32
### 2130    if (node->kind == ND_DEREF) {
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
  push 49
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif347
### 2131    gen(node->lhs);
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
### 2132    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif347:
  push rax
  pop rax
### 2135    if (node->kind == ND_STRREF) { // TODO:struct
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
  je  .Lendif348
### 2138    gen_lval(node->lhs);
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
### 2139    Type *lhstype = estimate_type(node->lhs);
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
### 2141    if (!lhstype || lhstype->ty != STRUCT)
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
  jne .Lor1_350
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 5
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_350
.Lor1_350:
  mov rax, 1
  jmp .Lorend_350
.Lor2_350:
  mov rax, 0
.Lorend_350:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif349
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
.Lendif349:
  push rax
  pop rax
### 2144    int offset = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2146    Type *now = lhstype->member;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2147    for (;;) {
  push rax
.Lbegin351:
  push rax
  pop rax
### 2148    if (!now)
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
  je  .Lendif352
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
.Lendif352:
  push rax
  pop rax
### 2150    if (now->ty != MEMBER)
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 6
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif353
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
.Lendif353:
  push rax
  pop rax
### 2152    if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
  add rax, 12
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
  je .Lor1_355
  push r15
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
  add rax, 24
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
  add rax, 12
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
  je .Lor1_355
  mov rax, 1
  jmp .Lorend_355
.Lor1_355:
  mov rax, 0
.Lorend_355:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif354
  jmp .Lend351
  pop rax
.Lendif354:
  push rax
  pop rax
### 2154    offset += size_from_type(now->ptr_to);
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push r15
  mov rax, rbp
  sub rax, 32
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
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2155    now = now->member;
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
  push rax
.Lcontinue351:
  push rax
  jmp .Lbegin351
.Lend351:
  pop rax
### 2157    int ty = now->ptr_to->ty; // typeの本体はnow->ptr_to
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, rbp
  sub rax, 32
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
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2158    printf("  pop rax\n");
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
### 2159    printf("  add rax, %d\n", offset); // TODO:offsetが大きすぎると?
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC68
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
### 2160    printf("  push rax\n");
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
### 2163    return ty;
  mov rax, rbp
  sub rax, 40
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
.Lendif348:
  push rax
  pop rax
### 2166    if (node->kind != ND_LVAR)
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
  push 43
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif356
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
.Lendif356:
  push rax
  pop rax
### 2169    Token *tok = calloc(1, sizeof(Token));
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
### 2170    tok->str = node->name;
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
### 2171    tok->len = node->val;
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
### 2172    LVar *lvar = find_lvar(tok);
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
### 2173    if (lvar) { // ローカル変数
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif357
### 2174    printf("  mov rax, rbp\n");
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
### 2175    printf("  sub rax, %d\n", node->offset);
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
  mov rax, OFFSET FLAT:.LC71
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
### 2176    printf("  push rax\n");
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
### 2177    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif357:
  push rax
  pop rax
### 2180    tok = calloc(1, sizeof(Token));
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
### 2181    tok->str = node->name;
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
### 2182    tok->len = node->val;
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
### 2183    GVar *gvar = find_gvar(tok);
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
### 2184    if (gvar) { // グローバル変数
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif358
### 2185    char *name = calloc(256, sizeof(char));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  push 1
  push 256
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
### 2186    strncpy(name, node->name, node->val);
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
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
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
### 2187    name[node->val] = '\0';
  mov rax, rbp
  sub rax, 40
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
### 2190    printf("  mov rax, OFFSET FLAT:%s\n", name);
  push r15
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC72
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
### 2191    printf("  push rax\n");
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
### 2192    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif358:
  push rax
  pop rax
### 2194    exit(1);
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
.text
### 2197    void gen(Node *node) {
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 88
### 2198    char *name = calloc(256, sizeof(char));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 1
  push 256
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
### 2199    int id;
  push rax
  pop rax
### 2200    Type *type = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2201    int i;
  push rax
  pop rax
### 2202    Node *nownode;
  push rax
  pop rax
### 2203    int is_inloop_old;
  push rax
  pop rax
### 2204    int is_inswitch_old;
  push rax
  pop rax
### 2206    if (node == 0) {
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
  je  .Lendif359
### 2207    printf("  push rax\n");
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
### 2208    return;
### 2209    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif359:
  push rax
  pop rax
### 2211    if (node->kind == ND_VALDEF) {
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
  push 50
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif360
### 2212    printf("  push rax\n");
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
### 2213    return;
### 2214    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif360:
  push rax
  pop rax
### 2215    if (node->kind == ND_TYPEDEF || node->kind == ND_ENUM ||
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
  push 40
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_365
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
  push 38
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_365
.Lor1_365:
  mov rax, 1
  jmp .Lorend_365
.Lor2_365:
  mov rax, 0
.Lorend_365:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_364
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
  push 39
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_364
.Lor1_364:
  mov rax, 1
  jmp .Lorend_364
.Lor2_364:
  mov rax, 0
.Lorend_364:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_363
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
  push 41
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_363
.Lor1_363:
  mov rax, 1
  jmp .Lorend_363
.Lor2_363:
  mov rax, 0
.Lorend_363:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_362
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
  push 46
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_362
.Lor1_362:
  mov rax, 1
  jmp .Lorend_362
.Lor2_362:
  mov rax, 0
.Lorend_362:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif361
### 2218    return;
### 2219    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif361:
  push rax
  pop rax
### 2220    if (node->kind == ND_GVALDEF) {
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
  push 51
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif366
### 2221    strncpy(name, node->name, node->val);
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
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2222    name[node->val] = '\0';
  mov rax, rbp
  sub rax, 16
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
### 2223    printf("  .globl %s\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC73
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
### 2224    printf("  .data\n");
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
### 2225    printf("%s:\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC75
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
### 2227    type = estimate_type(node);
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
### 2228    if (type && type->ptr_to) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_368
  mov rax, rbp
  sub rax, 32
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
  cmp rdi, 0
  je .Lor1_368
  mov rax, 1
  jmp .Lorend_368
.Lor1_368:
  mov rax, 0
.Lorend_368:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif367
### 2229    type = type->ptr_to;
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
.Lendif367:
  push rax
  pop rax
### 2232    int size = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2236    if (type) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif369
### 2237    if (type->ty == CHAR) {
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
  je  .Lendif370
### 2238    size = 1;
  mov rax, rbp
  sub rax, 72
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif370:
  push rax
  pop rax
### 2240    if (type->ty == INT) {
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
  je  .Lendif371
### 2241    size = 4;
  mov rax, rbp
  sub rax, 72
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif371:
  push rax
  pop rax
### 2243    if (type->ty == PTR) {
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
  je  .Lendif372
### 2244    size = 8;
  mov rax, rbp
  sub rax, 72
  push rax
  push 8
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif372:
  push rax
  pop rax
  push rax
  pop rax
.Lendif369:
  push rax
  pop rax
### 2248    Node *initval = node->rhs;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 80
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2249    int nowindex = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2250    int remainsize = node->offset;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
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
### 2251    while (initval) {
.Lbegin373:
.Lcontinue373:
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend373
### 2252    switch (size) {
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 1
  je .Lcase374_0
  cmp rax, 4
  je .Lcase374_1
  cmp rax, 8
  je .Lcase374_2
  jmp .Lend374
.Lcase374_0:
  push r15
  mov rax, rbp
  sub rax, 80
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
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 96
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend374
  pop rax
.Lcase374_1:
  push r15
  mov rax, rbp
  sub rax, 80
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
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend374
  pop rax
.Lcase374_2:
  push r15
  mov rax, rbp
  sub rax, 80
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
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend374
  pop rax
.Lend374:
  push rax
  pop rax
### 2266    initval = initval->rhs;
  mov rax, rbp
  sub rax, 80
  push rax
  mov rax, rbp
  sub rax, 80
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
### 2267    nowindex++;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin373
.Lend373:
  push rax
  pop rax
### 2269    if (remainsize > 0)
  push 0
  mov rax, rbp
  sub rax, 96
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
  je  .Lendif375
  push r15
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC79
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
.Lendif375:
  push rax
  pop rax
### 2271    return;
### 2272    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif366:
  push rax
  pop rax
### 2273    if (node->kind == ND_FUNCDEF) {
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
  push 45
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif376
### 2274    printf("###  .nodename %d %p\n", node->val, node->name);
  push r15
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
  mov rax, OFFSET FLAT:.LC80
  push rax
  mov rax, OFFSET FLAT:printf
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
### 2275    strncpy(name, node->name, node->val);
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
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2276    name[node->val] = '\0';
  mov rax, rbp
  sub rax, 16
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
### 2277    printf("  .globl %s\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC73
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
### 2278    printf("  .type %s, @function\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2279    printf("%s:\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC75
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
### 2282    printf("  push rbp\n");
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
### 2283    printf("  mov rbp, rsp\n");
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
### 2285    nownode = node;
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
### 2286    i = 0;
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2287    while (nownode) {
.Lbegin377:
.Lcontinue377:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend377
### 2288    switch (i) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase378_0
  cmp rax, 1
  je .Lcase378_1
  cmp rax, 2
  je .Lcase378_2
  cmp rax, 3
  je .Lcase378_3
  cmp rax, 4
  je .Lcase378_4
  cmp rax, 5
  je .Lcase378_5
  jmp .Lend378
.Lcase378_0:
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
  jmp .Lend378
  pop rax
.Lcase378_1:
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
  jmp .Lend378
  pop rax
.Lcase378_2:
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
  jmp .Lend378
  pop rax
.Lcase378_3:
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
  jmp .Lend378
  pop rax
.Lcase378_4:
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
  jmp .Lend378
  pop rax
.Lcase378_5:
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
  jmp .Lend378
  pop rax
.Lend378:
  push rax
  pop rax
### 2308    if (i >= 6) {
  push 6
  mov rax, rbp
  sub rax, 40
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
  je  .Lendif379
### 2311    printf("  push [rbp+r15+%d]\n", 16 + (i - 6) * 8);
  push r15
  push 16
  mov rax, rbp
  sub rax, 40
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
  mov rax, OFFSET FLAT:.LC90
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
.Lendif379:
  push rax
  pop rax
### 2313    nownode = nownode->lhs;
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
### 2314    i++;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin377
.Lend377:
  push rax
  pop rax
### 2318    printf("  sub rsp, %d\n", (localsnum - i) * 8);
  push r15
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  push 8
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  mov rax, OFFSET FLAT:.LC91
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
### 2320    gen(node->rhs);
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
### 2321    printf("  pop rax\n");
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
### 2325    printf("  mov rsp, rbp\n");
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
### 2326    printf("  pop rbp\n");
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
### 2327    printf("  ret\n");
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
### 2328    return;
### 2329    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif376:
  push rax
  pop rax
### 2331    if (node->kind == ND_BLOCK) {
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
  push 42
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif380
### 2332    gen(node->lhs);
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
### 2333    printf("  pop rax\n");
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
### 2334    gen(node->rhs);
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
### 2335    return;
### 2336    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif380:
  push rax
  pop rax
### 2338    if (node->kind == ND_IF) {
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
  push 28
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif381
### 2339    id = branch_label;
  mov rax, rbp
  sub rax, 24
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
### 2340    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2341    gen(node->lhs);
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
### 2342    printf("  pop rax\n");
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
### 2343    printf("  cmp rax, 0\n");
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
### 2344    if (node->rhs->kind == ND_ELSE) {
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
  push 29
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse382
### 2345    printf("  je  .Lelse%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC96
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
### 2346    gen(node->rhs->lhs);
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
### 2347    printf("  pop rax\n");
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
### 2348    printf("  jmp .Lendif%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC97
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
### 2349    printf(".Lelse%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
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
### 2350    gen(node->rhs->rhs);
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
### 2351    printf("  pop rax\n");
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
  push rax
  pop rax
  jmp .Lendif382
.Lelse382:
### 2353    printf("  je  .Lendif%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
### 2354    gen(node->rhs);
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
### 2355    printf("  pop rax\n");
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
  push rax
  pop rax
.Lendif382:
  push rax
  pop rax
### 2357    printf(".Lendif%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC100
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
### 2358    printf("  push rax\n");
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
### 2359    return;
### 2360    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif381:
  push rax
  pop rax
### 2362    if (node->kind == ND_SWITCH) {
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
  push 35
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif383
### 2363    id = branch_label;
  mov rax, rbp
  sub rax, 24
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
### 2364    current_switch_id = id;
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2365    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2366    int caseid = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2367    gen(node->lhs);
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
### 2368    printf("  pop rax\n");
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
### 2369    is_inswitch_old = is_inswitch;
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2370    is_inswitch = 1;
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2371    nownode = node->rhs;
  mov rax, rbp
  sub rax, 48
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2372    while (nownode) {
.Lbegin384:
.Lcontinue384:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend384
### 2373    if (nownode->kind == ND_CASE) {
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 36
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse385
### 2374    printf("  cmp rax, %d\n", nownode->val);
  push r15
  mov rax, rbp
  sub rax, 48
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
  mov rax, OFFSET FLAT:.LC101
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
### 2375    printf("  je .Lcase%d_%d\n", id, caseid);
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
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
### 2376    caseid++;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lendif385
.Lelse385:
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 37
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif386
### 2378    printf("  jmp .Ldefault%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC103
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
.Lendif386:
  push rax
  pop rax
.Lendif385:
  push rax
  pop rax
### 2380    nownode = nownode->rhs;
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
  push rax
  pop rax
  jmp .Lbegin384
.Lend384:
  push rax
  pop rax
### 2382    printf("  jmp .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC104
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
### 2384    caseid = 0;
  mov rax, rbp
  sub rax, 72
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2385    nownode = node->rhs;
  mov rax, rbp
  sub rax, 48
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2386    while (nownode) {
.Lbegin387:
.Lcontinue387:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend387
### 2387    if (nownode->kind == ND_CASE) {
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 36
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse388
### 2388    printf(".Lcase%d_%d:\n", id, caseid);
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC105
  push rax
  mov rax, OFFSET FLAT:printf
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
### 2389    caseid++;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lendif388
.Lelse388:
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 37
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse389
### 2391    printf(".Ldefault%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC106
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
  jmp .Lendif389
.Lelse389:
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 42
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif390
### 2393    gen(nownode->lhs);
  push r15
  mov rax, rbp
  sub rax, 48
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
### 2394    current_switch_id = id;
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2395    printf("  pop rax\n");
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
  push rax
  pop rax
.Lendif390:
  push rax
  pop rax
.Lendif389:
  push rax
  pop rax
.Lendif388:
  push rax
  pop rax
### 2397    nownode = nownode->rhs;
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
  push rax
  pop rax
  jmp .Lbegin387
.Lend387:
  push rax
  pop rax
### 2399    is_inswitch = is_inswitch_old;
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2400    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC107
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
### 2401    printf("  push rax\n");
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
### 2402    return;
### 2403    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif383:
  push rax
  pop rax
### 2405    if (node->kind == ND_WHILE) {
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
  push 30
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif391
### 2406    id = branch_label;
  mov rax, rbp
  sub rax, 24
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
### 2407    current_loop_id = id;
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2408    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2409    printf(".Lbegin%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC108
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
### 2410    printf(".Lcontinue%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC109
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
### 2411    gen(node->lhs);
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
### 2412    printf("  pop rax\n");
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
### 2413    printf("  cmp rax, 0\n");
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
### 2414    printf("  je  .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC110
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
### 2415    is_inloop_old = is_inloop;
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2416    is_inloop = 1;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2417    gen(node->rhs);
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
### 2418    printf("  pop rax\n");
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
### 2419    is_inloop = is_inloop_old;
  mov rax, OFFSET FLAT:is_inloop
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
### 2420    current_loop_id = id;
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2421    printf("  jmp .Lbegin%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC111
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
### 2422    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC107
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
### 2423    printf("  push rax\n");
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
### 2424    return;
### 2425    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif391:
  push rax
  pop rax
### 2427    if (node->kind == ND_FOR) {
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
  push 31
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif392
### 2428    id = branch_label;
  mov rax, rbp
  sub rax, 24
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
### 2429    current_loop_id = id;
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2430    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2432    gen(node->lhs); // A
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
### 2433    printf(".Lbegin%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC108
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
### 2434    gen(node->rhs->lhs); // B
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
### 2435    printf("  pop rax\n");
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
### 2436    if (node->rhs->lhs == 0) { // 条件を省略した場合常に真
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse393
### 2438    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif393
.Lelse393:
### 2439    printf("  cmp rax, 0\n");
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
### 2440    printf("  je  .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC110
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
.Lendif393:
  push rax
  pop rax
### 2442    is_inloop_old = is_inloop; // TODO:これis_inloop++と--でいいかも?
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2443    is_inloop = 1;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2444    gen(node->rhs->rhs->rhs); // D
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
### 2445    printf(".Lcontinue%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC109
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
### 2446    gen(node->rhs->rhs->lhs); // C
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
### 2447    is_inloop = is_inloop_old;
  mov rax, OFFSET FLAT:is_inloop
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
### 2448    current_loop_id = id;
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2449    printf("  jmp .Lbegin%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC111
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
### 2450    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC107
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
### 2451    return;
### 2452    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif392:
  push rax
  pop rax
### 2454    if (node->kind == ND_BREAK) {
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
  push 33
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif394
### 2455    if (is_inloop || is_inswitch) {
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_396
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_396
.Lor1_396:
  mov rax, 1
  jmp .Lorend_396
.Lor2_396:
  mov rax, 0
.Lorend_396:
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse395
### 2456    id = current_loop_id;
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2457    if (current_switch_id > id)
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:current_switch_id
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
  je  .Lendif397
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif397:
  push rax
  pop rax
### 2459    printf("  jmp .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC104
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
  jmp .Lendif395
.Lelse395:
### 2461    exit(1);
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
.Lendif395:
  push rax
  pop rax
### 2463    return;
### 2464    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif394:
  push rax
  pop rax
### 2465    if (node->kind == ND_CONTINUE) {
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
  push 34
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif398
### 2466    if (is_inloop) {
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse399
### 2467    printf("  jmp .Lcontinue%d\n", current_loop_id);
  push r15
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC112
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
  jmp .Lendif399
.Lelse399:
### 2469    exit(1);
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
.Lendif399:
  push rax
  pop rax
### 2471    return;
### 2472    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif398:
  push rax
  pop rax
### 2474    if (node->kind == ND_RETURN) {
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
  push 27
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif400
### 2475    gen(node->lhs);
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
### 2476    printf("  pop rax\n");
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
### 2477    printf("  mov rsp, rbp\n");
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
### 2478    printf("  pop rbp\n");
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
### 2479    printf("  ret\n");
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
### 2480    return;
### 2481    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif400:
  push rax
  pop rax
### 2483    switch (node->kind) {
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
  cmp rax, 48
  je .Lcase401_0
  cmp rax, 49
  je .Lcase401_1
  cmp rax, 22
  je .Lcase401_2
  cmp rax, 53
  je .Lcase401_3
  cmp rax, 52
  je .Lcase401_4
  cmp rax, 43
  je .Lcase401_5
  cmp rax, 8
  je .Lcase401_6
  cmp rax, 44
  je .Lcase401_7
  jmp .Lend401
.Lcase401_0:
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
### 2487    case ND_DEREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase401_1:
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
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif402
### 2491    type = type->ptr_to;
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
.Lendif402:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif403
### 2494    if (type->ty == ARRAY) {
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif404
### 2496    return;
### 2497    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif404:
  push rax
  pop rax
### 2498    if (type->ty == CHAR) {
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
  je  .Lendif405
### 2500    printf("  pop rax\n");
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
### 2501    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC113
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
### 2502    printf("  push rax\n");
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
### 2503    return;
### 2504    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif405:
  push rax
  pop rax
### 2505    if (type->ty == INT) {
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
  je  .Lendif406
### 2507    printf("  pop rax\n");
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
### 2508    printf("  movslq rax, DWORD PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC114
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
### 2509    printf("  push rax\n");
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
### 2510    return;
### 2511    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif406:
  push rax
  pop rax
  push rax
  pop rax
.Lendif403:
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
  mov rax, OFFSET FLAT:.LC115
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
### 2517    case ND_STRREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase401_2:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif407
### 2521    return;
### 2522    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif407:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
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
  je  .Lendif408
### 2525    printf("  pop rax\n");
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
### 2526    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC113
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
### 2527    printf("  push rax\n");
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
### 2528    return;
### 2529    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif408:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
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
  je  .Lendif409
### 2532    printf("  pop rax\n");
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
### 2533    printf("  movslq rax, DWORD PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC114
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
### 2534    printf("  push rax\n");
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
### 2535    return;
### 2536    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif409:
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
  mov rax, OFFSET FLAT:.LC116
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
### 2541    case ND_NUM:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase401_3:
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
  mov rax, OFFSET FLAT:.LC117
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
### 2544    case ND_QUOTE:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase401_4:
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
  mov rax, OFFSET FLAT:.LC118
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
### 2549    case ND_LVAR:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase401_5:
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
  sub rax, 32
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
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif410
### 2553    if (type->ty == ARRAY) {
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif411
### 2555    return;
### 2556    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif411:
  push rax
  pop rax
### 2557    if (type->ty == CHAR) {
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
  je  .Lendif412
### 2559    printf("  pop rax\n");
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
### 2560    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC113
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
### 2561    printf("  push rax\n");
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
### 2562    return;
### 2563    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif412:
  push rax
  pop rax
### 2564    if (type->ty == INT) {
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
  je  .Lendif413
### 2566    printf("  pop rax\n");
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
### 2567    printf("  movslq rax, DWORD PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC114
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
### 2568    printf("  push rax\n");
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
### 2569    return;
### 2570    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif413:
  push rax
  pop rax
  push rax
  pop rax
.Lendif410:
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
  mov rax, OFFSET FLAT:.LC116
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
### 2576    case ND_ASSIGN:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase401_6:
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
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif414
### 2582    if (type->ty == ARRAY) {
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif415
### 2583    exit(1);
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
.Lendif415:
  push rax
  pop rax
### 2585    if (type->ty == CHAR) {
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
  je  .Lendif416
### 2587    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC119
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
### 2588    printf("  pop rax\n");
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
### 2589    printf("  mov [rax], dil\n");
  push r15
  mov rax, OFFSET FLAT:.LC120
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
### 2590    printf("  push rdi\n");
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
### 2591    return;
### 2592    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif416:
  push rax
  pop rax
### 2593    if (type->ty == INT) {
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
  je  .Lendif417
### 2595    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC119
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
### 2596    printf("  pop rax\n");
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
### 2597    printf("  mov DWORD PTR [rax], edi\n");
  push r15
  mov rax, OFFSET FLAT:.LC121
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
### 2598    printf("  push rdi\n");
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
### 2599    return;
### 2600    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif417:
  push rax
  pop rax
  push rax
  pop rax
.Lendif414:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC119
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
  mov rax, OFFSET FLAT:.LC122
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
### 2607    case ND_FUNCCALL: // 関数呼び出し
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase401_7:
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
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
  sub rax, 16
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
  push r15
  mov rax, OFFSET FLAT:.LC123
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
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin418:
.Lcontinue418:
  mov rax, rbp
  sub rax, 48
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
  je  .Lend418
### 2618    i++;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2619    nownode = nownode->rhs;
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
### 2620    gen(nownode->lhs);
  push r15
  mov rax, rbp
  sub rax, 48
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
  jmp .Lbegin418
.Lend418:
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 80
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin419:
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 40
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
  je .Lor1_420
  mov rax, rbp
  sub rax, 80
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
  je .Lor1_420
  mov rax, 1
  jmp .Lorend_420
.Lor1_420:
  mov rax, 0
.Lorend_420:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend419
### 2626    printf("  pop rax\n");
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
### 2627    switch (k) {
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase421_0
  cmp rax, 1
  je .Lcase421_1
  cmp rax, 2
  je .Lcase421_2
  cmp rax, 3
  je .Lcase421_3
  cmp rax, 4
  je .Lcase421_4
  cmp rax, 5
  je .Lcase421_5
  jmp .Lend421
.Lcase421_0:
  push r15
  mov rax, OFFSET FLAT:.LC124
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
  jmp .Lend421
  pop rax
.Lcase421_1:
  push r15
  mov rax, OFFSET FLAT:.LC125
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
  jmp .Lend421
  pop rax
.Lcase421_2:
  push r15
  mov rax, OFFSET FLAT:.LC126
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
  jmp .Lend421
  pop rax
.Lcase421_3:
  push r15
  mov rax, OFFSET FLAT:.LC127
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
  jmp .Lend421
  pop rax
.Lcase421_4:
  push r15
  mov rax, OFFSET FLAT:.LC128
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
  jmp .Lend421
  pop rax
.Lcase421_5:
  push r15
  mov rax, OFFSET FLAT:.LC129
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
  jmp .Lend421
  pop rax
.Lend421:
  push rax
  pop rax
  push rax
.Lcontinue419:
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin419
.Lend419:
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC130
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
  mov rax, OFFSET FLAT:.LC131
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
  mov rax, OFFSET FLAT:.LC132
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
  mov rax, OFFSET FLAT:.LC133
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
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC134
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
  mov rax, OFFSET FLAT:.LC135
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
  mov rax, OFFSET FLAT:.LC136
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
### 2672    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend401:
  push rax
  pop rax
### 2674    if (node->kind == ND_COND) {
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
  push 20
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif422
### 2675    id = branch_label;
  mov rax, rbp
  sub rax, 24
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
### 2676    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2677    gen(node->lhs);
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
### 2678    printf("  pop rax\n");
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
### 2679    printf("  cmp rax, 0\n");
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
### 2680    printf("  je .Lcond1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC137
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
### 2681    gen(node->rhs->lhs);
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
### 2682    printf("  jmp .Lcond2_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC138
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
### 2683    printf(".Lcond1_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC139
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
### 2684    gen(node->rhs->rhs);
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
### 2685    printf(".Lcond2_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC140
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
### 2686    return;
### 2687    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif422:
  push rax
  pop rax
### 2689    if (node->kind == ND_LOGICOR) {
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif423
### 2690    id = branch_label;
  mov rax, rbp
  sub rax, 24
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
### 2691    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2692    gen(node->lhs);
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
### 2693    printf("  pop rax\n");
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
### 2694    printf("  cmp rax, 0\n");
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
### 2695    printf("  jne .Lor1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC141
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
### 2696    gen(node->rhs);
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
### 2697    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC119
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
### 2698    printf("  cmp rdi, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC142
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
### 2699    printf("  je .Lor2_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC143
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
### 2700    printf(".Lor1_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC144
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
### 2701    printf("  mov rax, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC145
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
### 2702    printf("  jmp .Lorend_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC146
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
### 2703    printf(".Lor2_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC147
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
### 2704    printf("  mov rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC148
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
### 2705    printf(".Lorend_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC149
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
### 2706    printf("  push rax\n");
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
### 2707    return;
### 2708    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif423:
  push rax
  pop rax
### 2710    if (node->kind == ND_LOGICAND) {
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
  je  .Lendif424
### 2711    id = branch_label;
  mov rax, rbp
  sub rax, 24
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
### 2712    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2713    gen(node->lhs);
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
### 2714    printf("  pop rax\n");
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
### 2715    printf("  cmp rax, 0\n");
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
### 2716    printf("  je .Lor1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC150
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
### 2717    gen(node->rhs);
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
### 2718    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC119
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
### 2719    printf("  cmp rdi, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC142
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
### 2720    printf("  je .Lor1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC150
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
### 2721    printf("  mov rax, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC145
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
### 2722    printf("  jmp .Lorend_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC146
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
### 2723    printf(".Lor1_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC144
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
### 2724    printf("  mov rax, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC148
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
### 2725    printf(".Lorend_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC149
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
### 2726    printf("  push rax\n");
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
### 2727    return;
### 2728    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif424:
  push rax
  pop rax
### 2730    if (node->kind == ND_COMMA) {
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
  je  .Lendif425
### 2731    gen(node->lhs);
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
### 2732    printf("  pop rax\n");
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
### 2733    gen(node->rhs);
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
### 2734    return;
### 2735    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif425:
  push rax
  pop rax
### 2737    if (node->kind == ND_POSTINCR || node->kind == ND_POSTDECR) {
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
  jne .Lor1_427
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
  push 25
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_427
.Lor1_427:
  mov rax, 1
  jmp .Lorend_427
.Lor2_427:
  mov rax, 0
.Lorend_427:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif426
### 2738    gen_lval(node->lhs);
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
### 2740    printf("  pop rax\n");
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
### 2741    printf("  mov rdi, [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC151
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
### 2742    if (node->kind == ND_POSTINCR) {
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
  je  .Lelse428
### 2743    printf("  add rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC152
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
  jmp .Lendif428
.Lelse428:
### 2745    printf("  sub rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC153
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
.Lendif428:
  push rax
  pop rax
### 2748    type = estimate_type(node->lhs);
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
### 2749    if (type) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif429
### 2750    if (type->ty == ARRAY) {
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif430
### 2751    exit(1);
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
.Lendif430:
  push rax
  pop rax
### 2753    if (type->ty == CHAR) {
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
  je  .Lendif431
### 2755    printf("  push [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC154
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
### 2756    printf("  mov [rax], dil\n");
  push r15
  mov rax, OFFSET FLAT:.LC120
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
### 2757    return;
### 2758    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif431:
  push rax
  pop rax
### 2759    if (type->ty == INT) {
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
  je  .Lendif432
### 2761    printf("  push [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC154
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
### 2762    printf("  mov DWORD PTR [rax], edi\n");
  push r15
  mov rax, OFFSET FLAT:.LC121
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
### 2763    return;
### 2764    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif432:
  push rax
  pop rax
  push rax
  pop rax
.Lendif429:
  push rax
  pop rax
### 2766    printf("  push [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC154
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
### 2767    printf("  mov [rax], rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC122
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
### 2768    return;
### 2769    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif426:
  push rax
  pop rax
### 2771    gen(node->lhs);
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
### 2772    gen(node->rhs);
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
### 2774    printf("  pop rdi\n");
  push r15
  mov rax, OFFSET FLAT:.LC119
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
### 2775    printf("  pop rax\n");
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
### 2777    int addsize = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2778    type = estimate_type(node->lhs);
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
### 2779    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
  mov rax, rbp
  sub rax, 32
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
  je .Lor1_434
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
  jne .Lor1_435
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
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_435
.Lor1_435:
  mov rax, 1
  jmp .Lorend_435
.Lor2_435:
  mov rax, 0
.Lorend_435:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_434
  mov rax, 1
  jmp .Lorend_434
.Lor1_434:
  mov rax, 0
.Lorend_434:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif433
### 2780    addsize = size_from_type(type->ptr_to);
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
.Lendif433:
  push rax
  pop rax
### 2783    switch (node->kind) {
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
  je .Lcase436_0
  cmp rax, 1
  je .Lcase436_1
  cmp rax, 2
  je .Lcase436_2
  cmp rax, 3
  je .Lcase436_3
  cmp rax, 15
  je .Lcase436_4
  cmp rax, 16
  je .Lcase436_5
  cmp rax, 17
  je .Lcase436_6
  cmp rax, 11
  je .Lcase436_7
  cmp rax, 12
  je .Lcase436_8
  cmp rax, 13
  je .Lcase436_9
  cmp rax, 19
  je .Lcase436_10
  cmp rax, 18
  je .Lcase436_11
  cmp rax, 6
  je .Lcase436_12
  cmp rax, 7
  je .Lcase436_13
  cmp rax, 4
  je .Lcase436_14
  cmp rax, 5
  je .Lcase436_15
  jmp .Lend436
.Lcase436_0:
  mov rax, rbp
  sub rax, 72
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
  je  .Lendif437
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC155
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
.Lendif437:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC156
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
  jmp .Lend436
  pop rax
.Lcase436_1:
  mov rax, rbp
  sub rax, 72
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
  je  .Lendif438
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC155
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
.Lendif438:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC157
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
  jmp .Lend436
  pop rax
.Lcase436_2:
  push r15
  mov rax, OFFSET FLAT:.LC158
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
  jmp .Lend436
  pop rax
.Lcase436_3:
  push r15
  mov rax, OFFSET FLAT:.LC159
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
  mov rax, OFFSET FLAT:.LC160
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
  jmp .Lend436
  pop rax
.Lcase436_4:
  push r15
  mov rax, OFFSET FLAT:.LC159
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
  mov rax, OFFSET FLAT:.LC160
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
### 2806    break;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  jmp .Lend436
  pop rax
.Lcase436_5:
  push r15
  mov rax, OFFSET FLAT:.LC161
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
  mov rax, OFFSET FLAT:.LC162
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
  jmp .Lend436
  pop rax
.Lcase436_6:
  push r15
  mov rax, OFFSET FLAT:.LC161
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
  mov rax, OFFSET FLAT:.LC163
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
  jmp .Lend436
  pop rax
.Lcase436_7:
  push r15
  mov rax, OFFSET FLAT:.LC164
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
  jmp .Lend436
  pop rax
.Lcase436_8:
  push r15
  mov rax, OFFSET FLAT:.LC165
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
  jmp .Lend436
  pop rax
.Lcase436_9:
  push r15
  mov rax, OFFSET FLAT:.LC166
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
  jmp .Lend436
  pop rax
.Lcase436_10:
  push r15
  mov rax, OFFSET FLAT:.LC167
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
  jmp .Lend436
  pop rax
.Lcase436_11:
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
  push r15
  mov rax, OFFSET FLAT:.LC168
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
  mov rax, OFFSET FLAT:.LC169
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
  jmp .Lend436
  pop rax
.Lcase436_12:
  push r15
  mov rax, OFFSET FLAT:.LC170
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
  mov rax, OFFSET FLAT:.LC168
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
  mov rax, OFFSET FLAT:.LC169
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
  jmp .Lend436
  pop rax
.Lcase436_13:
  push r15
  mov rax, OFFSET FLAT:.LC170
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
  mov rax, OFFSET FLAT:.LC171
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
  mov rax, OFFSET FLAT:.LC169
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
  jmp .Lend436
  pop rax
.Lcase436_14:
  push r15
  mov rax, OFFSET FLAT:.LC170
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
  mov rax, OFFSET FLAT:.LC172
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
  mov rax, OFFSET FLAT:.LC169
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
  jmp .Lend436
  pop rax
.Lcase436_15:
  push r15
  mov rax, OFFSET FLAT:.LC170
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
  mov rax, OFFSET FLAT:.LC173
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
  mov rax, OFFSET FLAT:.LC169
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
  jmp .Lend436
  pop rax
.Lend436:
  push rax
  pop rax
### 2854    printf("  push rax\n");
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
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 2856    char *filename;
  .globl filename
  .data
filename:
  .zero 8
.text
### 2859    char *read_file(char *path) {
  .globl read_file
  .type read_file, @function
read_file:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 2861    void *fp = fopen(path, "r");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC174
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
### 2862    if (!fp) {
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
  je  .Lendif439
### 2863    exit(1);
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
.Lendif439:
  push rax
  pop rax
### 2867    if (fseek(fp, 0, 2) == -1) {
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
  je  .Lendif440
### 2868    exit(1);
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
.Lendif440:
  push rax
  pop rax
### 2870    int size = ftell(fp);
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
### 2871    if (fseek(fp, 0, 0) == -1) {
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
  je  .Lendif441
### 2872    exit(1);
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
.Lendif441:
  push rax
  pop rax
### 2876    char *buf = calloc(1, size + 2);
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
### 2877    fread(buf, size, 1, fp);
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
### 2880    if (size == 0 || buf[size - 1] != '\n')
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
  jne .Lor1_443
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
  je .Lor2_443
.Lor1_443:
  mov rax, 1
  jmp .Lorend_443
.Lor2_443:
  mov rax, 0
.Lorend_443:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif442
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
.Lendif442:
  push rax
  pop rax
### 2882    buf[size] = '\0';
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
### 2883    fclose(fp);
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
### 2884    return buf;
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
### 2887    char *nodeToStr(Node *node) {
  .globl nodeToStr
  .type nodeToStr, @function
nodeToStr:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 32
### 2888    char *namebuf = calloc(1, sizeof(char) * 100);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 1
  push 100
  pop rdi
  pop rax
  imul rax, rdi
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
### 2889    if (node->name)
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
  pop rax
  cmp rax, 0
  je  .Lendif444
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
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
.Lendif444:
  push rax
  pop rax
### 2891    char *ret = calloc(1, sizeof(char) * 100);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 1
  push 100
  pop rdi
  pop rax
  imul rax, rdi
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
### 2892    switch (node->kind) {
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
  je .Lcase445_0
  cmp rax, 1
  je .Lcase445_1
  cmp rax, 2
  je .Lcase445_2
  cmp rax, 3
  je .Lcase445_3
  cmp rax, 4
  je .Lcase445_4
  cmp rax, 5
  je .Lcase445_5
  cmp rax, 6
  je .Lcase445_6
  cmp rax, 7
  je .Lcase445_7
  cmp rax, 8
  je .Lcase445_8
  cmp rax, 9
  je .Lcase445_9
  cmp rax, 10
  je .Lcase445_10
  cmp rax, 11
  je .Lcase445_11
  cmp rax, 12
  je .Lcase445_12
  cmp rax, 13
  je .Lcase445_13
  cmp rax, 14
  je .Lcase445_14
  cmp rax, 15
  je .Lcase445_15
  cmp rax, 16
  je .Lcase445_16
  cmp rax, 17
  je .Lcase445_17
  cmp rax, 18
  je .Lcase445_18
  cmp rax, 19
  je .Lcase445_19
  cmp rax, 24
  je .Lcase445_20
  cmp rax, 25
  je .Lcase445_21
  cmp rax, 20
  je .Lcase445_22
  cmp rax, 21
  je .Lcase445_23
  cmp rax, 22
  je .Lcase445_24
  cmp rax, 23
  je .Lcase445_25
  cmp rax, 26
  je .Lcase445_26
  cmp rax, 27
  je .Lcase445_27
  cmp rax, 28
  je .Lcase445_28
  cmp rax, 29
  je .Lcase445_29
  cmp rax, 30
  je .Lcase445_30
  cmp rax, 31
  je .Lcase445_31
  cmp rax, 33
  je .Lcase445_32
  cmp rax, 34
  je .Lcase445_33
  cmp rax, 35
  je .Lcase445_34
  cmp rax, 36
  je .Lcase445_35
  cmp rax, 37
  je .Lcase445_36
  cmp rax, 32
  je .Lcase445_37
  cmp rax, 42
  je .Lcase445_38
  cmp rax, 38
  je .Lcase445_39
  cmp rax, 39
  je .Lcase445_40
  cmp rax, 40
  je .Lcase445_41
  cmp rax, 41
  je .Lcase445_42
  cmp rax, 43
  je .Lcase445_43
  cmp rax, 44
  je .Lcase445_44
  cmp rax, 45
  je .Lcase445_45
  cmp rax, 46
  je .Lcase445_46
  cmp rax, 47
  je .Lcase445_47
  cmp rax, 48
  je .Lcase445_48
  cmp rax, 49
  je .Lcase445_49
  cmp rax, 50
  je .Lcase445_50
  cmp rax, 51
  je .Lcase445_51
  cmp rax, 52
  je .Lcase445_52
  cmp rax, 53
  je .Lcase445_53
  jmp .Lend445
.Lcase445_0:
  mov rax, OFFSET FLAT:.LC60
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_1:
  mov rax, OFFSET FLAT:.LC61
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_2:
  mov rax, OFFSET FLAT:.LC1
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_3:
  mov rax, OFFSET FLAT:.LC62
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_4:
  mov rax, OFFSET FLAT:.LC175
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_5:
  mov rax, OFFSET FLAT:.LC176
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_6:
  mov rax, OFFSET FLAT:.LC27
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_7:
  mov rax, OFFSET FLAT:.LC28
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_8:
  mov rax, OFFSET FLAT:.LC52
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_9:
  mov rax, OFFSET FLAT:.LC29
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_10:
  mov rax, OFFSET FLAT:.LC177
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_11:
  mov rax, OFFSET FLAT:.LC55
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_12:
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_13:
  mov rax, OFFSET FLAT:.LC178
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_14:
  mov rax, OFFSET FLAT:.LC46
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_15:
  mov rax, OFFSET FLAT:.LC63
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_16:
  mov rax, OFFSET FLAT:.LC179
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_17:
  mov rax, OFFSET FLAT:.LC180
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_18:
  mov rax, OFFSET FLAT:.LC64
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_19:
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_20:
  mov rax, OFFSET FLAT:.LC181
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_21:
  mov rax, OFFSET FLAT:.LC182
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_22:
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_23:
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_24:
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_25:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC183
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_26:
  mov rax, OFFSET FLAT:.LC18
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_27:
  mov rax, OFFSET FLAT:.LC5
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_28:
  mov rax, OFFSET FLAT:.LC6
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_29:
  mov rax, OFFSET FLAT:.LC184
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_30:
  mov rax, OFFSET FLAT:.LC8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_31:
  mov rax, OFFSET FLAT:.LC9
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_32:
  mov rax, OFFSET FLAT:.LC10
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_33:
  mov rax, OFFSET FLAT:.LC11
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_34:
  mov rax, OFFSET FLAT:.LC12
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_35:
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
  mov rax, OFFSET FLAT:.LC185
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_36:
  mov rax, OFFSET FLAT:.LC14
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_37:
  mov rax, OFFSET FLAT:.LC186
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_38:
  mov rax, OFFSET FLAT:.LC187
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_39:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC188
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_40:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC189
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_41:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC190
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_42:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC191
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_43:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC183
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_44:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC192
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_45:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC193
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_46:
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC194
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_47:
  mov rax, OFFSET FLAT:.LC195
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_48:
  mov rax, OFFSET FLAT:.LC196
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_49:
  mov rax, OFFSET FLAT:.LC197
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_50:
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
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC198
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_51:
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
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC199
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_52:
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
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
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
.Lbegin446:
.Lcontinue446:
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend446
### 2973    if (nowstr->id == strid) {
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
  mov rax, rbp
  sub rax, 32
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
  je  .Lendif447
### 2974    strncpy(namebuf, nowstr->text, nowstr->len);
  push r15
  mov rax, rbp
  sub rax, 40
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
  sub rax, 40
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
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2975    break;
  jmp .Lend446
  pop rax
  push rax
  pop rax
.Lendif447:
  push rax
  pop rax
### 2977    nowstr = nowstr->next;
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, rbp
  sub rax, 40
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
  pop rax
  jmp .Lbegin446
.Lend446:
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC200
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase445_53:
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
  mov rax, OFFSET FLAT:.LC201
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend445:
  push rax
  pop rax
### 2985    return "";
  mov rax, OFFSET FLAT:.LC202
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
### 2988    char *typeToStr(Type *type) {
  .globl typeToStr
  .type typeToStr, @function
typeToStr:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 2989    char *namebuf = calloc(1, sizeof(char) * 100);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 1
  push 100
  pop rdi
  pop rax
  imul rax, rdi
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
### 2991    char *ret = calloc(1, sizeof(char) * 100);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 1
  push 100
  pop rdi
  pop rax
  imul rax, rdi
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
### 2992    char *buf = calloc(1, sizeof(char) * 100);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 1
  push 100
  pop rdi
  pop rax
  imul rax, rdi
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
### 2994    while (type) {
.Lbegin448:
.Lcontinue448:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend448
### 2995    switch (type->ty) {
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
  je .Lcase449_0
  cmp rax, 1
  je .Lcase449_1
  cmp rax, 2
  je .Lcase449_2
  cmp rax, 3
  je .Lcase449_3
  cmp rax, 4
  je .Lcase449_4
  cmp rax, 5
  je .Lcase449_5
  cmp rax, 6
  je .Lcase449_6
  jmp .Ldefault449
  jmp .Lend449
.Lcase449_0:
  push r15
  mov rax, OFFSET FLAT:.LC15
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strcat
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
  jmp .Lend449
  pop rax
.Lcase449_1:
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strcat
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
  jmp .Lend449
  pop rax
.Lcase449_2:
  push r15
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strcat
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
  jmp .Lend449
  pop rax
.Lcase449_3:
  push r15
  mov rax, OFFSET FLAT:.LC1
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strcat
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
  jmp .Lend449
  pop rax
.Lcase449_4:
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
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC203
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:sprintf
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
  push r15
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
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strcat
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
  jmp .Lend449
  pop rax
.Lcase449_5:
  push r15
  mov rax, OFFSET FLAT:.LC20
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strcat
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
  jmp .Lend449
  pop rax
.Lcase449_6:
  push r15
  mov rax, OFFSET FLAT:.LC204
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:strcat
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
  jmp .Lend449
  pop rax
.Ldefault449:
  jmp .Lend449
  pop rax
.Lend449:
  push rax
  pop rax
### 3021    type = type->ptr_to;
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
  jmp .Lbegin448
.Lend448:
  push rax
  pop rax
### 3023    return ret;
  mov rax, rbp
  sub rax, 24
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
### 3026    int gengraph(Node *node, int nodeid) {
  .globl gengraph
  .type gengraph, @function
gengraph:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 8
### 3027    int nowid = nodeid;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 3029    if (node->kind == ND_ENUM ||
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
  push 38
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_454
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
  push 39
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_454
.Lor1_454:
  mov rax, 1
  jmp .Lorend_454
.Lor2_454:
  mov rax, 0
.Lorend_454:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_453
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
  push 40
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_453
.Lor1_453:
  mov rax, 1
  jmp .Lorend_453
.Lor2_453:
  mov rax, 0
.Lorend_453:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_452
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
  push 41
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_452
.Lor1_452:
  mov rax, 1
  jmp .Lorend_452
.Lor2_452:
  mov rax, 0
.Lorend_452:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_451
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
  push 46
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_451
.Lor1_451:
  mov rax, 1
  jmp .Lorend_451
.Lor2_451:
  mov rax, 0
.Lorend_451:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif450
### 3032    return nodeid;
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
.Lendif450:
  push rax
  pop rax
### 3035    printf(" node%d [label=<%s", nowid, nodeToStr(node));
  push r15
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:nodeToStr
  push rax
  pop r11
  pop rax
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
  mov rax, OFFSET FLAT:.LC205
  push rax
  mov rax, OFFSET FLAT:printf
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
### 3036    if (node->type)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif455
  push r15
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:typeToStr
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  mov rax, OFFSET FLAT:.LC206
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
.Lendif455:
  push rax
  pop rax
### 3038    printf(">");
  push r15
  mov rax, OFFSET FLAT:.LC59
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
### 3039    if (node->kind == ND_VALDEF || node->kind == ND_GVALDEF ||
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
  push 50
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_463
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
  push 51
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_463
.Lor1_463:
  mov rax, 1
  jmp .Lorend_463
.Lor2_463:
  mov rax, 0
.Lorend_463:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_462
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
  push 45
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_462
.Lor1_462:
  mov rax, 1
  jmp .Lorend_462
.Lor2_462:
  mov rax, 0
.Lorend_462:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_461
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
  push 38
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_461
.Lor1_461:
  mov rax, 1
  jmp .Lorend_461
.Lor2_461:
  mov rax, 0
.Lorend_461:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_460
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
  push 39
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_460
.Lor1_460:
  mov rax, 1
  jmp .Lorend_460
.Lor2_460:
  mov rax, 0
.Lorend_460:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_459
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
  push 40
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_459
.Lor1_459:
  mov rax, 1
  jmp .Lorend_459
.Lor2_459:
  mov rax, 0
.Lorend_459:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_458
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
  push 41
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_458
.Lor1_458:
  mov rax, 1
  jmp .Lorend_458
.Lor2_458:
  mov rax, 0
.Lorend_458:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_457
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
  push 46
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_457
.Lor1_457:
  mov rax, 1
  jmp .Lorend_457
.Lor2_457:
  mov rax, 0
.Lorend_457:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif456
### 3043    printf(" shape = box");
  push r15
  mov rax, OFFSET FLAT:.LC207
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
.Lendif456:
  push rax
  pop rax
### 3045    if (node->kind == ND_BLOCK) {
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
  push 42
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif464
### 3046    printf(" shape = point");
  push r15
  mov rax, OFFSET FLAT:.LC208
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
.Lendif464:
  push rax
  pop rax
### 3048    printf("];\n");
  push r15
  mov rax, OFFSET FLAT:.LC209
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
### 3049    if (node->lhs) {
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
  cmp rax, 0
  je  .Lendif465
### 3050    nodeid = nodeid + 1;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 16
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
### 3051    printf(" node%d -- node%d;\n", nowid, nodeid);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC210
  push rax
  mov rax, OFFSET FLAT:printf
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
### 3052    nodeid = gengraph(node->lhs, nodeid);
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
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
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:gengraph
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif465:
  push rax
  pop rax
### 3054    if (node->rhs) {
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
  cmp rax, 0
  je  .Lendif466
### 3055    nodeid = nodeid + 1;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 16
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
### 3056    printf(" node%d -- node%d;\n", nowid, nodeid);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC210
  push rax
  mov rax, OFFSET FLAT:printf
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
### 3057    nodeid = gengraph(node->rhs, nodeid);
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, rbp
  sub rax, 16
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
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:gengraph
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
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif466:
  push rax
  pop rax
### 3059    return nodeid;
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
### 3062    int main(int argc, char **argv) {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2056
### 3067    if (argc < 2) {
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
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif467
### 3068    exit(1);
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
### 3069    return 1;
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif467:
  push rax
  pop rax
### 3072    filename = argv[1];
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
### 3076    user_input = read_file(filename);
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
### 3077    tokenize(user_input);
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
### 3078    program();
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
### 3081    if (argc == 3 && strcmp(argv[2], "-g") == 0) {
  mov rax, rbp
  sub rax, 8
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
  je .Lor1_469
  push r15
  mov rax, OFFSET FLAT:.LC211
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 2
  pop rdi
  pop rax
  imul rdi, 8
  add rax, rdi
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:strcmp
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_469
  mov rax, 1
  jmp .Lorend_469
.Lor1_469:
  mov rax, 0
.Lorend_469:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif468
### 3082    int nodeid = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 3083    printf("graph parsegraph {\n");
  push r15
  mov rax, OFFSET FLAT:.LC212
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
### 3084    for (int i = 0; code[i]; i++) {
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin470:
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
  je  .Lend470
### 3085    nodeid = gengraph(code[i], nodeid) + 1;
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
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
  mov rax, OFFSET FLAT:gengraph
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
.Lcontinue470:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin470
.Lend470:
  pop rax
### 3087    printf("}\n");
  push r15
  mov rax, OFFSET FLAT:.LC213
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
### 3088    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif468:
  push rax
  pop rax
### 3092    printf(".intel_syntax noprefix\n");
  push r15
  mov rax, OFFSET FLAT:.LC214
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
### 3096    Strs *strsptr = strs;
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
### 3097    for (int i = 0; i < strsnum; i++) {
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin471:
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
  je  .Lend471
### 3098    char name[255];
  push rax
  pop rax
### 3099    strncpy(name, strsptr->text, strsptr->len);
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
### 3100    name[strsptr->len] = '\0';
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
### 3101    printf(".LC%d:\n", strsptr->id);
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
  mov rax, OFFSET FLAT:.LC215
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
### 3102    printf("  .string \"%s\"\n", name);
  push r15
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:.LC216
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
### 3103    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC217
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
### 3105    strsptr = strsptr->next;
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
.Lcontinue471:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin471
.Lend471:
  pop rax
### 3108    if (globals) {
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif472
### 3110    }
  push rax
  pop rax
  push rax
  pop rax
.Lendif472:
  push rax
  pop rax
### 3112    int last_gloval_index = -1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
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
### 3113    for (int i = 0; code[i]; i++) {
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin473:
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 40
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
  je  .Lend473
### 3114    if (code[i]->kind == ND_GVALDEF)
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 40
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
  push 51
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif474
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif474:
  push rax
  pop rax
  push rax
.Lcontinue473:
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin473
.Lend473:
  pop rax
### 3118    if (-1 == last_gloval_index) {
  push 0
  push 1
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  mov rax, rbp
  sub rax, 32
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
  je  .Lendif475
### 3120    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC217
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
.Lendif475:
  push rax
  pop rax
### 3124    for (int i = 0; code[i]; i++) {
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin476:
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 40
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
  je  .Lend476
### 3125    localsnum = localsnums[i];
  mov rax, OFFSET FLAT:localsnum
  push rax
  mov rax, OFFSET FLAT:localsnums
  push rax
  mov rax, rbp
  sub rax, 40
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
### 3126    locals = LocalsList[i];
  mov rax, OFFSET FLAT:locals
  push rax
  mov rax, OFFSET FLAT:LocalsList
  push rax
  mov rax, rbp
  sub rax, 40
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
### 3127    gen(code[i]);
  push r15
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 40
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
### 3128    if (i == last_gloval_index) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 32
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
  je  .Lendif477
### 3130    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC217
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
.Lendif477:
  push rax
  pop rax
  push rax
.Lcontinue476:
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin476
.Lend476:
  pop rax
### 3151    return 0;
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
