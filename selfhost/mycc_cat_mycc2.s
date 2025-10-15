.intel_syntax noprefix
.LC265:
  .string ".text\n"
.text
.LC264:
  .string "  .string \"%s\"\n"
.text
.LC263:
  .string ".LC%d:\n"
.text
.LC262:
  .string ".intel_syntax noprefix\n"
.text
.LC261:
  .string "}\n"
.text
.LC260:
  .string "graph parsegraph {\n"
.text
.LC259:
  .string "-g"
.text
.LC258:
  .string "引数の個数が正しくありません"
.text
.LC257:
  .string " node%d -- node%d;\n"
.text
.LC256:
  .string "];\n"
.text
.LC255:
  .string " shape = point"
.text
.LC254:
  .string " shape = box"
.text
.LC253:
  .string "<br/><FONT COLOR='BLUE' POINT-SIZE='9.0'><B>%s</B></FONT>"
.text
.LC252:
  .string " node%d [label=<%s"
.text
.LC251:
  .string ") "
.text
.LC250:
  .string "func("
.text
.LC249:
  .string "MEMBER"
.text
.LC248:
  .string "[]"
.text
.LC247:
  .string "[%d]"
.text
.LC246:
  .string "%d"
.text
.LC245:
  .string "&gt;"
.text
.LC244:
  .string "\""
.text
.LC243:
  .string "GVAL(%s) @%d"
.text
.LC242:
  .string "LVAL(%s) @%d"
.text
.LC241:
  .string "*<FONT POINT-SIZE='12.0'>(DEREF)</FONT>"
.text
.LC240:
  .string "&amp;<FONT POINT-SIZE='12.0'>(ADDR)</FONT>"
.text
.LC239:
  .string "ARG"
.text
.LC238:
  .string "PROTO(%s)"
.text
.LC237:
  .string "FUNC(%s)"
.text
.LC236:
  .string "CALL(%s)"
.text
.LC235:
  .string "%s @%d"
.text
.LC234:
  .string "EXTERN(%s)"
.text
.LC233:
  .string "TYPEDEF(%s)"
.text
.LC232:
  .string "STRUCT(%s)"
.text
.LC231:
  .string "ENUM(%s)"
.text
.LC230:
  .string "BLOCK"
.text
.LC229:
  .string "FORSUP"
.text
.LC228:
  .string "case %d"
.text
.LC227:
  .string "then | else"
.text
.LC226:
  .string "%s"
.text
.LC225:
  .string "<FONT POINT-SIZE='12.0'>(POST)</FONT>--"
.text
.LC224:
  .string "<FONT POINT-SIZE='12.0'>(POST)</FONT>++"
.text
.LC223:
  .string "&gt;&gt;"
.text
.LC222:
  .string "&lt;&lt;"
.text
.LC221:
  .string "&amp;"
.text
.LC220:
  .string "&amp;&amp;"
.text
.LC219:
  .string "&lt;="
.text
.LC218:
  .string "&lt;"
.text
.LC217:
  .string "%s: fseek: %s"
.text
.LC216:
  .string "\n"
.text
.LC215:
  .string "cannot open %s: %s"
.text
.LC214:
  .string "r"
.text
.LC213:
  .string "  setle al\n"
.text
.LC212:
  .string "  setl al\n"
.text
.LC211:
  .string "  setne al\n"
.text
.LC210:
  .string "  cmp rax, rdi\n"
.text
.LC209:
  .string "  movzb rax, al\n"
.text
.LC208:
  .string "  sete al\n"
.text
.LC207:
  .string "  not rax\n"
.text
.LC206:
  .string "  and rax, rdi\n"
.text
.LC205:
  .string "  xor rax, rdi\n"
.text
.LC204:
  .string "  or rax, rdi\n"
.text
.LC203:
  .string "  shr rax, cl\n"
.text
.LC202:
  .string "  shl rax, cl\n"
.text
.LC201:
  .string "  mov rcx, rdi\n"
.text
.LC200:
  .string "  idiv rdi\n"
.text
.LC199:
  .string "  cqo\n"
.text
.LC198:
  .string "  imul rax, rdi\n"
.text
.LC197:
  .string "  sub rax, rdi\n"
.text
.LC196:
  .string "  add rax, rdi\n"
.text
.LC195:
  .string "  imul rdi, %d\n"
.text
.LC194:
  .string "  mov rdi, [rax]\n"
.text
.LC193:
  .string "  mov edi, DWORD PTR [rax]\n"
.text
.LC192:
  .string "  mov BYTE PTR [rax], dil\n"
.text
.LC191:
  .string "  sub rdi, 1\n"
.text
.LC190:
  .string "  add rdi, 1\n"
.text
.LC189:
  .string "  movzx edx, BYTE PTR [rax]\n"
.text
.LC188:
  .string "  je .Lor1_%d\n"
.text
.LC187:
  .string ".Lorend_%d:\n"
.text
.LC186:
  .string ".Lor2_%d:\n"
.text
.LC185:
  .string "  jmp .Lorend_%d\n"
.text
.LC184:
  .string "  mov rax, 1\n"
.text
.LC183:
  .string ".Lor1_%d:\n"
.text
.LC182:
  .string "  je .Lor2_%d\n"
.text
.LC181:
  .string "  cmp rdi, 0\n"
.text
.LC180:
  .string "  jne .Lor1_%d\n"
.text
.LC179:
  .string ".Lcond2_%d:\n"
.text
.LC178:
  .string ".Lcond1_%d:\n"
.text
.LC177:
  .string "  jmp .Lcond2_%d\n"
.text
.LC176:
  .string "  je .Lcond1_%d\n"
.text
.LC175:
  .string "  pop r15\n"
.text
.LC174:
  .string "  or rsp, r15\n"
.text
.LC173:
  .string "  call r11\n"
.text
.LC172:
  .string "  and rsp, -16\n"
.text
.LC171:
  .string "  and r15, 0xF\n"
.text
.LC170:
  .string "  mov r15, rsp\n"
.text
.LC169:
  .string "  mov rax, 0\n"
.text
.LC168:
  .string "  mov r9, rax\n"
.text
.LC167:
  .string "  mov r8, rax\n"
.text
.LC166:
  .string "  mov rcx, rax\n"
.text
.LC165:
  .string "  mov rdx, rax\n"
.text
.LC164:
  .string "  mov rsi, rax\n"
.text
.LC163:
  .string "  mov rdi, rax\n"
.text
.LC162:
  .string "  pop r11\n"
.text
.LC161:
  .string "  push r15\n"
.text
.LC160:
  .string "  mov [rax], rdi\n"
.text
.LC159:
  .string "  mov DWORD PTR [rax], edi\n"
.text
.LC158:
  .string "  mov [rax], dil\n"
.text
.LC157:
  .string "  pop rdi\n"
.text
.LC156:
  .string "配列には代入できません"
.text
.LC155:
  .string "  mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC154:
  .string "  push %d\n"
.text
.LC153:
  .string "  mov rax, [rax]\n"
.text
.LC152:
  .string "  mov rax, QWORD PTR [rax]\n"
.text
.LC151:
  .string "  movslq rax, DWORD PTR [rax]\n"
.text
.LC150:
  .string "  movzx eax, BYTE PTR [rax]\n"
.text
.LC149:
  .string "continueの位置が不正です"
.text
.LC148:
  .string "  jmp .Lcontinue%d\n"
.text
.LC147:
  .string "breakの位置が不正です"
.text
.LC146:
  .string "  jmp .Lbegin%d\n"
.text
.LC145:
  .string "  je  .Lend%d\n"
.text
.LC144:
  .string ".Lcontinue%d:\n"
.text
.LC143:
  .string ".Lbegin%d:\n"
.text
.LC142:
  .string ".Lend%d:\n"
.text
.LC141:
  .string ".Ldefault%d:\n"
.text
.LC140:
  .string ".Lcase%d_%d:\n"
.text
.LC139:
  .string "  jmp .Lend%d\n"
.text
.LC138:
  .string "  jmp .Ldefault%d\n"
.text
.LC137:
  .string "  je .Lcase%d_%d\n"
.text
.LC136:
  .string "  cmp rax, %d\n"
.text
.LC135:
  .string ".Lendif%d:\n"
.text
.LC134:
  .string "  je  .Lendif%d\n"
.text
.LC133:
  .string ".Lelse%d:\n"
.text
.LC132:
  .string "  jmp .Lendif%d\n"
.text
.LC131:
  .string "  je  .Lelse%d\n"
.text
.LC130:
  .string "  cmp rax, 0\n"
.text
.LC129:
  .string "  ret\n"
.text
.LC128:
  .string "  pop rbp\n"
.text
.LC127:
  .string "  mov rsp, rbp\n"
.text
.LC126:
  .string "  sub rsp, %d\n"
.text
.LC125:
  .string "  push [rbp+r15+%d]\n"
.text
.LC124:
  .string "  push r9\n"
.text
.LC123:
  .string "  push r8\n"
.text
.LC122:
  .string "  push rcx\n"
.text
.LC121:
  .string "  push rdx\n"
.text
.LC120:
  .string "  push rsi\n"
.text
.LC119:
  .string "  push rdi\n"
.text
.LC118:
  .string "  mov rbp, rsp\n"
.text
.LC117:
  .string "  push rbp\n"
.text
.LC116:
  .string "  .type %s, @function\n"
.text
.LC115:
  .string "  .zero %d\n"
.text
.LC114:
  .string "  .quad %d\n"
.text
.LC113:
  .string "  .long %d\n"
.text
.LC112:
  .string "  .byte %d\n"
.text
.LC111:
  .string "%s:\n"
.text
.LC110:
  .string "  .data\n"
.text
.LC109:
  .string "  .globl %s\n"
.text
.LC108:
  .string "### %d    "
.text
.LC107:
  .string "代入の左辺の変数がありません"
.text
.LC106:
  .string "  mov rax, OFFSET FLAT:%s\n"
.text
.LC105:
  .string "  sub rax, %d\n"
.text
.LC104:
  .string "  mov rax, rbp\n"
.text
.LC103:
  .string "代入の左辺値が変数ではありません"
.text
.LC102:
  .string "  push rax\n"
.text
.LC101:
  .string "  add rax, %d\n"
.text
.LC100:
  .string "  pop rax\n"
.text
.LC99:
  .string "メンバ名が識別子でありません"
.text
.LC98:
  .string "."
.text
.LC97:
  .string "~"
.text
.LC96:
  .string "!"
.text
.LC95:
  .string "%"
.text
.LC94:
  .string "/"
.text
.LC93:
  .string "-"
.text
.LC92:
  .string "+"
.text
.LC91:
  .string ">"
.text
.LC90:
  .string "<"
.text
.LC89:
  .string "&"
.text
.LC88:
  .string "^"
.text
.LC87:
  .string "|"
.text
.LC86:
  .string "?"
.text
.LC85:
  .string ":"
.text
.LC84:
  .string "配列サイズを決定できません"
.text
.LC83:
  .string "重複定義されたローカル変数です"
.text
.LC82:
  .string "="
.text
.LC81:
  .string "重複定義されたグローバル変数です"
.text
.LC80:
  .string "ブロックが閉じていません"
.text
.LC79:
  .string "変数名がありません"
.text
.LC78:
  .string "関数またはグローバル変数の名前がありません"
.text
.LC77:
  .string "関数の返り値またはグローバル変数の型がありません"
.text
.LC76:
  .string "重複定義されたtypedefです"
.text
.LC75:
  .string "typedefの名前がありません"
.text
.LC74:
  .string "存在しない型です"
.text
.LC73:
  .string "extern変数の名前がありません"
.text
.LC72:
  .string ";"
.text
.LC71:
  .string "structのメンバ名が識別子ではありません"
.text
.LC70:
  .string "structのメンバ名がありません"
.text
.LC69:
  .string "structの名前がありません"
.text
.LC68:
  .string "enumの要素が識別子ではありません"
.text
.LC67:
  .string "}"
.text
.LC66:
  .string "{"
.text
.LC65:
  .string "両辺の型が一致しません:%d,%d  "
.text
.LC64:
  .string "不正な構文木:member"
.text
.LC63:
  .string "structのメンバ名が存在しません"
.text
.LC62:
  .string "左辺がstructではありません"
.text
.LC61:
  .string "トークナイズできません"
.text
.LC60:
  .string "不正な文字リテラルです"
.text
.LC59:
  .string "->"
.text
.LC58:
  .string "--"
.text
.LC57:
  .string "++"
.text
.LC56:
  .string "|="
.text
.LC55:
  .string "^="
.text
.LC54:
  .string "&="
.text
.LC53:
  .string "%="
.text
.LC52:
  .string "/="
.text
.LC51:
  .string "*="
.text
.LC50:
  .string "-="
.text
.LC49:
  .string "+="
.text
.LC48:
  .string ">>"
.text
.LC47:
  .string "<<"
.text
.LC46:
  .string "&&"
.text
.LC45:
  .string "||"
.text
.LC44:
  .string "!="
.text
.LC43:
  .string "=="
.text
.LC42:
  .string "<="
.text
.LC41:
  .string ">="
.text
.LC40:
  .string "<<="
.text
.LC39:
  .string ">>="
.text
.LC38:
  .string "extern"
.text
.LC37:
  .string "typedef"
.text
.LC36:
  .string "struct"
.text
.LC35:
  .string "enum"
.text
.LC34:
  .string "sizeof"
.text
.LC33:
  .string "void"
.text
.LC32:
  .string "char"
.text
.LC31:
  .string "int"
.text
.LC30:
  .string "default"
.text
.LC29:
  .string "case"
.text
.LC28:
  .string "switch"
.text
.LC27:
  .string "continue"
.text
.LC26:
  .string "break"
.text
.LC25:
  .string "for"
.text
.LC24:
  .string "while"
.text
.LC23:
  .string "else"
.text
.LC22:
  .string "if"
.text
.LC21:
  .string "return"
.text
.LC20:
  .string "閉じられていない文字列リテラルです"
.text
.LC19:
  .string "コメントが閉じられていません"
.text
.LC18:
  .string "*/"
.text
.LC17:
  .string "/*"
.text
.LC16:
  .string "//"
.text
.LC15:
  .string "]"
.text
.LC14:
  .string "["
.text
.LC13:
  .string ","
.text
.LC12:
  .string "関数の引数リストが閉じていません"
.text
.LC11:
  .string ")"
.text
.LC10:
  .string "不正な型です"
.text
.LC9:
  .string "("
.text
.LC8:
  .string "*"
.text
.LC7:
  .string "数値ではありません"
.text
.LC6:
  .string "'%s'ではありません"
.text
.LC5:
  .string "^ %s\n"
.text
.LC4:
  .string ""
.text
.LC3:
  .string "%*s"
.text
.LC2:
  .string "%.*s\n"
.text
.LC1:
  .string "%s:%d: "
.text
.LC0:
  .string "%s\n"
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
### 21    int fprintf();
.text
### 22    int putchar();
.text
### 23    char *strerror();
.text
### 24    char *strcat();
.text
### 25    char *strncat();
.text
### 31    enum TokenKind {
.text
### 56    typedef enum TokenKind TokenKind;
.text
### 59    struct Token {
.text
### 68    typedef struct Token Token;
.text
### 71    enum NodeKind {
.text
### 128    typedef enum NodeKind NodeKind;
.text
### 130    enum type_t {
.text
### 142    struct Type {
.text
### 152    typedef struct Type Type;
.text
### 154    enum variabletype_t {
.text
### 160    struct Node {
.text
### 171    typedef struct Node Node;
.text
### 174    struct LVar {
.text
### 182    typedef struct LVar LVar;
.text
### 186    extern LVar *locals;
.text
### 187    extern LVar *LocalsList[1000];
.text
### 188    extern int localsnums[1000];
.text
### 189    extern int localsnum;
.text
### 192    extern int scopelayer_now;
.text
### 193    extern int localsnum_max;
.text
### 196    struct GVar {
.text
### 204    typedef struct GVar GVar;
.text
### 206    extern GVar *globals;
.text
### 209    struct Strs {
.text
### 215    typedef struct Strs Strs;
.text
### 217    extern Strs *strs;
.text
### 218    extern int strsnum;
.text
### 221    struct Constant {
.text
### 227    typedef struct Constant Constant;
.text
### 229    extern Constant *constants;
.text
### 232    struct EnumName {
.text
### 237    typedef struct EnumName EnumName;
.text
### 239    extern EnumName *enumnames;
.text
### 242    struct StructDef {
.text
### 249    typedef struct StructDef StructDef;
.text
### 251    extern StructDef *structdefs;
.text
### 254    struct DefinedType {
.text
### 261    typedef struct DefinedType DefinedType;
.text
### 263    extern DefinedType *definedtypes;
.text
### 266    extern Token *token;
.text
### 269    extern char *user_input;
.text
### 272    extern Node *code[1000];
.text
### 275    extern int branch_label;
.text
### 278    extern char *filename;
.text
### 280    void error(char *fmt);
.text
### 281    void error_at(char *loc, char *msg);
.text
### 282    int consume(char *op);
.text
### 283    Token *consume_kind(TokenKind tkind);
.text
### 284    void expect(char *op);
.text
### 285    int expect_number();
.text
### 286    int at_eof();
.text
### 287    Token *new_token(TokenKind kind, Token *cur, char *str);
.text
### 288    void tokenize();
.text
### 289    Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
.text
### 290    Node *new_node_num(int val);
.text
### 291    LVar *find_lvar(Token *tok);
.text
### 292    GVar *find_gvar(Token *tok);
.text
### 293    EnumName *find_enum(Token *tok);
.text
### 294    StructDef *find_struct(Token *tok);
.text
### 295    DefinedType *find_dtype(Token *tok);
.text
### 297    Type *estimate_type(Node *node);
.text
### 298    int size_from_type(Type *type);
.text
### 300    void program();
.text
### 301    Node *function_gval();
.text
### 302    Node *define_enum();
.text
### 303    Node *define_struct();
.text
### 304    Node *stmt();
.text
### 305    Node *expr();
.text
### 306    Node *comma();
.text
### 307    Node *assign();
.text
### 308    Node *condition();
.text
### 309    Node *logicOR();
.text
### 310    Node *logicAND();
.text
### 311    Node *bitOR();
.text
### 312    Node *bitXOR();
.text
### 313    Node *bitAND();
.text
### 314    Node *equality();
.text
### 315    Node *relational();
.text
### 316    Node *shift();
.text
### 317    Node *add();
.text
### 318    Node *mul();
.text
### 319    Node *unary();
.text
### 320    Node *postpos();
.text
### 321    Node *primary();
.text
### 323    int gen_lval(Node *node);
.text
### 324    void gen(Node *node);
.text
### 326    char *typeToStr(Type *type);
### 329    Token *token;
  .globl token
  .data
token:
  .zero 8
### 332    char *user_input;
  .globl user_input
  .data
user_input:
  .zero 8
### 336    Node *code[1000];
  .globl code
  .data
code:
  .zero 8000
### 339    LVar *locals;
  .globl locals
  .data
locals:
  .zero 8
### 340    LVar *LocalsList[1000];
  .globl LocalsList
  .data
LocalsList:
  .zero 8000
### 341    int localsnum;
  .globl localsnum
  .data
localsnum:
  .zero 4
### 342    int localsnums[1000];
  .globl localsnums
  .data
localsnums:
  .zero 4000
### 343    int scopelayer_now;
  .globl scopelayer_now
  .data
scopelayer_now:
  .zero 4
### 344    int localsnum_max;
  .globl localsnum_max
  .data
localsnum_max:
  .zero 4
### 347    Strs *strs;
  .globl strs
  .data
strs:
  .zero 8
### 348    int strsnum;
  .globl strsnum
  .data
strsnum:
  .zero 4
### 350    Constant *constants;       // enum定数のリスト
  .globl constants
  .data
constants:
  .zero 8
### 351    GVar *globals;             // グローバル変数のリスト
  .globl globals
  .data
globals:
  .zero 8
### 352    EnumName *enumnames;       // enum型名のリスト
  .globl enumnames
  .data
enumnames:
  .zero 8
### 353    StructDef *structdefs;     // struct型のリスト
  .globl structdefs
  .data
structdefs:
  .zero 8
### 354    DefinedType *definedtypes; // typedef型名のリスト
  .globl definedtypes
  .data
definedtypes:
  .zero 8
.text
### 358    void error(char *fmt) {
  .globl error
  .type error, @function
error:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 359    fprintf(2, "%s\n", fmt);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC0
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
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
### 360    exit(1);
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
### 375    void error_at(char *loc, char *msg) {
  .globl error_at
  .type error_at, @function
error_at:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 48
### 377    char *line = loc;
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
### 378    while (user_input < line && line[-1] != '\n')
.Lbegin0:
.Lcontinue0:
  mov rax, OFFSET FLAT:user_input
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
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_1
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
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
  je .Lor1_1
  mov rax, 1
  jmp .Lorend_1
.Lor1_1:
  mov rax, 0
.Lorend_1:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend0
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  sub rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin0
.Lend0:
  push rax
  pop rax
### 381    char *end = loc;
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
### 382    while (*end != '\n')
.Lbegin2:
.Lcontinue2:
  mov rax, rbp
  sub rax, 32
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
  je  .Lend2
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin2
.Lend2:
  push rax
  pop rax
### 386    int line_num = 1;
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
### 387    char *p;
  push rax
  pop rax
### 388    for (p = user_input; p < line; p++)
  mov rax, rbp
  sub rax, 48
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
.Lbegin3:
  mov rax, rbp
  sub rax, 48
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
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend3
  mov rax, rbp
  sub rax, 48
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif4
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
.Lendif4:
  push rax
.Lcontinue3:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  jmp .Lbegin3
.Lend3:
  pop rax
### 393    int indent = fprintf(2, "%s:%d: ", filename, line_num);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:filename
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC1
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 394    fprintf(2, "%.*s\n", (end - line), line);
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  mov rax, OFFSET FLAT:.LC2
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
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
### 397    int pos = loc - line + indent;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
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
  pop rdi
  pop rax
  sub rax, rdi
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
### 398    fprintf(2, "%*s", pos, ""); // pos個の空白を出力
  push r15
  mov rax, OFFSET FLAT:.LC4
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC3
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
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
### 399    fprintf(2, "^ %s\n", msg);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC5
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
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
### 400    exit(1);
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
### 405    int consume(char *op) {
  .globl consume
  .type consume, @function
consume:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 406    if (token->kind != TK_RESERVED ||
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
  jne .Lor1_7
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
  je .Lor2_7
.Lor1_7:
  mov rax, 1
  jmp .Lorend_7
.Lor2_7:
  mov rax, 0
.Lorend_7:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_6
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
  je  .Lendif5
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif5:
  push rax
  pop rax
### 410    token = token->next;
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
### 411    return 1;
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
### 415    Token *consume_kind(TokenKind tkind) {
  .globl consume_kind
  .type consume_kind, @function
consume_kind:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 416    if (token->kind != tkind)
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
  je  .Lendif8
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif8:
  push rax
  pop rax
### 420    Token *old = token;
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
### 421    token = token->next;
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
### 422    return old;
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
### 427    char errmsgbuf[100];
  .globl errmsgbuf
  .data
errmsgbuf:
  .zero 100
.text
### 428    void expect(char *op) {
  .globl expect
  .type expect, @function
expect:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 429    if (token->kind != TK_RESERVED ||
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
  jne .Lor1_11
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
  jne .Lor1_10
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
  je .Lor2_10
.Lor1_10:
  mov rax, 1
  jmp .Lorend_10
.Lor2_10:
  mov rax, 0
.Lorend_10:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif9
### 432    snprintf(errmsgbuf, sizeof(errmsgbuf), "'%s'ではありません", op);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC6
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
### 433    error_at(token->str, errmsgbuf);
  push r15
  mov rax, OFFSET FLAT:errmsgbuf
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif9:
  push rax
  pop rax
### 435    token = token->next;
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
### 441    int expect_number() {
  .globl expect_number
  .type expect_number, @function
expect_number:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 442    Constant *cons = constants;
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
### 443    for (; cons; cons = cons->next)
  push rax
.Lbegin12:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend12
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
  je .Lor1_14
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
  je .Lor1_14
  mov rax, 1
  jmp .Lorend_14
.Lor1_14:
  mov rax, 0
.Lorend_14:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif13
  jmp .Lend12
  pop rax
.Lendif13:
  push rax
.Lcontinue12:
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
  jmp .Lbegin12
.Lend12:
  pop rax
### 446    if (cons) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif15
### 447    token = token->next;
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
### 448    return cons->val;
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
.Lendif15:
  push rax
  pop rax
### 451    if (token->kind != TK_NUM)
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
  je  .Lendif16
  push r15
  mov rax, OFFSET FLAT:.LC7
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif16:
  push rax
  pop rax
### 453    int val = token->val;
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
### 454    token = token->next;
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
### 455    return val;
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
### 458    int at_eof() { // TODO:これ使ってない(0で判定してる→バグの可能性?)
  .globl at_eof
  .type at_eof, @function
at_eof:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 459    return token->kind == TK_EOF;
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
### 463    Token *new_token(TokenKind kind, Token *cur, char *str) {
  .globl new_token
  .type new_token, @function
new_token:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 464    Token *tok = calloc(1, sizeof(Token));
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
### 465    tok->kind = kind;
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
### 466    tok->str = str;
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
### 467    cur->next = tok;
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
### 468    return tok;
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
### 472    int is_alnum(char c) {
  .globl is_alnum
  .type is_alnum, @function
is_alnum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 473    return (c == '_') ||
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
  jne .Lor1_19
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
  je .Lor1_20
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
  je .Lor1_20
  mov rax, 1
  jmp .Lorend_20
.Lor1_20:
  mov rax, 0
.Lorend_20:
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
  je .Lor1_21
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
  je .Lor1_21
  mov rax, 1
  jmp .Lorend_21
.Lor1_21:
  mov rax, 0
.Lorend_21:
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
  je .Lor1_22
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
  je .Lor1_22
  mov rax, 1
  jmp .Lorend_22
.Lor1_22:
  mov rax, 0
.Lorend_22:
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
### 494    Node *consume_typed_ident(Type *prevtype) {
  .globl consume_typed_ident
  .type consume_typed_ident, @function
consume_typed_ident:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 64
### 499    Token *first = token;
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
### 500    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 56
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
### 501    node->srctoken = token;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 502    node->kind = ND_TYPEDIDENT;
  mov rax, rbp
  sub rax, 24
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
### 505    Type *type;
  push rax
  pop rax
### 506    Type *subtype = 0;
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
### 507    if (prevtype) // ネストした型の場合
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse23
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
  jmp .Lendif23
.Lelse23:
### 510    type = calloc(1, sizeof(Type));
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
### 511    int is_typefound = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 512    if (consume_kind(TK_INT)) {
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
  je  .Lendif24
### 513    type->ty = INT;
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
### 514    is_typefound = 1;
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif24:
  push rax
  pop rax
### 516    if (consume_kind(TK_CHAR)) {
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
  je  .Lendif25
### 517    type->ty = CHAR;
  mov rax, rbp
  sub rax, 32
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
### 518    is_typefound = 1;
  mov rax, rbp
  sub rax, 48
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
### 520    if (consume_kind(TK_VOID)) {
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
  je  .Lendif26
### 521    type->ty = VOID;
  mov rax, rbp
  sub rax, 32
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
### 522    is_typefound = 1;
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif26:
  push rax
  pop rax
### 525    if (consume_kind(TK_ENUM)) {
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
  je  .Lendif27
### 526    EnumName *ename = find_enum(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
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
### 527    if (ename) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse28
### 528    token = token->next;
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
### 529    type->ty = INT;
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
### 530    is_typefound = 1;
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif28
.Lelse28:
### 532    token = first;
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
### 533    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif28:
  push rax
  pop rax
  push rax
  pop rax
.Lendif27:
  push rax
  pop rax
### 537    if (consume_kind(TK_STRUCT)) {
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
  je  .Lendif29
### 538    StructDef *strc = find_struct(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
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
### 539    if (strc) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse30
### 540    token = token->next;
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
### 541    type = strc->type;
  mov rax, rbp
  sub rax, 32
  push rax
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 542    is_typefound = 1;
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif30
.Lelse30:
### 544    token = first;
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
### 545    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif30:
  push rax
  pop rax
  push rax
  pop rax
.Lendif29:
  push rax
  pop rax
### 549    DefinedType *dtype = find_dtype(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
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
### 550    if (dtype != 0) {
  mov rax, rbp
  sub rax, 56
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
  je  .Lendif31
### 551    token = token->next;
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
### 552    type = dtype->type;
  mov rax, rbp
  sub rax, 32
  push rax
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 553    is_typefound = 1;
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif31:
  push rax
  pop rax
### 556    if (!is_typefound) {
  mov rax, rbp
  sub rax, 48
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
  je  .Lendif32
### 557    token = first;
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
### 558    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif32:
  push rax
  pop rax
  push rax
  pop rax
.Lendif23:
  push rax
  pop rax
### 563    while (consume("*")) {
.Lbegin33:
.Lcontinue33:
  push r15
  mov rax, OFFSET FLAT:.LC8
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
  je  .Lend33
### 564    Type *t = calloc(1, sizeof(Type));
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
### 565    t->ty = PTR;
  mov rax, rbp
  sub rax, 48
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
### 566    t->ptr_to = type;
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
### 567    type = t;
  mov rax, rbp
  sub rax, 32
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
  jmp .Lbegin33
.Lend33:
  push rax
  pop rax
### 570    node->type = 0;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 572    if (consume("(")) {
  push r15
  mov rax, OFFSET FLAT:.LC9
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
  je  .Lelse34
### 573    subtype = calloc(1, sizeof(Type));
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
### 574    Node *nestednode = consume_typed_ident(subtype);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 575    if (!nestednode)
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
  je  .Lendif35
  push r15
  mov rax, OFFSET FLAT:.LC10
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif35:
  push rax
  pop rax
### 578    node->type = nestednode->type;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 579    node->name = nestednode->name;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  mov rax, rbp
  sub rax, 48
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
### 580    node->val = nestednode->val;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
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
### 581    consume(")");
  push r15
  mov rax, OFFSET FLAT:.LC11
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
  push rax
  pop rax
  jmp .Lendif34
.Lelse34:
### 583    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
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
### 586    if (tok) {
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse36
### 587    node->name = tok->str;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
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
### 588    node->val = tok->len;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 48
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
  jmp .Lendif36
.Lelse36:
### 590    node->name = 0;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 591    node->val = 0;
  mov rax, rbp
  sub rax, 24
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
  push rax
  pop rax
.Lendif36:
  push rax
  pop rax
  push rax
  pop rax
.Lendif34:
  push rax
  pop rax
### 595    int size = 1;
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
### 598    if (consume("(")) { // 関数型
  push r15
  mov rax, OFFSET FLAT:.LC9
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
  je  .Lelse37
### 599    Type *t = calloc(1, sizeof(Type));
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
### 600    t->ty = FUNC;
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 7
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 601    t->ptr_to = type;
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
### 602    type = t;
  mov rax, rbp
  sub rax, 32
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
### 605    for (;;) {
  push rax
.Lbegin38:
  push rax
  pop rax
### 606    if (token->next == 0)
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
  je  .Lendif39
  push r15
  mov rax, OFFSET FLAT:.LC12
  push rax
  mov rax, OFFSET FLAT:error
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif39:
  push rax
  pop rax
### 608    if (consume(")"))
  push r15
  mov rax, OFFSET FLAT:.LC11
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
  je  .Lendif40
  jmp .Lend38
  pop rax
.Lendif40:
  push rax
  pop rax
### 610    Node *argnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 611    Type *t2 = calloc(1, sizeof(Type));
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
### 612    t2->ty = FUNCARG;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 8
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 613    t2->ptr_to = argnode->type;
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
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 614    t2->name = argnode->name;
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
  sub rax, 64
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
### 615    t2->len = argnode->val;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 616    t->member = t2;
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
### 617    t = t2;
  mov rax, rbp
  sub rax, 56
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
### 619    if (consume(")"))
  push r15
  mov rax, OFFSET FLAT:.LC11
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
  je  .Lelse41
  jmp .Lend38
  pop rax
  jmp .Lendif41
.Lelse41:
  push r15
  mov rax, OFFSET FLAT:.LC13
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
.Lendif41:
  push rax
  pop rax
  push rax
.Lcontinue38:
  push rax
  jmp .Lbegin38
.Lend38:
  pop rax
  push rax
  pop rax
  jmp .Lendif37
.Lelse37:
### 625    while (consume("[")) { // 配列型
.Lbegin42:
.Lcontinue42:
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
  je  .Lend42
### 626    Type *t = calloc(1, sizeof(Type));
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
### 627    t->ty = ARRAY;
  mov rax, rbp
  sub rax, 56
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
### 628    t->ptr_to = type;
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
### 629    type = t;
  mov rax, rbp
  sub rax, 32
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
### 631    if (consume("]")) { // 配列要素数省略
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
  je  .Lelse43
### 633    size = 0;
  mov rax, rbp
  sub rax, 48
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif43
.Lelse43:
### 635    size = expect_number();
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
### 636    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC15
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
.Lendif43:
  push rax
  pop rax
### 638    t->array_size = size;
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
  push rax
  pop rax
  jmp .Lbegin42
.Lend42:
  push rax
  pop rax
  push rax
  pop rax
.Lendif37:
  push rax
  pop rax
### 643    if (subtype) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif44
### 644    subtype->ty = type->ty;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 645    subtype->ptr_to = type->ptr_to;
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
### 646    subtype->array_size = type->array_size;
  mov rax, rbp
  sub rax, 40
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
  push rax
  pop rax
.Lendif44:
  push rax
  pop rax
### 649    if (!node->type)
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
  je  .Lendif45
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif45:
  push rax
  pop rax
### 665    return node;
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
### 668    int is_typed_ident() {
  .globl is_typed_ident
  .type is_typed_ident, @function
is_typed_ident:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 669    Token *first = token;
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
### 670    Node *node = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 671    token = first;
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
### 672    return node != 0;
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
### 675    Type *estimate_type(Node *node) {
  .globl estimate_type
  .type estimate_type, @function
estimate_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 676    if (node == 0)
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
  je  .Lendif46
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif46:
  push rax
  pop rax
### 678    return node->type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 681    int size_from_type(Type *type) {
  .globl size_from_type
  .type size_from_type, @function
size_from_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 683    int size = 4;
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
### 684    if (type == 0)
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
  je  .Lendif47
  push 4
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif47:
  push rax
  pop rax
### 686    if (type->ty == VOID)
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
  je  .Lendif48
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif48:
  push rax
  pop rax
### 688    if (type->ty == INT)
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
  je  .Lendif49
  push 4
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif49:
  push rax
  pop rax
### 690    if (type->ty == CHAR)
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
  je  .Lendif50
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif50:
  push rax
  pop rax
### 692    if (type->ty == PTR)
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
  je  .Lendif51
  push 8
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif51:
  push rax
  pop rax
### 695    if (type->ty == ARRAY) {
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
  je  .Lendif52
### 696    int arrsize = type->array_size;
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
### 697    Type *t = type->ptr_to;
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
### 698    size = size_from_type(t) * arrsize;
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
.Lendif52:
  push rax
  pop rax
### 701    if (type->ty == STRUCT) {
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
  je  .Lendif53
### 702    size = 0;
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 703    Type *tmp = type->member;
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
### 704    while (tmp) {
.Lbegin54:
.Lcontinue54:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend54
### 705    size += size_from_type(tmp->ptr_to);
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
### 706    tmp = tmp->member;
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
  jmp .Lbegin54
.Lend54:
  push rax
  pop rax
  push rax
  pop rax
.Lendif53:
  push rax
  pop rax
### 709    return size;
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
### 713    void tokenize() {
  .globl tokenize
  .type tokenize, @function
tokenize:
  push rbp
  mov rbp, rsp
  sub rsp, 56
### 714    char *p = user_input;
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
### 715    Token *head = calloc(1, sizeof(Token));
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
### 716    head->next = 0;
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
### 717    Token *cur = head;
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
### 719    int is_linehead = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 720    int linenumber = 1;
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
### 721    while (*p) {
.Lbegin55:
.Lcontinue55:
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
  je  .Lend55
### 722    if (*p == '\n') {
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif56
### 723    is_linehead = 1;
  mov rax, rbp
  sub rax, 32
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 724    linenumber++;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 725    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 726    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif56:
  push rax
  pop rax
### 730    if (isspace(*p)) {
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
  je  .Lendif57
### 731    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 732    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif57:
  push rax
  pop rax
### 736    if (strncmp(p, "//", 2) == 0) {
  push r15
  push 2
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
  je  .Lendif58
### 737    p += 2;
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
### 738    while (*p != '\n')
.Lbegin59:
.Lcontinue59:
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
  je  .Lend59
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin59
.Lend59:
  push rax
  pop rax
### 740    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif58:
  push rax
  pop rax
### 744    if (strncmp(p, "/*", 2) == 0) {
  push r15
  push 2
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
  je  .Lendif60
### 745    char *q = strstr(p + 2, "*/");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC18
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
### 746    if (!q)
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
  je  .Lendif61
  push r15
  mov rax, OFFSET FLAT:.LC19
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif61:
  push rax
  pop rax
### 748    p = q + 2;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 48
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
### 749    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif60:
  push rax
  pop rax
### 752    if (*p == '"') { // 文字列リテラル
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
  je  .Lendif62
### 754    char *q = p + 1;
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
### 755    int isescaped = 0;
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
### 756    while (isescaped || *q != '"') {
.Lbegin63:
.Lcontinue63:
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_64
  mov rax, rbp
  sub rax, 48
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
  je .Lor2_64
.Lor1_64:
  mov rax, 1
  jmp .Lorend_64
.Lor2_64:
  mov rax, 0
.Lorend_64:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend63
### 757    if (isescaped)
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse65
  mov rax, rbp
  sub rax, 56
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lendif65
.Lelse65:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 92
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif66
  mov rax, rbp
  sub rax, 56
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif66:
  push rax
  pop rax
.Lendif65:
  push rax
  pop rax
### 761    if (!*q)
  mov rax, rbp
  sub rax, 48
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
  je  .Lendif67
  push r15
  mov rax, OFFSET FLAT:.LC20
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif67:
  push rax
  pop rax
### 763    q++;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin63
.Lend63:
  push rax
  pop rax
### 765    cur = new_token(TK_QUOTE, cur, p + 1);
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
### 766    cur->len = q - p - 1;
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
  sub rax, 48
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
### 767    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 768    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 769    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 770    p = q + 1;
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 48
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
### 771    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif62:
  push rax
  pop rax
### 774    if (strncmp(p, "return", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
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
  je .Lor1_69
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
  je .Lor1_69
  mov rax, 1
  jmp .Lorend_69
.Lor1_69:
  mov rax, 0
.Lorend_69:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif68
### 775    cur = new_token(TK_RETURN, cur, p);
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
### 776    cur->len = 6;
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
### 777    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 778    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 779    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 780    p += 6;
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
### 781    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif68:
  push rax
  pop rax
### 784    if (strncmp(p, "if", 2) == 0 && !is_alnum(p[2])) {
  push r15
  push 2
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
  je .Lor1_71
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
### 785    cur = new_token(TK_IF, cur, p);
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
### 786    cur->len = 2;
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
### 787    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 788    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 789    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 790    p += 2;
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
### 791    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif70:
  push rax
  pop rax
### 794    if (strncmp(p, "else", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
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
  je .Lor1_73
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
  je .Lor1_73
  mov rax, 1
  jmp .Lorend_73
.Lor1_73:
  mov rax, 0
.Lorend_73:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif72
### 795    cur = new_token(TK_ELSE, cur, p);
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
### 796    cur->len = 4;
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
### 797    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 798    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 799    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 800    p += 4;
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
### 801    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif72:
  push rax
  pop rax
### 804    if (strncmp(p, "while", 5) == 0 && !is_alnum(p[5])) {
  push r15
  push 5
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
  pop rax
  cmp rax, 0
  je .Lor1_75
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
  je .Lor1_75
  mov rax, 1
  jmp .Lorend_75
.Lor1_75:
  mov rax, 0
.Lorend_75:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif74
### 805    cur = new_token(TK_WHILE, cur, p);
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
### 806    cur->len = 5;
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
### 807    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 808    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 809    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 810    p += 5;
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
### 811    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif74:
  push rax
  pop rax
### 814    if (strncmp(p, "for", 3) == 0 && !is_alnum(p[3])) {
  push r15
  push 3
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
  je .Lor1_77
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
  je .Lor1_77
  mov rax, 1
  jmp .Lorend_77
.Lor1_77:
  mov rax, 0
.Lorend_77:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif76
### 815    cur = new_token(TK_FOR, cur, p);
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
### 816    cur->len = 3;
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
### 817    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 818    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 819    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 820    p += 3;
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
### 821    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif76:
  push rax
  pop rax
### 824    if (strncmp(p, "break", 5) == 0 && !is_alnum(p[5])) {
  push r15
  push 5
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
  pop rax
  cmp rax, 0
  je .Lor1_79
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
  je .Lor1_79
  mov rax, 1
  jmp .Lorend_79
.Lor1_79:
  mov rax, 0
.Lorend_79:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif78
### 825    cur = new_token(TK_BREAK, cur, p);
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
### 826    cur->len = 5;
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
### 827    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 828    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 829    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 830    p += 5;
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
### 831    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif78:
  push rax
  pop rax
### 834    if (strncmp(p, "continue", 8) == 0 && !is_alnum(p[8])) {
  push r15
  push 8
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
  pop rax
  cmp rax, 0
  je .Lor1_81
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
  je .Lor1_81
  mov rax, 1
  jmp .Lorend_81
.Lor1_81:
  mov rax, 0
.Lorend_81:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif80
### 835    cur = new_token(TK_CONTINUE, cur, p);
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
### 836    cur->len = 8;
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
### 837    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 838    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 839    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 840    p += 8;
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
### 841    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif80:
  push rax
  pop rax
### 844    if (strncmp(p, "switch", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
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
  pop rax
  cmp rax, 0
  je .Lor1_83
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
  je .Lor1_83
  mov rax, 1
  jmp .Lorend_83
.Lor1_83:
  mov rax, 0
.Lorend_83:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif82
### 845    cur = new_token(TK_SWITCH, cur, p);
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
### 846    cur->len = 6;
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
### 847    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 848    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 849    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 850    p += 6;
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
### 851    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif82:
  push rax
  pop rax
### 854    if (strncmp(p, "case", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
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
  pop rax
  cmp rax, 0
  je .Lor1_85
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
  je .Lor1_85
  mov rax, 1
  jmp .Lorend_85
.Lor1_85:
  mov rax, 0
.Lorend_85:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif84
### 855    cur = new_token(TK_CASE, cur, p);
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
### 856    cur->len = 4;
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
### 857    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 858    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 859    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 860    p += 4;
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
### 861    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif84:
  push rax
  pop rax
### 864    if (strncmp(p, "default", 7) == 0 && !is_alnum(p[7])) {
  push r15
  push 7
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
  pop rax
  cmp rax, 0
  je .Lor1_87
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
  je .Lor1_87
  mov rax, 1
  jmp .Lorend_87
.Lor1_87:
  mov rax, 0
.Lorend_87:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif86
### 865    cur = new_token(TK_DEFAULT, cur, p);
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
### 866    cur->len = 7;
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
### 867    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 868    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 869    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 870    p += 7;
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
### 871    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif86:
  push rax
  pop rax
### 874    if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
  push r15
  push 3
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
  pop rax
  cmp rax, 0
  je .Lor1_89
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
  je .Lor1_89
  mov rax, 1
  jmp .Lorend_89
.Lor1_89:
  mov rax, 0
.Lorend_89:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif88
### 875    cur = new_token(TK_INT, cur, p);
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
### 876    cur->len = 3;
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
### 877    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 878    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 879    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 880    p += 3;
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
### 881    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif88:
  push rax
  pop rax
### 884    if (strncmp(p, "char", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
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
  pop rax
  cmp rax, 0
  je .Lor1_91
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
  je .Lor1_91
  mov rax, 1
  jmp .Lorend_91
.Lor1_91:
  mov rax, 0
.Lorend_91:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif90
### 885    cur = new_token(TK_CHAR, cur, p);
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
### 886    cur->len = 4;
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
### 887    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 888    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 889    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 890    p += 4;
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
### 891    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif90:
  push rax
  pop rax
### 894    if (strncmp(p, "void", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
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
  pop rax
  cmp rax, 0
  je .Lor1_93
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
  je .Lor1_93
  mov rax, 1
  jmp .Lorend_93
.Lor1_93:
  mov rax, 0
.Lorend_93:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif92
### 895    cur = new_token(TK_VOID, cur, p);
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
### 896    cur->len = 4;
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
### 897    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 898    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 899    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 900    p += 4;
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
### 901    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif92:
  push rax
  pop rax
### 904    if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
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
  pop rax
  cmp rax, 0
  je .Lor1_95
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
  je .Lor1_95
  mov rax, 1
  jmp .Lorend_95
.Lor1_95:
  mov rax, 0
.Lorend_95:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif94
### 905    cur = new_token(TK_SIZEOF, cur, p);
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
### 906    cur->len = 6;
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
### 907    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 908    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 909    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 910    p += 6;
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
### 911    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif94:
  push rax
  pop rax
### 914    if (strncmp(p, "enum", 4) == 0 && !is_alnum(p[4])) {
  push r15
  push 4
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
  pop rax
  cmp rax, 0
  je .Lor1_97
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
  je .Lor1_97
  mov rax, 1
  jmp .Lorend_97
.Lor1_97:
  mov rax, 0
.Lorend_97:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif96
### 915    cur = new_token(TK_ENUM, cur, p);
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
### 916    cur->len = 4;
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
### 917    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 918    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 919    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 920    p += 4;
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
### 921    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif96:
  push rax
  pop rax
### 924    if (strncmp(p, "struct", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
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
  pop rax
  cmp rax, 0
  je .Lor1_99
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
  je .Lor1_99
  mov rax, 1
  jmp .Lorend_99
.Lor1_99:
  mov rax, 0
.Lorend_99:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif98
### 925    cur = new_token(TK_STRUCT, cur, p);
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
### 926    cur->len = 6;
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
### 927    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 928    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 929    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 930    p += 6;
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
### 931    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif98:
  push rax
  pop rax
### 934    if (strncmp(p, "typedef", 7) == 0 && !is_alnum(p[7])) {
  push r15
  push 7
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
  pop rax
  cmp rax, 0
  je .Lor1_101
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
  je .Lor1_101
  mov rax, 1
  jmp .Lorend_101
.Lor1_101:
  mov rax, 0
.Lorend_101:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif100
### 935    cur = new_token(TK_TYPEDEF, cur, p);
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
### 936    cur->len = 7;
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
### 937    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 938    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 939    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 940    p += 7;
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
### 941    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif100:
  push rax
  pop rax
### 944    if (strncmp(p, "extern", 6) == 0 && !is_alnum(p[6])) {
  push r15
  push 6
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
  pop rax
  cmp rax, 0
  je .Lor1_103
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
  je .Lor1_103
  mov rax, 1
  jmp .Lorend_103
.Lor1_103:
  mov rax, 0
.Lorend_103:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif102
### 945    cur = new_token(TK_EXTERN, cur, p);
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
### 946    cur->len = 6;
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
### 947    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 948    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 949    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 950    p += 6;
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
### 951    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif102:
  push rax
  pop rax
### 954    if (strncmp(p, ">>=", 3) == 0 ||
  push r15
  push 3
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
  pop rax
  cmp rax, 0
  jne .Lor1_105
  push r15
  push 3
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
  je  .Lendif104
### 956    cur = new_token(TK_RESERVED, cur, p);
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
### 957    cur->len = 3;
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
### 958    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 959    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 960    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 961    p += 3;
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
### 962    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif104:
  push rax
  pop rax
### 965    if (strncmp(p, ">=", 2) == 0 ||
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
  pop rax
  cmp rax, 0
  jne .Lor1_124
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC44
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC45
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC46
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC47
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC48
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC49
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC50
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC51
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC52
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC53
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC54
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC55
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC56
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC57
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC58
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
  push r15
  push 2
  mov rax, OFFSET FLAT:.LC59
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
### 984    cur = new_token(TK_RESERVED, cur, p);
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
### 985    cur->len = 2;
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
### 986    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 987    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 988    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 989    p += 2;
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
### 990    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif106:
  push rax
  pop rax
### 993    if (*p == '+' || *p == '-' ||
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
  jne .Lor1_149
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
  je .Lor2_149
.Lor1_149:
  mov rax, 1
  jmp .Lorend_149
.Lor2_149:
  mov rax, 0
.Lorend_149:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_148
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
  je .Lor2_148
.Lor1_148:
  mov rax, 1
  jmp .Lorend_148
.Lor2_148:
  mov rax, 0
.Lorend_148:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_147
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
  je .Lor2_147
.Lor1_147:
  mov rax, 1
  jmp .Lorend_147
.Lor2_147:
  mov rax, 0
.Lorend_147:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_146
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
  je .Lor2_146
.Lor1_146:
  mov rax, 1
  jmp .Lorend_146
.Lor2_146:
  mov rax, 0
.Lorend_146:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_145
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
  je .Lor2_145
.Lor1_145:
  mov rax, 1
  jmp .Lorend_145
.Lor2_145:
  mov rax, 0
.Lorend_145:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_144
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
  je .Lor2_144
.Lor1_144:
  mov rax, 1
  jmp .Lorend_144
.Lor2_144:
  mov rax, 0
.Lorend_144:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_143
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
  je .Lor2_143
.Lor1_143:
  mov rax, 1
  jmp .Lorend_143
.Lor2_143:
  mov rax, 0
.Lorend_143:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_142
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
  je .Lor2_142
.Lor1_142:
  mov rax, 1
  jmp .Lorend_142
.Lor2_142:
  mov rax, 0
.Lorend_142:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_141
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
  je .Lor2_141
.Lor1_141:
  mov rax, 1
  jmp .Lorend_141
.Lor2_141:
  mov rax, 0
.Lorend_141:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_140
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
  je .Lor2_140
.Lor1_140:
  mov rax, 1
  jmp .Lorend_140
.Lor2_140:
  mov rax, 0
.Lorend_140:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_139
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
  je .Lor2_139
.Lor1_139:
  mov rax, 1
  jmp .Lorend_139
.Lor2_139:
  mov rax, 0
.Lorend_139:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_138
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
  je .Lor2_138
.Lor1_138:
  mov rax, 1
  jmp .Lorend_138
.Lor2_138:
  mov rax, 0
.Lorend_138:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_137
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
  je .Lor2_137
.Lor1_137:
  mov rax, 1
  jmp .Lorend_137
.Lor2_137:
  mov rax, 0
.Lorend_137:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_136
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
  je .Lor2_136
.Lor1_136:
  mov rax, 1
  jmp .Lorend_136
.Lor2_136:
  mov rax, 0
.Lorend_136:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_135
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
  je .Lor2_135
.Lor1_135:
  mov rax, 1
  jmp .Lorend_135
.Lor2_135:
  mov rax, 0
.Lorend_135:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_134
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
  je .Lor2_134
.Lor1_134:
  mov rax, 1
  jmp .Lorend_134
.Lor2_134:
  mov rax, 0
.Lorend_134:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_133
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
  je .Lor2_133
.Lor1_133:
  mov rax, 1
  jmp .Lorend_133
.Lor2_133:
  mov rax, 0
.Lorend_133:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_132
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
  je .Lor2_132
.Lor1_132:
  mov rax, 1
  jmp .Lorend_132
.Lor2_132:
  mov rax, 0
.Lorend_132:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_131
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
  je .Lor2_131
.Lor1_131:
  mov rax, 1
  jmp .Lorend_131
.Lor2_131:
  mov rax, 0
.Lorend_131:
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
  push 33
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
  push 126
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
  push 63
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
  push 58
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
  push 46
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
  je  .Lendif125
### 1006    cur = new_token(TK_RESERVED, cur, p++);
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
### 1007    cur->len = 1;
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
### 1008    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1009    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 1010    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1011    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif125:
  push rax
  pop rax
### 1015    if (*p == '\'') { // 文字リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 39
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif150
### 1017    cur = new_token(TK_NUM, cur, p);
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
### 1018    if ((*(p + 1)) == '\\') {
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
  push 92
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse151
### 1019    switch (*(p + 2)) {
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
  je .Lcase152_0
  cmp rax, 34
  je .Lcase152_1
  cmp rax, 39
  je .Lcase152_2
  cmp rax, 92
  je .Lcase152_3
  cmp rax, 48
  je .Lcase152_4
  jmp .Ldefault152
  jmp .Lend152
.Lcase152_0:
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
  jmp .Lend152
  pop rax
.Lcase152_1:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push 34
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend152
  pop rax
.Lcase152_2:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push 39
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend152
  pop rax
.Lcase152_3:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push 92
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend152
  pop rax
.Lcase152_4:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lend152
  pop rax
.Ldefault152:
  jmp .Lend152
  pop rax
.Lend152:
  push rax
  pop rax
### 1038    if (*(p + 3) != '\'')
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
  push 39
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif153
  push r15
  mov rax, OFFSET FLAT:.LC60
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif153:
  push rax
  pop rax
### 1040    p += 4;
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
  jmp .Lendif151
.Lelse151:
### 1042    cur->val = *(p + 1);
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
### 1043    if (*(p + 2) != '\'')
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
  push 39
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif154
  push r15
  mov rax, OFFSET FLAT:.LC60
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif154:
  push rax
  pop rax
### 1045    p += 3;
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
.Lendif151:
  push rax
  pop rax
### 1047    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1048    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 1049    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1050    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif150:
  push rax
  pop rax
### 1054    char *q = p;
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
### 1055    while (is_alnum(*q) && !(q == p && '0' <= *q && *q <= '9')) {
.Lbegin155:
.Lcontinue155:
  push r15
  mov rax, rbp
  sub rax, 48
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
  je .Lor1_156
  mov rax, rbp
  sub rax, 48
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
  je .Lor1_158
  push 48
  mov rax, rbp
  sub rax, 48
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
  je .Lor1_158
  mov rax, 1
  jmp .Lorend_158
.Lor1_158:
  mov rax, 0
.Lorend_158:
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_157
  mov rax, rbp
  sub rax, 48
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
  je .Lor1_157
  mov rax, 1
  jmp .Lorend_157
.Lor1_157:
  mov rax, 0
.Lorend_157:
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
  je .Lor1_156
  mov rax, 1
  jmp .Lorend_156
.Lor1_156:
  mov rax, 0
.Lorend_156:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend155
### 1056    q++;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin155
.Lend155:
  push rax
  pop rax
### 1058    if (q > p) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 48
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
  je  .Lendif159
### 1059    cur = new_token(TK_IDENT, cur, p);
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
### 1060    cur->len = q - p;
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
  sub rax, 48
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
### 1061    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1062    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 1063    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1064    p = q;
  mov rax, rbp
  sub rax, 8
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
### 1065    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif159:
  push rax
  pop rax
### 1068    if (isdigit(*p)) {
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
  je  .Lendif160
### 1069    cur = new_token(TK_NUM, cur, p);
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
### 1070    cur->val = strtol(p, &p, 10);
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
### 1071    cur->is_linehead = is_linehead;
  mov rax, rbp
  sub rax, 24
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1072    cur->linenumber = linenumber;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
### 1073    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1074    continue;
  jmp .Lcontinue55
  pop rax
  push rax
  pop rax
.Lendif160:
  push rax
  pop rax
### 1077    if (token == 0) {
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
  je  .Lendif161
### 1078    error_at(p, "トークナイズできません");
  push r15
  mov rax, OFFSET FLAT:.LC61
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif161:
  push rax
  pop rax
### 1080    error_at(token->str, "トークナイズできません");
  push r15
  mov rax, OFFSET FLAT:.LC61
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
  jmp .Lbegin55
.Lend55:
  push rax
  pop rax
### 1083    new_token(TK_EOF, cur, p);
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
### 1084    token = head->next;
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
### 1090    LVar *find_lvar(Token *tok) {
  .globl find_lvar
  .type find_lvar, @function
find_lvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1091    LVar *var;
  push rax
  pop rax
### 1092    for (var = locals; var; var = var->next)
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
.Lbegin162:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend162
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
  je .Lor1_164
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
  je .Lor1_164
  mov rax, 1
  jmp .Lorend_164
.Lor1_164:
  mov rax, 0
.Lorend_164:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif163
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
.Lendif163:
  push rax
.Lcontinue162:
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
  jmp .Lbegin162
.Lend162:
  pop rax
### 1095    return 0;
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
### 1099    GVar *find_gvar(Token *tok) {
  .globl find_gvar
  .type find_gvar, @function
find_gvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1100    GVar *var;
  push rax
  pop rax
### 1101    for (var = globals; var; var = var->next)
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
.Lbegin165:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend165
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
  je .Lor1_167
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
  je .Lor1_167
  mov rax, 1
  jmp .Lorend_167
.Lor1_167:
  mov rax, 0
.Lorend_167:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif166
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
.Lendif166:
  push rax
.Lcontinue165:
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
  jmp .Lbegin165
.Lend165:
  pop rax
### 1104    return 0;
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
### 1108    EnumName *find_enum(Token *tok) {
  .globl find_enum
  .type find_enum, @function
find_enum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1109    EnumName *var;
  push rax
  pop rax
### 1110    for (var = enumnames; var; var = var->next)
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
.Lbegin168:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend168
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
  je .Lor1_170
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
  je .Lor1_170
  mov rax, 1
  jmp .Lorend_170
.Lor1_170:
  mov rax, 0
.Lorend_170:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif169
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
.Lendif169:
  push rax
.Lcontinue168:
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
  jmp .Lbegin168
.Lend168:
  pop rax
### 1113    return 0;
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
### 1117    StructDef *find_struct(Token *tok) {
  .globl find_struct
  .type find_struct, @function
find_struct:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1118    StructDef *var;
  push rax
  pop rax
### 1119    for (var = structdefs; var; var = var->next)
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
.Lbegin171:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend171
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
  je .Lor1_173
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
  je .Lor1_173
  mov rax, 1
  jmp .Lorend_173
.Lor1_173:
  mov rax, 0
.Lorend_173:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif172
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
.Lendif172:
  push rax
.Lcontinue171:
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
  jmp .Lbegin171
.Lend171:
  pop rax
### 1122    return 0;
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
### 1126    DefinedType *find_dtype(Token *tok) {
  .globl find_dtype
  .type find_dtype, @function
find_dtype:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1127    DefinedType *var;
  push rax
  pop rax
### 1128    for (var = definedtypes; var; var = var->next)
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
.Lbegin174:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend174
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
  je .Lor1_176
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
  je .Lor1_176
  mov rax, 1
  jmp .Lorend_176
.Lor1_176:
  mov rax, 0
.Lorend_176:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif175
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
.Lendif175:
  push rax
.Lcontinue174:
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
  jmp .Lbegin174
.Lend174:
  pop rax
### 1131    return 0;
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
### 1136    Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
  .globl new_node
  .type new_node, @function
new_node:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 832
### 1137    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 56
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
### 1138    node->srctoken = token;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1139    Type *now;
  push rax
  pop rax
### 1140    node->kind = kind;
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
### 1141    node->lhs = lhs;
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
### 1142    node->rhs = rhs;
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
### 1144    if (kind == ND_STRREF) {
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
  je  .Lendif177
### 1145    Type *lhstype = estimate_type(lhs);
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
### 1147    if (!lhstype || lhstype->ty != STRUCT)
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
  jne .Lor1_179
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
  je .Lor2_179
.Lor1_179:
  mov rax, 1
  jmp .Lorend_179
.Lor2_179:
  mov rax, 0
.Lorend_179:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif178
  push r15
  mov rax, OFFSET FLAT:.LC62
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif178:
  push rax
  pop rax
### 1150    now = lhstype->member;
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
### 1151    for (;;) {
  push rax
.Lbegin180:
  push rax
  pop rax
### 1152    if (!now)
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
  je  .Lendif181
  push r15
  mov rax, OFFSET FLAT:.LC63
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif181:
  push rax
  pop rax
### 1154    if (now->ty != MEMBER)
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
  je  .Lendif182
  push r15
  mov rax, OFFSET FLAT:.LC64
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif182:
  push rax
  pop rax
### 1156    if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
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
  je .Lor1_184
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
  je .Lor1_184
  mov rax, 1
  jmp .Lorend_184
.Lor1_184:
  mov rax, 0
.Lorend_184:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif183
  jmp .Lend180
  pop rax
.Lendif183:
  push rax
  pop rax
### 1158    now = now->member;
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
.Lcontinue180:
  push rax
  jmp .Lbegin180
.Lend180:
  pop rax
### 1160    node->type = now->ptr_to;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1161    return node;
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
.Lendif177:
  push rax
  pop rax
### 1164    Type *ltype = lhs ? lhs->type : 0;
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
  je .Lcond1_185
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  jmp .Lcond2_185
.Lcond1_185:
  push 0
.Lcond2_185:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1165    Type *rtype = rhs ? rhs->type : 0;
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
  je .Lcond1_186
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  jmp .Lcond2_186
.Lcond1_186:
  push 0
.Lcond2_186:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1168    if (ltype && ltype->ty == FUNC)
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_188
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
  push 7
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_188
  mov rax, 1
  jmp .Lorend_188
.Lor1_188:
  mov rax, 0
.Lorend_188:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif187
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
.Lendif187:
  push rax
  pop rax
### 1170    if (rtype && rtype->ty == FUNC)
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_190
  mov rax, rbp
  sub rax, 56
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
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_190
  mov rax, 1
  jmp .Lorend_190
.Lor1_190:
  mov rax, 0
.Lorend_190:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif189
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, rbp
  sub rax, 56
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
.Lendif189:
  push rax
  pop rax
### 1174    if (kind == ND_COND) {
  mov rax, rbp
  sub rax, 8
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
  je  .Lendif191
### 1175    node->type = rtype;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1176    return node;
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
.Lendif191:
  push rax
  pop rax
### 1179    if (!ltype) {
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
  je  .Lelse192
### 1180    node->type = rtype;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
  jmp .Lendif192
.Lelse192:
  mov rax, rbp
  sub rax, 56
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
  je  .Lelse193
### 1182    node->type = ltype;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
  jmp .Lendif193
.Lelse193:
### 1184    node->type = ltype;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1186    if (ltype->ty != rtype->ty) {
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
  mov rax, rbp
  sub rax, 56
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
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif194
### 1187    if (ltype->ty == PTR || ltype->ty == ARRAY)
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
  push 3
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_196
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
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_196
.Lor1_196:
  mov rax, 1
  jmp .Lorend_196
.Lor2_196:
  mov rax, 0
.Lorend_196:
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse195
  push rax
  pop rax
  jmp .Lendif195
.Lelse195:
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse197
### 1190    if (rtype->ty == PTR || rtype->ty == ARRAY)
  mov rax, rbp
  sub rax, 56
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
  jne .Lor1_199
  mov rax, rbp
  sub rax, 56
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
  je .Lor2_199
.Lor1_199:
  mov rax, 1
  jmp .Lorend_199
.Lor2_199:
  mov rax, 0
.Lorend_199:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif198
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif198:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif197
.Lelse197:
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
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse200
### 1193    if (rtype->ty == PTR || rtype->ty == ARRAY || rtype->ty == INT)
  mov rax, rbp
  sub rax, 56
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
  jne .Lor1_203
  mov rax, rbp
  sub rax, 56
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
  jne .Lor1_202
  mov rax, rbp
  sub rax, 56
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
  pop rdi
  cmp rdi, 0
  je .Lor2_202
.Lor1_202:
  mov rax, 1
  jmp .Lorend_202
.Lor2_202:
  mov rax, 0
.Lorend_202:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif201
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif201:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif200
.Lelse200:
### 1196    char name[100];
  push rax
  pop rax
### 1197    sprintf(name, "両辺の型が一致しません:%d,%d  ", ltype->ty, rtype->ty);
  push r15
  mov rax, rbp
  sub rax, 56
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
  mov rax, OFFSET FLAT:.LC65
  push rax
  mov rax, rbp
  sub rax, 856
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
### 1198    error_at(node->srctoken->str, name);
  push r15
  mov rax, rbp
  sub rax, 856
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif200:
  push rax
  pop rax
.Lendif197:
  push rax
  pop rax
.Lendif195:
  push rax
  pop rax
  push rax
  pop rax
.Lendif194:
  push rax
  pop rax
  push rax
  pop rax
.Lendif193:
  push rax
  pop rax
.Lendif192:
  push rax
  pop rax
### 1205    if (node->type && node->type->ty == ARRAY && (node->kind == ND_ADD || node->kind == ND_SUB)) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_206
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
  je .Lor1_206
  mov rax, 1
  jmp .Lorend_206
.Lor1_206:
  mov rax, 0
.Lorend_206:
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_205
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
  jne .Lor1_207
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
  pop rdi
  cmp rdi, 0
  je .Lor2_207
.Lor1_207:
  mov rax, 1
  jmp .Lorend_207
.Lor2_207:
  mov rax, 0
.Lorend_207:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_205
  mov rax, 1
  jmp .Lorend_205
.Lor1_205:
  mov rax, 0
.Lorend_205:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif204
### 1206    Type *new = calloc(1, sizeof(Type));
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
### 1207    new->ty = PTR;
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
### 1208    new->ptr_to = node->type->ptr_to;
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
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1209    node->type = new;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif204:
  push rax
  pop rax
### 1212    if (kind == ND_DEREF)
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
  je  .Lendif208
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif208:
  push rax
  pop rax
### 1214    if (kind == ND_ADDR) {
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
  je  .Lendif209
### 1215    now = calloc(1, sizeof(Type));
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
### 1216    now->ty = PTR;
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
### 1217    now->ptr_to = node->type;
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
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1218    node->type = now;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif209:
  push rax
  pop rax
### 1220    return node;
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
### 1223    Node *new_node_num(int val) {
  .globl new_node_num
  .type new_node_num, @function
new_node_num:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 16
### 1224    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 56
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
### 1225    node->srctoken = token;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1226    node->kind = ND_NUM;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 54
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1227    node->val = val;
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
### 1229    Type *type = calloc(1, sizeof(type));
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
### 1230    type->ty = INT;
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
### 1231    node->type = type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1232    return node;
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
### 1237    void program() {
  .globl program
  .type program, @function
program:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1238    int i = 0;
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
### 1239    while (!at_eof()) {
.Lbegin210:
.Lcontinue210:
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
  je  .Lend210
### 1240    locals = 0;
  mov rax, OFFSET FLAT:locals
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1241    localsnum = 0;
  mov rax, OFFSET FLAT:localsnum
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1242    scopelayer_now = 0;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1243    localsnum_max = 0;
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1244    code[i] = function_gval();
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
### 1245    localsnums[i] = (localsnum_max > localsnum ? localsnum_max : localsnum);
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
  mov rax, OFFSET FLAT:localsnum_max
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
  je .Lcond1_211
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_211
.Lcond1_211:
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_211:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1246    LocalsList[i] = locals;
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
### 1247    i++;
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
  jmp .Lbegin210
.Lend210:
  push rax
  pop rax
### 1249    code[i] = 0;
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
### 1252    Node *define_enum() {
  .globl define_enum
  .type define_enum, @function
define_enum:
  push rbp
  mov rbp, rsp
  sub rsp, 40
### 1253    Token *first = token;
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
### 1254    Node *node;
  push rax
  pop rax
### 1255    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 56
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
### 1256    node->srctoken = token;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1257    if (consume_kind(TK_ENUM)) {
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
  je  .Lendif212
### 1258    node->kind = ND_ENUM;
  mov rax, rbp
  sub rax, 16
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
### 1259    int num = 0;
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
### 1261    Token *tok = consume_kind(TK_IDENT);
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
### 1262    if (!tok) {
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
  je  .Lelse213
### 1265    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif213
.Lelse213:
### 1267    node->name = tok->str;
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
### 1268    node->val = tok->len;
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
### 1270    EnumName *ename = find_enum(tok);
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
### 1271    if (ename) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif214
### 1274    token = first;
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
### 1275    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif214:
  push rax
  pop rax
### 1278    ename = calloc(1, sizeof(EnumName));
  mov rax, rbp
  sub rax, 40
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
### 1279    ename->next = enumnames;
  mov rax, rbp
  sub rax, 40
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
### 1280    ename->name = tok->str;
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
### 1281    ename->len = tok->len;
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
### 1282    enumnames = ename;
  mov rax, OFFSET FLAT:enumnames
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
.Lendif213:
  push rax
  pop rax
### 1285    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC66
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
### 1286    for (;;) {
  push rax
.Lbegin215:
  push rax
  pop rax
### 1287    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lendif216
  jmp .Lend215
  pop rax
.Lendif216:
  push rax
  pop rax
### 1290    tok = consume_kind(TK_IDENT);
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
### 1291    if (!tok)
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
  je  .Lendif217
  push r15
  mov rax, OFFSET FLAT:.LC68
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif217:
  push rax
  pop rax
### 1294    Constant *cons = calloc(1, sizeof(Constant));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
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
### 1295    cons->name = tok->str;
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
### 1296    cons->len = tok->len;
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
### 1297    cons->val = num;
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1298    num++;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1299    cons->next = constants;
  mov rax, rbp
  sub rax, 40
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
### 1300    constants = cons;
  mov rax, OFFSET FLAT:constants
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
### 1301    if (consume(",")) {
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
  je  .Lelse218
### 1303    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif218
.Lelse218:
### 1304    expect("}");
  push r15
  mov rax, OFFSET FLAT:.LC67
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
### 1305    break;
  jmp .Lend215
  pop rax
  push rax
  pop rax
.Lendif218:
  push rax
  pop rax
  push rax
.Lcontinue215:
  push rax
  jmp .Lbegin215
.Lend215:
  pop rax
### 1309    Type *type = calloc(1, sizeof(Type));
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
### 1310    type->ty = INT;
  mov rax, rbp
  sub rax, 40
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
### 1311    node->type = type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1312    return node;
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
.Lendif212:
  push rax
  pop rax
### 1314    return 0;
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
### 1317    Node *define_struct() {
  .globl define_struct
  .type define_struct, @function
define_struct:
  push rbp
  mov rbp, rsp
  sub rsp, 72
### 1318    Token *first = token;
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
### 1319    Node *node;
  push rax
  pop rax
### 1320    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 56
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
### 1321    node->srctoken = token;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1322    if (consume_kind(TK_STRUCT)) {
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
  je  .Lendif219
### 1323    node->kind = ND_STRUCT;
  mov rax, rbp
  sub rax, 16
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
### 1324    int num = 0;
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
### 1326    Type *type = calloc(1, sizeof(Type));
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
### 1327    type->ty = STRUCT;
  mov rax, rbp
  sub rax, 32
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
### 1329    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
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
### 1330    if (!tok)
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
  je  .Lendif220
  push r15
  mov rax, OFFSET FLAT:.LC69
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif220:
  push rax
  pop rax
### 1334    node->name = tok->str;
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
### 1335    node->val = tok->len;
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
  sub rax, 40
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
### 1336    StructDef *strc = find_struct(tok);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  mov rax, rbp
  sub rax, 40
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
### 1337    if (strc && strc->is_defined) {
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_222
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
### 1339    token = first;
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
### 1340    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif221:
  push rax
  pop rax
### 1343    if (!strc) {
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
  je  .Lelse223
### 1344    strc = calloc(1, sizeof(StructDef));
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
### 1345    strc->next = structdefs;
  mov rax, rbp
  sub rax, 48
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
### 1346    strc->name = tok->str;
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
### 1347    strc->len = tok->len;
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
  sub rax, 40
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
### 1348    strc->type = type;
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1349    strc->is_defined = 1;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1350    structdefs = strc;
  mov rax, OFFSET FLAT:structdefs
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
  jmp .Lendif223
.Lelse223:
### 1352    type = strc->type; // 既存のtypeにmember情報を追加
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, rbp
  sub rax, 48
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
### 1353    strc->is_defined = 1;
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif223:
  push rax
  pop rax
### 1356    node->type = type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1358    if (!consume("{")) { // structの前方宣言(typedefを先に置く)
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
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif224
### 1359    strc->is_defined = 0;
  mov rax, rbp
  sub rax, 48
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
### 1360    return node;
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
.Lendif224:
  push rax
  pop rax
### 1363    for (;;) { // TODO:char等があったときアライメントする
  push rax
.Lbegin225:
  push rax
  pop rax
### 1364    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lendif226
  jmp .Lend225
  pop rax
.Lendif226:
  push rax
  pop rax
### 1367    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 1369    if (typedidentnode == 0)
  mov rax, rbp
  sub rax, 56
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
  je  .Lendif227
  push r15
  mov rax, OFFSET FLAT:.LC70
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif227:
  push rax
  pop rax
### 1372    Type *membertype = typedidentnode->type;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1374    if (typedidentnode->name == 0)
  mov rax, rbp
  sub rax, 56
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif228
  push r15
  mov rax, OFFSET FLAT:.LC71
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif228:
  push rax
  pop rax
### 1377    tok = calloc(1, sizeof(Token));
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
### 1378    tok->str = typedidentnode->name;
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
  sub rax, 56
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
### 1379    tok->len = typedidentnode->val;
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
### 1381    Type *member = calloc(1, sizeof(Type));
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
### 1382    member->ty = MEMBER;
  mov rax, rbp
  sub rax, 72
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
### 1383    member->ptr_to = membertype;
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
### 1384    member->name = tok->str;
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
### 1385    member->len = tok->len;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 32
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1386    type->member = member;
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
### 1387    type = member;
  mov rax, rbp
  sub rax, 32
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
### 1389    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
.Lcontinue225:
  push rax
  jmp .Lbegin225
.Lend225:
  pop rax
### 1391    return node;
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
.Lendif219:
  push rax
  pop rax
### 1393    return 0;
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
### 1396    Node *function_gval() {
  .globl function_gval
  .type function_gval, @function
function_gval:
  push rbp
  mov rbp, rsp
  sub rsp, 128
### 1397    Node *node;
  push rax
  pop rax
### 1398    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 1399    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1401    Type *type;
  push rax
  pop rax
### 1403    if (consume_kind(TK_EXTERN)) { // externグローバル変数定義
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
  je  .Lendif229
### 1404    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 1406    type = typedidentnode->type;
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
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1408    if (typedidentnode->name == 0)
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif230
  push r15
  mov rax, OFFSET FLAT:.LC73
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif230:
  push rax
  pop rax
### 1411    Token *externname = calloc(1, sizeof(Token));
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
### 1412    externname->str = typedidentnode->name;
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
### 1413    externname->len = typedidentnode->val;
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
### 1415    node->kind = ND_EXTERN;
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
### 1416    node->name = externname->str;
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
### 1417    node->val = externname->len;
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
### 1419    Token *tok = externname;
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
### 1420    int size = 1;
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
### 1421    GVar *gvar;
  push rax
  pop rax
### 1423    int already = 0;
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
### 1424    if (tok) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif231
### 1425    gvar = find_gvar(tok);
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  mov rax, rbp
  sub rax, 40
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
### 1426    if (gvar)
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif232
  mov rax, rbp
  sub rax, 64
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif232:
  push rax
  pop rax
### 1429    while (consume("[")) { // 配列型
.Lbegin233:
.Lcontinue233:
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
  je  .Lend233
### 1430    Type *t = calloc(1, sizeof(Type));
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
### 1431    t->ty = ARRAY;
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
### 1432    t->ptr_to = type;
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
### 1433    type = t;
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
### 1435    size = expect_number();
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
### 1436    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC15
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
### 1438    t->array_size = size;
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
  jmp .Lbegin233
.Lend233:
  push rax
  pop rax
### 1441    if (!already) {
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
  je  .Lendif234
### 1442    int totalbytesize = 4;
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
### 1443    totalbytesize = size_from_type(type);
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
### 1445    gvar = calloc(1, sizeof(GVar));
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
### 1446    gvar->next = globals;
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
### 1447    gvar->name = tok->str;
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
### 1448    gvar->len = tok->len;
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
  sub rax, 40
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
### 1450    gvar->addr = totalbytesize;
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
### 1451    gvar->type = type;
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
### 1452    gvar->is_extern = 1;
  mov rax, rbp
  sub rax, 56
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
### 1453    node->offset = gvar->addr;
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
### 1454    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1455    node->variabletype = GLOBALVAL;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1456    globals = gvar;
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
.Lendif234:
  push rax
  pop rax
  push rax
  pop rax
.Lendif231:
  push rax
  pop rax
### 1459    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
### 1460    return node;
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
.Lendif229:
  push rax
  pop rax
### 1464    Node *deftmp = define_enum();
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
### 1465    if (deftmp) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif235
### 1466    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
### 1467    return deftmp;
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
.Lendif235:
  push rax
  pop rax
### 1471    deftmp = define_struct();
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
### 1472    if (deftmp) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif236
### 1473    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
### 1474    return deftmp;
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
.Lendif236:
  push rax
  pop rax
### 1477    if (consume_kind(TK_TYPEDEF)) {
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
  je  .Lendif237
### 1478    node->kind = ND_TYPEDEF;
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
### 1480    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 1481    Token *tok;
  push rax
  pop rax
### 1483    if (!typedidentnode) {
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
  je  .Lelse238
### 1484    deftmp = define_enum();
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
### 1485    if (deftmp) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse239
### 1486    type = deftmp->type;
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
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1487    tok = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 40
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
  push rax
  pop rax
  jmp .Lendif239
.Lelse239:
### 1489    deftmp = define_struct();
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
### 1490    if (deftmp) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif240
### 1491    type = deftmp->type;
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
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1492    tok = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 40
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
  push rax
  pop rax
.Lendif240:
  push rax
  pop rax
  push rax
  pop rax
.Lendif239:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif238
.Lelse238:
### 1496    type = typedidentnode->type;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif238:
  push rax
  pop rax
### 1498    if (!type)
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
  je  .Lendif241
  push r15
  mov rax, OFFSET FLAT:.LC74
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif241:
  push rax
  pop rax
### 1501    if (typedidentnode && typedidentnode->name) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_243
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
  cmp rdi, 0
  je .Lor1_243
  mov rax, 1
  jmp .Lorend_243
.Lor1_243:
  mov rax, 0
.Lorend_243:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif242
### 1502    tok = calloc(1, sizeof(Token));
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
### 1503    tok->str = typedidentnode->name;
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
### 1504    tok->len = typedidentnode->val;
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
  push rax
  pop rax
.Lendif242:
  push rax
  pop rax
### 1506    if (!tok)
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
  je  .Lendif244
  push r15
  mov rax, OFFSET FLAT:.LC75
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif244:
  push rax
  pop rax
### 1509    node->name = tok->str;
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
### 1510    node->val = tok->len;
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
  sub rax, 40
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
### 1511    int num = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1512    DefinedType *dtype;
  push rax
  pop rax
### 1514    dtype = find_dtype(tok);
  mov rax, rbp
  sub rax, 56
  push rax
  push r15
  mov rax, rbp
  sub rax, 40
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
### 1515    if (dtype)
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif245
  push r15
  mov rax, OFFSET FLAT:.LC76
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif245:
  push rax
  pop rax
### 1520    dtype = calloc(1, sizeof(DefinedType));
  mov rax, rbp
  sub rax, 56
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
### 1521    dtype->next = definedtypes;
  mov rax, rbp
  sub rax, 56
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
### 1522    dtype->name = tok->str;
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
### 1523    dtype->len = tok->len;
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
  sub rax, 40
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
### 1524    dtype->type = type;
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
### 1525    definedtypes = dtype;
  mov rax, OFFSET FLAT:definedtypes
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
### 1526    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
### 1527    return node;
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
.Lendif237:
  push rax
  pop rax
### 1531    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 1535    if (!typedidentnode)
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
  je  .Lendif246
  push r15
  mov rax, OFFSET FLAT:.LC77
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif246:
  push rax
  pop rax
### 1538    type = typedidentnode->type;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1540    if (typedidentnode->name == 0)
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif247
  push r15
  mov rax, OFFSET FLAT:.LC78
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif247:
  push rax
  pop rax
### 1543    Token *funcgvalname = calloc(1, sizeof(Token));
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
### 1544    funcgvalname->str = typedidentnode->name;
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
### 1545    funcgvalname->len = typedidentnode->val;
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
### 1547    if (type->ty == FUNC) { // 関数定義
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
  push 7
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse248
### 1548    node->kind = ND_FUNCDEF;
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
### 1549    node->name = funcgvalname->str;
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
### 1550    node->val = funcgvalname->len;
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
  sub rax, 40
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
### 1552    Token *argname;
  push rax
  pop rax
### 1553    Type *arg;
  push rax
  pop rax
### 1554    Type *argtype;
  push rax
  pop rax
### 1555    Node *tmparg = node;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
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
### 1556    int argsnum = 0;
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
### 1558    arg = type->member;
  mov rax, rbp
  sub rax, 56
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
### 1559    while (arg) {
.Lbegin249:
.Lcontinue249:
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend249
### 1560    argtype = arg->ptr_to;
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 56
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
### 1562    if (arg->name == 0)
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
  je  .Lendif250
  push r15
  mov rax, OFFSET FLAT:.LC79
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif250:
  push rax
  pop rax
### 1564    argname = calloc(1, sizeof(Token));
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
### 1565    argname->str = arg->name;
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
  sub rax, 56
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
### 1566    argname->len = arg->len;
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
  sub rax, 56
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1569    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push r15
  push 56
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
### 1570    tmp2->srctoken = token;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1571    tmp2->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 88
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
### 1572    tmp2->name = argname->str;
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
### 1573    tmp2->val = argname->len;
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
  sub rax, 48
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
### 1574    LVar *lvar = find_lvar(argname);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push r15
  mov rax, rbp
  sub rax, 48
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
### 1575    if (lvar) {
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse251
### 1577    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif251
.Lelse251:
### 1578    lvar = calloc(1, sizeof(LVar));
  mov rax, rbp
  sub rax, 96
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
### 1579    lvar->next = locals;
  mov rax, rbp
  sub rax, 96
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
### 1580    lvar->name = argname->str;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
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
### 1581    lvar->len = argname->len;
  mov rax, rbp
  sub rax, 96
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
### 1582    lvar->type = argtype;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
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
### 1583    lvar->scopelayer = scopelayer_now;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1585    lvar->offset = (locals ? locals->offset : 0) + 8;
  mov rax, rbp
  sub rax, 96
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
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1586    tmp2->offset = lvar->offset;
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
  sub rax, 96
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
### 1587    tmp2->type = argtype;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1588    tmp2->val = 1; // TODO:ローカル変数のサイズ
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1589    tmp2->variabletype = LOCALVAL;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1590    locals = lvar;
  mov rax, OFFSET FLAT:locals
  push rax
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1592    localsnum += 1;
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
.Lendif251:
  push rax
  pop rax
### 1594    tmparg->lhs = tmp2;
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
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1595    tmparg = tmp2;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1597    argsnum++;
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1598    arg = arg->member;
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, rbp
  sub rax, 56
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
  jmp .Lbegin249
.Lend249:
  push rax
  pop rax
### 1602    GVar *gvar = find_gvar(funcgvalname);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push r15
  mov rax, rbp
  sub rax, 40
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
### 1603    if (!gvar) {
  mov rax, rbp
  sub rax, 88
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
  je  .Lelse253
### 1604    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1605    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 96
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
### 1611    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 88
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
### 1612    gvar->next = globals;
  mov rax, rbp
  sub rax, 88
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
### 1613    gvar->name = funcgvalname->str;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 8
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
### 1614    gvar->len = funcgvalname->len;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1615    gvar->addr = totalbytesize;
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
### 1616    gvar->type = type;
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
### 1617    node->offset = gvar->addr;
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
  sub rax, 88
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
### 1618    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1619    globals = gvar;
  mov rax, OFFSET FLAT:globals
  push rax
  mov rax, rbp
  sub rax, 88
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
  jmp .Lendif253
.Lelse253:
### 1623    }
  push rax
  pop rax
  push rax
  pop rax
.Lendif253:
  push rax
  pop rax
### 1624    if (consume(";")) { // プロトタイプ宣言
  push r15
  mov rax, OFFSET FLAT:.LC72
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
  je  .Lendif254
### 1625    node->kind = ND_PROTO;
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
### 1626    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1627    return node;
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
.Lendif254:
  push rax
  pop rax
### 1630    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC66
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
### 1631    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push r15
  push 56
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
### 1632    tmp->srctoken = token;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1633    tmp->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 96
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
### 1634    node->rhs = tmp;
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
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1635    for (;;) {
  push rax
.Lbegin255:
  push rax
  pop rax
### 1636    if (token->next == 0)
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
  je  .Lendif256
  push r15
  mov rax, OFFSET FLAT:.LC80
  push rax
  mov rax, OFFSET FLAT:error
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif256:
  push rax
  pop rax
### 1638    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lendif257
  jmp .Lend255
  pop rax
.Lendif257:
  push rax
  pop rax
### 1641    tmp->lhs = stmt();
  mov rax, rbp
  sub rax, 96
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
### 1642    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lendif258
  jmp .Lend255
  pop rax
.Lendif258:
  push rax
  pop rax
### 1645    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  push 56
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
### 1646    tmp2->srctoken = token;
  mov rax, rbp
  sub rax, 104
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1647    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 104
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
### 1648    tmp->rhs = tmp2;
  mov rax, rbp
  sub rax, 96
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
### 1649    tmp = tmp2;
  mov rax, rbp
  sub rax, 96
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
  push rax
.Lcontinue255:
  push rax
  jmp .Lbegin255
.Lend255:
  pop rax
  push rax
  pop rax
  jmp .Lendif248
.Lelse248:
### 1653    node->kind = ND_GVALDEF;
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
### 1654    node->name = funcgvalname->str;
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
### 1655    node->val = funcgvalname->len;
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
  sub rax, 40
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
### 1656    Token *tok = funcgvalname;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
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
### 1657    int undefsize = 0; // sizeを省略したとき1
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
### 1658    int size = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1659    GVar *gvar;
  push rax
  pop rax
### 1661    int already = 0;
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
### 1662    if (tok) {
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif259
### 1663    gvar = find_gvar(tok);
  mov rax, rbp
  sub rax, 72
  push rax
  push r15
  mov rax, rbp
  sub rax, 48
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
### 1664    if (gvar) {
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif260
### 1665    if (gvar->is_extern) {
  mov rax, rbp
  sub rax, 72
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
  je  .Lelse261
### 1666    gvar->is_extern = 0;
  mov rax, rbp
  sub rax, 72
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
### 1667    already = 1;
  mov rax, rbp
  sub rax, 80
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif261
.Lelse261:
### 1669    error_at(tok->str, "重複定義されたグローバル変数です");
  push r15
  mov rax, OFFSET FLAT:.LC81
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif261:
  push rax
  pop rax
  push rax
  pop rax
.Lendif260:
  push rax
  pop rax
### 1673    while (consume("[")) { // 配列型
.Lbegin262:
.Lcontinue262:
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
  je  .Lend262
### 1674    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
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
### 1675    t->ty = ARRAY;
  mov rax, rbp
  sub rax, 88
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
### 1676    t->ptr_to = type;
  mov rax, rbp
  sub rax, 88
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
### 1677    type = t;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1679    if (consume("]")) { // 配列要素数省略
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
  je  .Lendif263
### 1681    undefsize = 1;
  mov rax, rbp
  sub rax, 56
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1682    break;
  jmp .Lend262
  pop rax
  push rax
  pop rax
.Lendif263:
  push rax
  pop rax
### 1685    size = expect_number();
  mov rax, rbp
  sub rax, 64
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
### 1686    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC15
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
### 1688    t->array_size = size;
  mov rax, rbp
  sub rax, 88
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin262
.Lend262:
  push rax
  pop rax
### 1691    if (!undefsize) {
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
  je  .Lendif264
### 1692    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1693    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 88
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
### 1695    if (!already) {
  mov rax, rbp
  sub rax, 80
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
  je  .Lelse265
### 1696    gvar = calloc(1, sizeof(GVar));
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
### 1697    gvar->next = globals;
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
### 1698    gvar->name = tok->str;
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
### 1699    gvar->len = tok->len;
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
  sub rax, 48
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
### 1701    gvar->addr = totalbytesize;
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
  sub rax, 88
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1702    gvar->type = type;
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
### 1703    node->offset = gvar->addr;
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
### 1704    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1705    node->variabletype = GLOBALVAL;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1706    globals = gvar;
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
  jmp .Lendif265
.Lelse265:
### 1708    gvar->addr = totalbytesize;
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
  sub rax, 88
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1709    gvar->type = type;
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
### 1710    node->offset = gvar->addr;
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
### 1711    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif265:
  push rax
  pop rax
  push rax
  pop rax
.Lendif264:
  push rax
  pop rax
  push rax
  pop rax
.Lendif259:
  push rax
  pop rax
### 1717    if (consume("=")) {
  push r15
  mov rax, OFFSET FLAT:.LC82
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
  je  .Lendif266
### 1718    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push r15
  push 56
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
### 1719    tmp2->srctoken = token;
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1720    tmp2->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 88
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
### 1722    node->rhs = tmp2;
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
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1724    if (consume("{")) { // 配列の初期化
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
  je  .Lelse267
### 1725    int nowindex = 0;
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
### 1726    Node *assignsubj;
  push rax
  pop rax
### 1728    if (consume("}")) {
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lelse268
### 1730    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif268
.Lelse268:
### 1731    int nowval = expect_number();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
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
### 1732    while (consume(",")) {
.Lbegin269:
.Lcontinue269:
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
  je  .Lend269
### 1733    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  push r15
  push 56
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
### 1734    tmp3->srctoken = token;
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1735    tmp3->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 120
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
### 1737    tmp2->val = nowval;
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
### 1738    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 88
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
### 1739    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 88
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
### 1741    nowval = expect_number();
  mov rax, rbp
  sub rax, 112
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
### 1742    nowindex++;
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
  jmp .Lbegin269
.Lend269:
  push rax
  pop rax
### 1744    tmp2->val = nowval;
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
### 1746    if (undefsize) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif270
### 1747    int size = (nowindex + 1);
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
### 1748    type->array_size = size;
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
### 1750    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 128
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1751    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 128
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
### 1753    if (!already) {
  mov rax, rbp
  sub rax, 80
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
  je  .Lelse271
### 1754    gvar = calloc(1, sizeof(GVar));
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
### 1755    gvar->next = globals;
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
### 1756    gvar->name = tok->str;
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
### 1757    gvar->len = tok->len;
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
  sub rax, 48
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
### 1759    gvar->addr = totalbytesize;
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
### 1760    gvar->type = type;
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
### 1761    node->offset = gvar->addr;
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
### 1762    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1763    node->variabletype = GLOBALVAL;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1764    globals = gvar;
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
  jmp .Lendif271
.Lelse271:
### 1766    gvar->addr = totalbytesize;
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
### 1767    gvar->type = type;
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
### 1768    node->offset = gvar->addr;
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
### 1769    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif271:
  push rax
  pop rax
  push rax
  pop rax
.Lendif270:
  push rax
  pop rax
### 1773    expect("}");
  push r15
  mov rax, OFFSET FLAT:.LC67
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
.Lendif268:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif267
.Lelse267:
### 1797    Token *tokquo = consume_kind(TK_QUOTE);
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
### 1798    if (tokquo) { // 文字列での初期化
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse272
### 1799    int nowindex = 0;
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
### 1801    char *nowchr = tokquo->str;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
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
### 1802    while (nowindex < tokquo->len) {
.Lbegin273:
.Lcontinue273:
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
  je  .Lend273
### 1803    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  push r15
  push 56
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
### 1804    tmp3->srctoken = token;
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1805    tmp3->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 120
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
### 1807    tmp2->val = *nowchr;
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
  sub rax, 112
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
### 1808    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 88
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
### 1809    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 88
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
### 1811    nowchr++;
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 1812    nowindex++;
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
  jmp .Lbegin273
.Lend273:
  push rax
  pop rax
### 1814    tmp2->val = 0;
  mov rax, rbp
  sub rax, 88
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
### 1816    if (undefsize) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif274
### 1817    int size = (nowindex + 1);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
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
### 1818    type->array_size = size;
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
### 1820    int totalbytesize = 4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 128
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1821    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 128
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
### 1823    if (!already) {
  mov rax, rbp
  sub rax, 80
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
  je  .Lelse275
### 1824    gvar = calloc(1, sizeof(GVar));
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
### 1825    gvar->next = globals;
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
### 1826    gvar->name = tok->str;
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
### 1827    gvar->len = tok->len;
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
  sub rax, 48
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
### 1829    gvar->addr = totalbytesize;
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
### 1830    gvar->type = type;
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
### 1831    node->offset = gvar->addr;
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
### 1832    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1833    node->variabletype = GLOBALVAL;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1834    globals = gvar;
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
  jmp .Lendif275
.Lelse275:
### 1836    gvar->addr = totalbytesize;
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
### 1837    gvar->type = type;
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
### 1838    node->offset = gvar->addr;
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
### 1839    node->type = type;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif275:
  push rax
  pop rax
  push rax
  pop rax
.Lendif274:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif272
.Lelse272:
### 1843    tmp2->val = expect_number();
  mov rax, rbp
  sub rax, 88
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
.Lendif272:
  push rax
  pop rax
  push rax
  pop rax
.Lendif267:
  push rax
  pop rax
  push rax
  pop rax
.Lendif266:
  push rax
  pop rax
### 1847    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
.Lendif248:
  push rax
  pop rax
### 1849    return node;
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
### 1852    Node *localValDef() { // ローカル変数定義
  .globl localValDef
  .type localValDef, @function
localValDef:
  push rbp
  mov rbp, rsp
  sub rsp, 160
### 1853    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 1855    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 56
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
### 1856    node->srctoken = token;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1857    node->kind = ND_VALDEF;
  mov rax, rbp
  sub rax, 16
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
### 1859    Type *type = typedidentnode->type;
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
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1861    if (typedidentnode->name == 0)
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif276
  push r15
  mov rax, OFFSET FLAT:.LC79
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif276:
  push rax
  pop rax
### 1864    Token *tok = calloc(1, sizeof(Token));
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
### 1865    tok->str = typedidentnode->name;
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
### 1866    tok->len = typedidentnode->val;
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
### 1868    int offset;
  push rax
  pop rax
### 1869    int undefsize = 0;   // sizeを省略したとき1
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1870    int sizeinfered = 0; // undefsizeの時初期化子でサイズが決まる場合,
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
### 1873    int totalsize = 1;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1874    int size = 1;
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
### 1876    LVar *lvar;
  push rax
  pop rax
### 1877    lvar = find_lvar(tok);
  mov rax, rbp
  sub rax, 80
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
### 1878    if (lvar && lvar->scopelayer == scopelayer_now)
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_278
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
  mov rax, OFFSET FLAT:scopelayer_now
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
  pop rdi
  cmp rdi, 0
  je .Lor1_278
  mov rax, 1
  jmp .Lorend_278
.Lor1_278:
  mov rax, 0
.Lorend_278:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif277
  push r15
  mov rax, OFFSET FLAT:.LC83
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif277:
  push rax
  pop rax
### 1881    node->name = tok->str;
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
### 1882    node->val = tok->len;
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
### 1890    Type *tmp = type;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
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
### 1891    while (tmp && tmp->ty == ARRAY) {
.Lbegin279:
.Lcontinue279:
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_280
  mov rax, rbp
  sub rax, 88
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
  je .Lor1_280
  mov rax, 1
  jmp .Lorend_280
.Lor1_280:
  mov rax, 0
.Lorend_280:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend279
### 1892    if (tmp->array_size == 0) {
  mov rax, rbp
  sub rax, 88
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse281
### 1894    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif281
.Lelse281:
### 1895    totalsize *= tmp->array_size;
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 88
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
  imul rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif281:
  push rax
  pop rax
### 1897    tmp = tmp->ptr_to;
  mov rax, rbp
  sub rax, 88
  push rax
  mov rax, rbp
  sub rax, 88
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
  jmp .Lbegin279
.Lend279:
  push rax
  pop rax
### 1899    if (type && type->ty == ARRAY) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_283
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
  je .Lor1_283
  mov rax, 1
  jmp .Lorend_283
.Lor1_283:
  mov rax, 0
.Lorend_283:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif282
### 1900    size = type->array_size;
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 24
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
### 1901    if (size == 0)
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
  je  .Lendif284
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif284:
  push rax
  pop rax
  push rax
  pop rax
.Lendif282:
  push rax
  pop rax
### 1905    lvar = calloc(1, sizeof(LVar));
  mov rax, rbp
  sub rax, 80
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
### 1906    lvar->next = locals;
  mov rax, rbp
  sub rax, 80
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
### 1907    lvar->name = tok->str;
  mov rax, rbp
  sub rax, 80
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
### 1908    lvar->len = tok->len;
  mov rax, rbp
  sub rax, 80
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
### 1909    lvar->type = type;
  mov rax, rbp
  sub rax, 80
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1910    lvar->scopelayer = scopelayer_now;
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 24
  push rax
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1911    node->type = type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1912    node->variabletype = LOCALVAL;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1913    if (!undefsize) {
  mov rax, rbp
  sub rax, 48
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
  je  .Lendif285
### 1915    offset = (locals ? locals->offset : 0) + 8 * totalsize;
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_286
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
  jmp .Lcond2_286
.Lcond1_286:
  push 0
.Lcond2_286:
  push 8
  mov rax, rbp
  sub rax, 64
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
### 1917    lvar->offset = offset;
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
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
### 1918    node->offset = offset;
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
### 1921    localsnum += totalsize;
  mov rax, OFFSET FLAT:localsnum
  push rax
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 64
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
### 1922    locals = lvar;
  mov rax, OFFSET FLAT:locals
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
.Lendif285:
  push rax
  pop rax
### 1925    if (consume("=")) {
  push r15
  mov rax, OFFSET FLAT:.LC82
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
  je  .Lendif287
### 1926    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push r15
  push 56
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
### 1927    tmp2->srctoken = token;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1928    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 96
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
### 1929    tmp2->lhs = node;
  mov rax, rbp
  sub rax, 96
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
### 1931    Node *top = tmp2;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1933    Node *lval = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
  push r15
  push 56
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
### 1934    lval->srctoken = token;
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1935    lval->kind = ND_LVAR;
  mov rax, rbp
  sub rax, 112
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
### 1936    lval->offset = offset;
  mov rax, rbp
  sub rax, 112
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1937    lval->name = tok->str;
  mov rax, rbp
  sub rax, 112
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
### 1938    lval->val = tok->len;
  mov rax, rbp
  sub rax, 112
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
### 1939    lval->type = type;
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 1940    lval->variabletype = LOCALVAL;
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1941    if (consume("{")) { // 配列の初期化
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
  je  .Lelse288
### 1942    int nowindex = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1943    Node *assignsubj;
  push rax
  pop rax
### 1945    Node *nownode;
  push rax
  pop rax
### 1947    Token *toktmp = token;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 144
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
### 1948    if (consume("}")) {
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lelse289
### 1949    nownode = new_node_num(0);
  mov rax, rbp
  sub rax, 136
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
### 1950    token = toktmp;
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, rbp
  sub rax, 144
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
  jmp .Lendif289
.Lelse289:
### 1952    nownode = assign();
  mov rax, rbp
  sub rax, 136
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
  push rax
  pop rax
.Lendif289:
  push rax
  pop rax
### 1955    int initassigned = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 152
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1956    while ((initassigned = consume(",")) ||
.Lbegin290:
.Lcontinue290:
  mov rax, rbp
  sub rax, 152
  push rax
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  cmp rax, 0
  jne .Lor1_291
  mov rax, rbp
  sub rax, 48
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
  je .Lor1_292
  mov rax, rbp
  sub rax, 120
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
  sub rax, 72
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
  je .Lor1_292
  mov rax, 1
  jmp .Lorend_292
.Lor1_292:
  mov rax, 0
.Lorend_292:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_291
.Lor1_291:
  mov rax, 1
  jmp .Lorend_291
.Lor2_291:
  mov rax, 0
.Lorend_291:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend290
### 1958    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 160
  push rax
  push r15
  push 56
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
### 1959    tmp3->srctoken = token;
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1960    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 160
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
### 1961    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 128
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 120
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
  sub rax, 112
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
### 1962    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push r15
  mov rax, rbp
  sub rax, 136
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 128
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
### 1964    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1965    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1967    nownode = initassigned ? assign() : new_node_num(0);
  mov rax, rbp
  sub rax, 136
  push rax
  mov rax, rbp
  sub rax, 152
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_293
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
  jmp .Lcond2_293
.Lcond1_293:
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
.Lcond2_293:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1968    nowindex++;
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin290
.Lend290:
  push rax
  pop rax
### 1970    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 128
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 120
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
  sub rax, 112
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
### 1971    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, nownode);
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push r15
  mov rax, rbp
  sub rax, 136
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 128
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
### 1973    sizeinfered = nowindex;
  mov rax, rbp
  sub rax, 56
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
### 1975    expect("}");
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  jmp .Lendif288
.Lelse288:
### 1978    Token *tokquo = consume_kind(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
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
### 1979    if (tokquo) { // 文字列での初期化
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse294
### 1980    int nowindex = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 128
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1981    Node *assignsubj;
  push rax
  pop rax
### 1983    char *nowchr = tokquo->str;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 144
  push rax
  mov rax, rbp
  sub rax, 120
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
### 1984    int initassigned = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 152
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1985    while ((initassigned = (nowindex < tokquo->len)) ||
.Lbegin295:
.Lcontinue295:
  mov rax, rbp
  sub rax, 152
  push rax
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 120
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  cmp rax, 0
  jne .Lor1_296
  mov rax, rbp
  sub rax, 48
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
  je .Lor1_297
  mov rax, rbp
  sub rax, 128
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
  sub rax, 72
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
  je .Lor1_297
  mov rax, 1
  jmp .Lorend_297
.Lor1_297:
  mov rax, 0
.Lorend_297:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_296
.Lor1_296:
  mov rax, 1
  jmp .Lorend_296
.Lor2_296:
  mov rax, 0
.Lorend_296:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend295
### 1987    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 160
  push rax
  push r15
  push 56
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
### 1988    tmp3->srctoken = token;
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 1989    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 160
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
### 1990    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 136
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 128
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
  sub rax, 112
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
### 1991    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(initassigned ? *nowchr : 0));
  mov rax, rbp
  sub rax, 160
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
  sub rax, 152
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_298
  mov rax, rbp
  sub rax, 144
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  jmp .Lcond2_298
.Lcond1_298:
  push 0
.Lcond2_298:
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
  sub rax, 136
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
### 1993    tmp2->rhs = tmp3;
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1994    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1996    nowchr++;
  mov rax, rbp
  sub rax, 144
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 1997    nowindex++;
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin295
.Lend295:
  push rax
  pop rax
### 1999    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 136
  push rax
  push r15
  push 0
  push r15
  push r15
  mov rax, rbp
  sub rax, 128
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
  sub rax, 112
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
### 2000    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));
  mov rax, rbp
  sub rax, 96
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
  sub rax, 136
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
### 2002    sizeinfered = nowindex;
  mov rax, rbp
  sub rax, 56
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
  push rax
  pop rax
  jmp .Lendif294
.Lelse294:
### 2004    tmp2->rhs = new_node(ND_ASSIGN, lval, assign());
  mov rax, rbp
  sub rax, 96
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
  push rax
  pop rax
.Lendif294:
  push rax
  pop rax
  push rax
  pop rax
.Lendif288:
  push rax
  pop rax
### 2007    if (undefsize) {
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif299
### 2008    if (!sizeinfered)
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
  je  .Lendif300
  push r15
  mov rax, OFFSET FLAT:.LC84
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif300:
  push rax
  pop rax
### 2010    int size = (sizeinfered + 1);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  mov rax, rbp
  sub rax, 56
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
### 2011    type->array_size = size;
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
### 2012    totalsize *= size;
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 64
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
### 2015    offset = (locals ? locals->offset : 0) + 8 * totalsize;
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, OFFSET FLAT:locals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_301
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
  jmp .Lcond2_301
.Lcond1_301:
  push 0
.Lcond2_301:
  push 8
  mov rax, rbp
  sub rax, 64
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
### 2017    lval->offset = offset;
  mov rax, rbp
  sub rax, 112
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2019    lvar->offset = offset;
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
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
### 2020    lvar->type = type;
  mov rax, rbp
  sub rax, 80
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2021    node->offset = offset;
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
### 2024    localsnum += totalsize;
  mov rax, OFFSET FLAT:localsnum
  push rax
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 64
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
### 2025    locals = lvar;
  mov rax, OFFSET FLAT:locals
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
.Lendif299:
  push rax
  pop rax
### 2027    node = top;
  mov rax, rbp
  sub rax, 16
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
  push rax
  pop rax
.Lendif287:
  push rax
  pop rax
### 2029    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
### 2033    Node *stmt() {
  .globl stmt
  .type stmt, @function
stmt:
  push rbp
  mov rbp, rsp
  sub rsp, 40
### 2034    Node *node;
  push rax
  pop rax
### 2036    if (consume("{")) { // 複文 Block
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
  je  .Lelse302
### 2038    LVar *localstmp = locals;
  push rax
  pop rax
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
  pop rax
### 2039    int localsnumtmp = localsnum;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
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
### 2040    scopelayer_now++;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2042    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2043    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2044    node->kind = ND_BLOCK;
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
### 2045    Node *tmp = node;
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
### 2046    for (;;) {
  push rax
.Lbegin303:
  push rax
  pop rax
### 2047    if (token->next == 0)
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
  je  .Lendif304
  push r15
  mov rax, OFFSET FLAT:.LC80
  push rax
  mov rax, OFFSET FLAT:error
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif304:
  push rax
  pop rax
### 2049    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lendif305
  jmp .Lend303
  pop rax
.Lendif305:
  push rax
  pop rax
### 2052    tmp->lhs = stmt();
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
### 2053    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lendif306
  jmp .Lend303
  pop rax
.Lendif306:
  push rax
  pop rax
### 2056    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  push 56
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
### 2057    tmp2->srctoken = token;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2058    tmp2->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 40
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
### 2059    tmp->rhs = tmp2;
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
### 2060    tmp = tmp2;
  mov rax, rbp
  sub rax, 32
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
.Lcontinue303:
  push rax
  jmp .Lbegin303
.Lend303:
  pop rax
### 2064    scopelayer_now--;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2065    localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:localsnum
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
  je .Lcond1_307
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_307
.Lcond1_307:
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_307:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2066    localsnum = localsnumtmp;
  mov rax, OFFSET FLAT:localsnum
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
### 2067    locals = localstmp;
  mov rax, OFFSET FLAT:locals
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
  jmp .Lendif302
.Lelse302:
  push r15
  mov rax, OFFSET FLAT:is_typed_ident
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
  je  .Lelse308
### 2069    node = localValDef();
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  mov rax, OFFSET FLAT:localValDef
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
  jmp .Lendif308
.Lelse308:
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
  je  .Lelse309
### 2071    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2072    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2073    node->kind = ND_RETURN;
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
### 2074    if (consume(";"))
  push r15
  mov rax, OFFSET FLAT:.LC72
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
  jmp .Lendif310
.Lelse310:
### 2077    node->lhs = expr();
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
### 2078    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
.Lendif310:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif309
.Lelse309:
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
  je  .Lelse311
### 2081    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2082    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2083    node->kind = ND_BREAK;
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
### 2084    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
  jmp .Lendif311
.Lelse311:
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
  je  .Lelse312
### 2086    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2087    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2088    node->kind = ND_CONTINUE;
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
### 2089    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
  jmp .Lendif312
.Lelse312:
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
  je  .Lelse313
### 2091    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC9
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
### 2092    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2093    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2094    node->kind = ND_IF;
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
### 2095    node->lhs = expr();
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
### 2096    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC11
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
### 2097    Node *tmp = stmt();
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
### 2098    if (consume_kind(TK_ELSE)) {
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
  je  .Lendif314
### 2099    tmp = new_node(ND_ELSE, tmp, stmt());
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
.Lendif314:
  push rax
  pop rax
### 2101    node->rhs = tmp;
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
  jmp .Lendif313
.Lelse313:
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
  je  .Lelse315
### 2103    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC9
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
### 2104    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2105    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2106    node->kind = ND_SWITCH;
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
### 2107    node->lhs = expr();
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
### 2108    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC11
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
### 2109    expect("{");
  push r15
  mov rax, OFFSET FLAT:.LC66
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
### 2112    LVar *localstmp = locals;
  push rax
  pop rax
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
  pop rax
### 2113    int localsnumtmp = localsnum;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
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
### 2114    scopelayer_now++;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2116    Node *tmp;
  push rax
  pop rax
### 2117    Node *top = node;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
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
### 2118    for (;;) {
  push rax
.Lbegin316:
  push rax
  pop rax
### 2119    if (consume("}"))
  push r15
  mov rax, OFFSET FLAT:.LC67
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
  je  .Lendif317
  jmp .Lend316
  pop rax
.Lendif317:
  push rax
  pop rax
### 2122    if (consume_kind(TK_CASE)) {
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
  je  .Lelse318
### 2123    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 56
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
### 2124    tmp->srctoken = token;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2125    tmp->kind = ND_CASE;
  mov rax, rbp
  sub rax, 32
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
### 2126    tmp->val = expect_number();
  mov rax, rbp
  sub rax, 32
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
### 2127    expect(":");
  push r15
  mov rax, OFFSET FLAT:.LC85
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
  jmp .Lendif318
.Lelse318:
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
  je  .Lelse319
### 2129    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 56
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
### 2130    tmp->srctoken = token;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2131    tmp->kind = ND_DEFAULT;
  mov rax, rbp
  sub rax, 32
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
### 2132    expect(":");
  push r15
  mov rax, OFFSET FLAT:.LC85
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
  jmp .Lendif319
.Lelse319:
### 2134    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 56
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
### 2135    tmp->srctoken = token;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2136    tmp->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 32
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
### 2137    tmp->lhs = stmt();
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
.Lendif319:
  push rax
  pop rax
.Lendif318:
  push rax
  pop rax
### 2139    node->rhs = tmp;
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
### 2140    node = tmp;
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
  push rax
.Lcontinue316:
  push rax
  jmp .Lbegin316
.Lend316:
  pop rax
### 2142    node = top;
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
### 2145    scopelayer_now--;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2146    localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:localsnum
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
  je .Lcond1_320
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_320
.Lcond1_320:
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_320:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2147    localsnum = localsnumtmp;
  mov rax, OFFSET FLAT:localsnum
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
### 2148    locals = localstmp;
  mov rax, OFFSET FLAT:locals
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
  jmp .Lendif315
.Lelse315:
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
  je  .Lelse321
### 2150    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC9
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
### 2151    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2152    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2153    node->kind = ND_WHILE;
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
### 2154    node->lhs = expr();
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
### 2155    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC11
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
### 2156    node->rhs = stmt();
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
  jmp .Lendif321
.Lelse321:
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
  je  .Lelse322
### 2160    LVar *localstmp = locals;
  push rax
  pop rax
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
  pop rax
### 2161    int localsnumtmp = localsnum;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
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
### 2162    scopelayer_now++;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2164    expect("(");
  push r15
  mov rax, OFFSET FLAT:.LC9
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
### 2165    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push r15
  push 56
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
### 2166    node->srctoken = token;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2167    node->kind = ND_FOR;
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
### 2168    if (consume(";")) {
  push r15
  mov rax, OFFSET FLAT:.LC72
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
  je  .Lelse323
### 2169    node->lhs = 0;
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
  jmp .Lendif323
.Lelse323:
  push r15
  mov rax, OFFSET FLAT:is_typed_ident
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
  je  .Lelse324
### 2171    node->lhs = localValDef();
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
  mov rax, OFFSET FLAT:localValDef
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
  jmp .Lendif324
.Lelse324:
### 2173    node->lhs = expr();
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
### 2174    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
.Lendif324:
  push rax
  pop rax
.Lendif323:
  push rax
  pop rax
### 2177    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 56
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
### 2178    tmp->srctoken = token;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2179    tmp->kind = ND_FORSUP;
  mov rax, rbp
  sub rax, 32
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
### 2180    if (consume(";")) {
  push r15
  mov rax, OFFSET FLAT:.LC72
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
  je  .Lelse325
### 2181    tmp->lhs = 0;
  mov rax, rbp
  sub rax, 32
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
  jmp .Lendif325
.Lelse325:
### 2183    tmp->lhs = expr();
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
### 2184    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
.Lendif325:
  push rax
  pop rax
### 2186    node->rhs = tmp;
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
### 2188    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  push 56
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
### 2189    tmp2->srctoken = token;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2190    tmp2->kind = ND_FORSUP;
  mov rax, rbp
  sub rax, 40
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
### 2191    if (consume(")")) {
  push r15
  mov rax, OFFSET FLAT:.LC11
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
  je  .Lelse326
### 2192    tmp2->lhs = 0;
  mov rax, rbp
  sub rax, 40
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
  jmp .Lendif326
.Lelse326:
### 2194    tmp2->lhs = expr();
  mov rax, rbp
  sub rax, 40
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
### 2195    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC11
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
.Lendif326:
  push rax
  pop rax
### 2197    tmp->rhs = tmp2;
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
### 2198    tmp2->rhs = stmt();
  mov rax, rbp
  sub rax, 40
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
### 2202    scopelayer_now--;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2203    localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:localsnum
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
  je .Lcond1_327
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_327
.Lcond1_327:
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_327:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2204    localsnum = localsnumtmp;
  mov rax, OFFSET FLAT:localsnum
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
### 2205    locals = localstmp;
  mov rax, OFFSET FLAT:locals
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
  jmp .Lendif322
.Lelse322:
  push r15
  mov rax, OFFSET FLAT:.LC72
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
  je  .Lelse328
### 2208    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  jmp .Lendif328
.Lelse328:
### 2210    node = expr();
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
### 2211    expect(";");
  push r15
  mov rax, OFFSET FLAT:.LC72
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
.Lendif328:
  push rax
  pop rax
.Lendif322:
  push rax
  pop rax
.Lendif321:
  push rax
  pop rax
.Lendif315:
  push rax
  pop rax
.Lendif313:
  push rax
  pop rax
.Lendif312:
  push rax
  pop rax
.Lendif311:
  push rax
  pop rax
.Lendif309:
  push rax
  pop rax
.Lendif308:
  push rax
  pop rax
.Lendif302:
  push rax
  pop rax
### 2213    return node;
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
### 2216    Node *expr() {
  .globl expr
  .type expr, @function
expr:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 2217    return comma();
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
### 2220    Node *comma() {
  .globl comma
  .type comma, @function
comma:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2221    Node *node = assign();
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
### 2222    for (;;) {
  push rax
.Lbegin329:
  push rax
  pop rax
### 2223    if (consume(","))
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
  je  .Lelse330
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
  jmp .Lendif330
.Lelse330:
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
.Lendif330:
  push rax
  pop rax
  push rax
.Lcontinue329:
  push rax
  jmp .Lbegin329
.Lend329:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2230    Node *assign() {
  .globl assign
  .type assign, @function
assign:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2231    Node *node = condition();
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
### 2233    if (consume("="))
  push r15
  mov rax, OFFSET FLAT:.LC82
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
  jmp .Lendif331
.Lelse331:
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
  je  .Lelse332
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
  jmp .Lendif332
.Lelse332:
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
  je  .Lelse333
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
  jmp .Lendif333
.Lelse333:
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
  je  .Lelse334
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
  jmp .Lendif334
.Lelse334:
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
  je  .Lelse335
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
  jmp .Lendif335
.Lelse335:
  push r15
  mov rax, OFFSET FLAT:.LC53
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
  jmp .Lendif336
.Lelse336:
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
  je  .Lelse337
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
  jmp .Lendif337
.Lelse337:
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
  je  .Lelse338
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
  jmp .Lendif338
.Lelse338:
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
  je  .Lelse339
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
  jmp .Lendif339
.Lelse339:
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
  je  .Lelse340
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
  jmp .Lendif340
.Lelse340:
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
  je  .Lendif341
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
.Lendif341:
  push rax
  pop rax
.Lendif340:
  push rax
  pop rax
.Lendif339:
  push rax
  pop rax
.Lendif338:
  push rax
  pop rax
.Lendif337:
  push rax
  pop rax
.Lendif336:
  push rax
  pop rax
.Lendif335:
  push rax
  pop rax
.Lendif334:
  push rax
  pop rax
.Lendif333:
  push rax
  pop rax
.Lendif332:
  push rax
  pop rax
.Lendif331:
  push rax
  pop rax
### 2256    return node;
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
### 2259    Node *condition() {
  .globl condition
  .type condition, @function
condition:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 2260    Node *node = logicOR();
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
### 2262    if (consume("?")) {
  push r15
  mov rax, OFFSET FLAT:.LC86
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
  je  .Lendif342
### 2263    node = new_node(ND_COND, node, 0);
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
### 2264    Node *b = expr();
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
### 2265    expect(":");
  push r15
  mov rax, OFFSET FLAT:.LC85
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
### 2266    Node *tmp = new_node(ND_COLON, b, condition());
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
### 2267    node->rhs = tmp;
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
.Lendif342:
  push rax
  pop rax
### 2269    return node;
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
### 2272    Node *logicOR() {
  .globl logicOR
  .type logicOR, @function
logicOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2273    Node *node = logicAND();
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
### 2274    for (;;) {
  push rax
.Lbegin343:
  push rax
  pop rax
### 2275    if (consume("||"))
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
  je  .Lelse344
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
  jmp .Lendif344
.Lelse344:
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
.Lendif344:
  push rax
  pop rax
  push rax
.Lcontinue343:
  push rax
  jmp .Lbegin343
.Lend343:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2282    Node *logicAND() {
  .globl logicAND
  .type logicAND, @function
logicAND:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2283    Node *node = bitOR();
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
### 2284    for (;;) {
  push rax
.Lbegin345:
  push rax
  pop rax
### 2285    if (consume("&&"))
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
  je  .Lelse346
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
  jmp .Lendif346
.Lelse346:
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
.Lendif346:
  push rax
  pop rax
  push rax
.Lcontinue345:
  push rax
  jmp .Lbegin345
.Lend345:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2292    Node *bitOR() {
  .globl bitOR
  .type bitOR, @function
bitOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2293    Node *node = bitXOR();
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
### 2294    for (;;) {
  push rax
.Lbegin347:
  push rax
  pop rax
### 2295    if (consume("|"))
  push r15
  mov rax, OFFSET FLAT:.LC87
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
  je  .Lelse348
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
  jmp .Lendif348
.Lelse348:
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
.Lendif348:
  push rax
  pop rax
  push rax
.Lcontinue347:
  push rax
  jmp .Lbegin347
.Lend347:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2302    Node *bitXOR() {
  .globl bitXOR
  .type bitXOR, @function
bitXOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2303    Node *node = bitAND();
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
### 2304    for (;;) {
  push rax
.Lbegin349:
  push rax
  pop rax
### 2305    if (consume("^"))
  push r15
  mov rax, OFFSET FLAT:.LC88
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
  je  .Lelse350
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
  jmp .Lendif350
.Lelse350:
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
.Lendif350:
  push rax
  pop rax
  push rax
.Lcontinue349:
  push rax
  jmp .Lbegin349
.Lend349:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2312    Node *bitAND() {
  .globl bitAND
  .type bitAND, @function
bitAND:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2313    Node *node = equality();
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
### 2314    for (;;) {
  push rax
.Lbegin351:
  push rax
  pop rax
### 2315    if (consume("&"))
  push r15
  mov rax, OFFSET FLAT:.LC89
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
  je  .Lelse352
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
  jmp .Lendif352
.Lelse352:
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
.Lendif352:
  push rax
  pop rax
  push rax
.Lcontinue351:
  push rax
  jmp .Lbegin351
.Lend351:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2322    Node *equality() {
  .globl equality
  .type equality, @function
equality:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2323    Node *node = relational();
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
### 2325    for (;;) {
  push rax
.Lbegin353:
  push rax
  pop rax
### 2326    if (consume("=="))
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
  pop rax
  cmp rax, 0
  je  .Lelse354
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
  jmp .Lendif354
.Lelse354:
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
  je  .Lelse355
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
  jmp .Lendif355
.Lelse355:
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
.Lendif355:
  push rax
  pop rax
.Lendif354:
  push rax
  pop rax
  push rax
.Lcontinue353:
  push rax
  jmp .Lbegin353
.Lend353:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2335    Node *relational() {
  .globl relational
  .type relational, @function
relational:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2336    Node *node = shift();
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
### 2338    for (;;) {
  push rax
.Lbegin356:
  push rax
  pop rax
### 2339    if (consume("<"))
  push r15
  mov rax, OFFSET FLAT:.LC90
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
  je  .Lelse357
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
  jmp .Lendif357
.Lelse357:
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
  je  .Lelse358
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
  jmp .Lendif358
.Lelse358:
  push r15
  mov rax, OFFSET FLAT:.LC91
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
  je  .Lelse359
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
  jmp .Lendif359
.Lelse359:
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
  je  .Lelse360
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
  jmp .Lendif360
.Lelse360:
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
.Lendif360:
  push rax
  pop rax
.Lendif359:
  push rax
  pop rax
.Lendif358:
  push rax
  pop rax
.Lendif357:
  push rax
  pop rax
  push rax
.Lcontinue356:
  push rax
  jmp .Lbegin356
.Lend356:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2352    Node *shift() {
  .globl shift
  .type shift, @function
shift:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2353    Node *node = add();
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
### 2355    for (;;) {
  push rax
.Lbegin361:
  push rax
  pop rax
### 2356    if (consume("<<"))
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
  je  .Lelse362
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
  jmp .Lendif362
.Lelse362:
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
  je  .Lelse363
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
  jmp .Lendif363
.Lelse363:
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
.Lendif363:
  push rax
  pop rax
.Lendif362:
  push rax
  pop rax
  push rax
.Lcontinue361:
  push rax
  jmp .Lbegin361
.Lend361:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2365    Node *add() {
  .globl add
  .type add, @function
add:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2366    Node *node = mul();
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
### 2368    for (;;) {
  push rax
.Lbegin364:
  push rax
  pop rax
### 2369    if (consume("+"))
  push r15
  mov rax, OFFSET FLAT:.LC92
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
  je  .Lelse365
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
  jmp .Lendif365
.Lelse365:
  push r15
  mov rax, OFFSET FLAT:.LC93
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
  je  .Lelse366
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
  jmp .Lendif366
.Lelse366:
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
.Lendif366:
  push rax
  pop rax
.Lendif365:
  push rax
  pop rax
  push rax
.Lcontinue364:
  push rax
  jmp .Lbegin364
.Lend364:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2378    Node *mul() {
  .globl mul
  .type mul, @function
mul:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2379    Node *node = unary();
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
### 2381    for (;;) {
  push rax
.Lbegin367:
  push rax
  pop rax
### 2382    if (consume("*"))
  push r15
  mov rax, OFFSET FLAT:.LC8
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
  je  .Lelse368
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
  jmp .Lendif368
.Lelse368:
  push r15
  mov rax, OFFSET FLAT:.LC94
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
  je  .Lelse369
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
  jmp .Lendif369
.Lelse369:
  push r15
  mov rax, OFFSET FLAT:.LC95
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
  je  .Lelse370
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
  jmp .Lendif370
.Lelse370:
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
.Lendif370:
  push rax
  pop rax
.Lendif369:
  push rax
  pop rax
.Lendif368:
  push rax
  pop rax
  push rax
.Lcontinue367:
  push rax
  jmp .Lbegin367
.Lend367:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2393    Node *unary() {
  .globl unary
  .type unary, @function
unary:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 2394    if (consume_kind(TK_SIZEOF)) {
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
  je  .Lendif371
### 2404    int parens = 0;
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
### 2405    Type *type = 0;
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
### 2406    if (consume("(")) {
  push r15
  mov rax, OFFSET FLAT:.LC9
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
  je  .Lendif372
### 2407    Node *nd = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push r15
  push 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  pop rax
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
### 2408    if (nd)
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif373
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
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lendif373:
  push rax
  pop rax
### 2410    parens = 1;
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
.Lendif372:
  push rax
  pop rax
### 2412    if (!type) {
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
  je  .Lendif374
### 2413    Node *node = unary();
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
### 2414    type = estimate_type(node);
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
.Lendif374:
  push rax
  pop rax
### 2416    int size = size_from_type(type);
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
### 2417    if (parens)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif375
  push r15
  mov rax, OFFSET FLAT:.LC11
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
.Lendif375:
  push rax
  pop rax
### 2419    return new_node_num(size);
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
.Lendif371:
  push rax
  pop rax
### 2423    if (consume("++")) {
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
  je  .Lendif376
### 2424    Node *node = unary();
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
### 2425    return new_node(ND_ASSIGN, node, new_node(ND_ADD, node, new_node_num(1)));
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
.Lendif376:
  push rax
  pop rax
### 2427    if (consume("--")) {
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
  je  .Lendif377
### 2428    Node *node = unary();
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
### 2429    return new_node(ND_ASSIGN, node, new_node(ND_SUB, node, new_node_num(1)));
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
.Lendif377:
  push rax
  pop rax
### 2431    if (consume("!"))
  push r15
  mov rax, OFFSET FLAT:.LC96
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
  je  .Lendif378
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
.Lendif378:
  push rax
  pop rax
### 2433    if (consume("~"))
  push r15
  mov rax, OFFSET FLAT:.LC97
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
  je  .Lendif379
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
.Lendif379:
  push rax
  pop rax
### 2435    if (consume("+")) // 単項+
  push r15
  mov rax, OFFSET FLAT:.LC92
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
  je  .Lendif380
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
.Lendif380:
  push rax
  pop rax
### 2437    if (consume("-")) // 単項-
  push r15
  mov rax, OFFSET FLAT:.LC93
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
  je  .Lendif381
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
.Lendif381:
  push rax
  pop rax
### 2439    if (consume("&"))
  push r15
  mov rax, OFFSET FLAT:.LC89
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
  je  .Lendif382
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
.Lendif382:
  push rax
  pop rax
### 2441    if (consume("*"))
  push r15
  mov rax, OFFSET FLAT:.LC8
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
  je  .Lendif383
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
.Lendif383:
  push rax
  pop rax
### 2443    return postpos();
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
### 2446    Node *postpos() {
  .globl postpos
  .type postpos, @function
postpos:
  push rbp
  mov rbp, rsp
  sub rsp, 48
### 2447    Node *node = primary();
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
### 2449    int is_strderef;
  push rax
  pop rax
### 2450    for (;;) {
  push rax
.Lbegin384:
  push rax
  pop rax
### 2451    is_strderef = 0;
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2452    if (consume("[")) { // 配列インデックス
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
  je  .Lelse385
### 2453    node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), 0);
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
### 2454    expect("]");
  push r15
  mov rax, OFFSET FLAT:.LC15
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
  jmp .Lendif385
.Lelse385:
  push r15
  mov rax, OFFSET FLAT:.LC98
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
  jne .Lor1_387
  mov rax, rbp
  sub rax, 16
  push rax
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
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rdi
  cmp rdi, 0
  je .Lor2_387
.Lor1_387:
  mov rax, 1
  jmp .Lorend_387
.Lor2_387:
  mov rax, 0
.Lorend_387:
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse386
### 2457    Token *tok = consume_kind(TK_IDENT);
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
### 2458    if (!tok)
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
  je  .Lendif388
  push r15
  mov rax, OFFSET FLAT:.LC99
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif388:
  push rax
  pop rax
### 2461    Node *membername = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push r15
  push 56
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
### 2462    membername->srctoken = token;
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2463    membername->kind = ND_MEMBER;
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
### 2464    membername->name = tok->str;
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
### 2465    membername->val = tok->len;
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
### 2468    if (is_strderef)
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif389
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
.Lendif389:
  push rax
  pop rax
### 2470    node = new_node(ND_STRREF, node, membername);
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
### 2471    node->name = tok->str; // for debug
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
### 2472    node->val = tok->len;
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
  jmp .Lendif386
.Lelse386:
  push r15
  mov rax, OFFSET FLAT:.LC9
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
  je  .Lelse390
### 2475    Token *tok = calloc(1, sizeof(Token));
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
### 2476    tok->str = node->name;
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
### 2477    tok->len = node->val;
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
### 2479    node = new_node(ND_FUNCCALL, node, 0);
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
  push 44
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
### 2483    node->name = tok->str;
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
### 2484    node->val = tok->len;
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
### 2487    GVar *gvar = find_gvar(tok);
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
### 2488    if (gvar)
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif391
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
.Lendif391:
  push rax
  pop rax
### 2491    if (consume(")"))
  push r15
  mov rax, OFFSET FLAT:.LC11
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
  je  .Lendif392
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
.Lendif392:
  push rax
  pop rax
### 2495    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  push 56
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
### 2496    tmp->srctoken = token;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2497    tmp->kind = ND_ARG;
  mov rax, rbp
  sub rax, 40
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
### 2498    tmp->lhs = assign();
  mov rax, rbp
  sub rax, 40
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
### 2500    Node *now = tmp;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
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
### 2501    while (consume(",")) {
.Lbegin393:
.Lcontinue393:
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
  je  .Lend393
### 2502    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 40
  push rax
  push r15
  push 56
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
### 2503    tmp->srctoken = token;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2504    tmp->kind = ND_ARG;
  mov rax, rbp
  sub rax, 40
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
### 2505    tmp->lhs = assign();
  mov rax, rbp
  sub rax, 40
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
### 2506    tmp->rhs = now;
  mov rax, rbp
  sub rax, 40
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
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2507    now = tmp;
  mov rax, rbp
  sub rax, 48
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
  jmp .Lbegin393
.Lend393:
  push rax
  pop rax
### 2509    node->rhs = now;
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
### 2510    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC11
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
  jmp .Lendif390
.Lelse390:
  jmp .Lend384
  pop rax
.Lendif390:
  push rax
  pop rax
.Lendif386:
  push rax
  pop rax
.Lendif385:
  push rax
  pop rax
  push rax
.Lcontinue384:
  push rax
  jmp .Lbegin384
.Lend384:
  pop rax
### 2514    if (consume("++")) {
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
  je  .Lelse394
### 2515    node = new_node(ND_POSTINCR, node, 0);
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
  jmp .Lendif394
.Lelse394:
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
  je  .Lendif395
### 2517    node = new_node(ND_POSTDECR, node, 0);
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
.Lendif395:
  push rax
  pop rax
.Lendif394:
  push rax
  pop rax
### 2519    return node;
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
### 2522    Node *primary() {
  .globl primary
  .type primary, @function
primary:
  push rbp
  mov rbp, rsp
  sub rsp, 48
### 2523    if (consume("(")) { // 括弧
  push r15
  mov rax, OFFSET FLAT:.LC9
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
  je  .Lendif396
### 2524    Node *node = expr();
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
### 2525    expect(")");
  push r15
  mov rax, OFFSET FLAT:.LC11
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
### 2526    return node;
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
.Lendif396:
  push rax
  pop rax
### 2529    Token *tok = consume_kind(TK_QUOTE);
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
### 2530    if (tok) { // 文字列リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif397
### 2531    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 56
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
### 2532    node->srctoken = token;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2533    node->kind = ND_QUOTE;
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
### 2535    Strs *str = strs;
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
### 2536    int i = 0;
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
  pop rax
### 2538    while (str) {
.Lbegin398:
.Lcontinue398:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend398
### 2543    if (str->len == tok->len &&
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
  je .Lor1_400
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
  je .Lor1_400
  mov rax, 1
  jmp .Lorend_400
.Lor1_400:
  mov rax, 0
.Lorend_400:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif399
### 2546    node->val = str->id;
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
### 2547    break;
  jmp .Lend398
  pop rax
  push rax
  pop rax
.Lendif399:
  push rax
  pop rax
### 2549    str = str->next;
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
  pop rax
  jmp .Lbegin398
.Lend398:
  push rax
  pop rax
### 2552    if (!str) { // なかったら新しく登録
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
  je  .Lendif401
### 2553    str = calloc(1, sizeof(Strs));
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
### 2555    str->next = strs;
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
### 2556    str->text = tok->str;
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
### 2557    str->len = tok->len;
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
### 2558    str->id = strsnum;
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
### 2559    strs = str;
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
### 2561    node->val = strsnum;
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
### 2562    strsnum += 1;
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
  push rax
  pop rax
.Lendif401:
  push rax
  pop rax
### 2565    Type *strtype = calloc(1, sizeof(Type));
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
### 2566    strtype->ty = PTR;
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
### 2567    Type *chrtype = calloc(1, sizeof(Type));
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
### 2568    chrtype->ty = CHAR;
  mov rax, rbp
  sub rax, 48
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
### 2569    strtype->ptr_to = chrtype;
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
### 2571    node->type = strtype;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 2572    return node;
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
.Lendif397:
  push rax
  pop rax
### 2576    tok = consume_kind(TK_IDENT);
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
### 2577    if (tok) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif402
### 2582    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 56
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
### 2583    node->srctoken = token;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2584    node->kind = ND_LVAR;
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
### 2586    LVar *lvar = find_lvar(tok);
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
### 2587    if (lvar) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse403
### 2588    node->offset = lvar->offset;
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
### 2589    node->val = lvar->len;
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
### 2590    node->name = lvar->name;
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
### 2591    node->type = lvar->type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 2592    node->variabletype = LOCALVAL;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif403
.Lelse403:
### 2594    GVar *gvar = find_gvar(tok);
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
### 2595    if (gvar) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse404
### 2596    node->offset = gvar->addr;
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
### 2597    node->val = gvar->len;
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
### 2598    node->name = gvar->name;
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
### 2599    node->type = gvar->type;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
### 2600    node->variabletype = GLOBALVAL;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 36
  push rax
  push 2
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif404
.Lelse404:
### 2602    token = tok;
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
### 2603    return new_node_num(expect_number());
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
.Lendif404:
  push rax
  pop rax
  push rax
  pop rax
.Lendif403:
  push rax
  pop rax
### 2606    return node;
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
.Lendif402:
  push rax
  pop rax
### 2610    return new_node_num(expect_number());
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
### 2613    int branch_label = 0;
  .globl branch_label
  .data
branch_label:
  .long 0
### 2614    int is_inloop = 0;
  .globl is_inloop
  .data
is_inloop:
  .long 0
### 2615    int is_inswitch = 0;
  .globl is_inswitch
  .data
is_inswitch:
  .long 0
### 2616    int current_loop_id = 0;
  .globl current_loop_id
  .data
current_loop_id:
  .long 0
### 2617    int last_loop_id = 0;
  .globl last_loop_id
  .data
last_loop_id:
  .long 0
### 2618    int current_switch_id = 0;
  .globl current_switch_id
  .data
current_switch_id:
  .long 0
### 2619    int last_switch_id = 0;
  .globl last_switch_id
  .data
last_switch_id:
  .long 0
.text
### 2621    int gen_lval(Node *node) {
  .globl gen_lval
  .type gen_lval, @function
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 32
### 2622    if (node->kind == ND_DEREF) {
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
  je  .Lendif405
### 2623    gen(node->lhs);
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
### 2624    return 0;
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
### 2627    if (node->kind == ND_STRREF) {
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
  je  .Lendif406
### 2630    gen_lval(node->lhs);
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
### 2631    Type *lhstype = estimate_type(node->lhs);
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
### 2633    if (!lhstype || lhstype->ty != STRUCT)
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
  jne .Lor1_408
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
  je .Lor2_408
.Lor1_408:
  mov rax, 1
  jmp .Lorend_408
.Lor2_408:
  mov rax, 0
.Lorend_408:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif407
  push r15
  mov rax, OFFSET FLAT:.LC62
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif407:
  push rax
  pop rax
### 2636    int offset = 0;
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
### 2638    Type *now = lhstype->member;
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
### 2639    for (;;) {
  push rax
.Lbegin409:
  push rax
  pop rax
### 2640    if (!now)
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
  je  .Lendif410
  push r15
  mov rax, OFFSET FLAT:.LC63
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif410:
  push rax
  pop rax
### 2642    if (now->ty != MEMBER)
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
  je  .Lendif411
  push r15
  mov rax, OFFSET FLAT:.LC64
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif411:
  push rax
  pop rax
### 2644    if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
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
  je .Lor1_413
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
  je .Lor1_413
  mov rax, 1
  jmp .Lorend_413
.Lor1_413:
  mov rax, 0
.Lorend_413:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif412
  jmp .Lend409
  pop rax
.Lendif412:
  push rax
  pop rax
### 2646    offset += size_from_type(now->ptr_to);
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
### 2647    now = now->member;
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
.Lcontinue409:
  push rax
  jmp .Lbegin409
.Lend409:
  pop rax
### 2649    int ty = now->ptr_to->ty; // typeの本体はnow->ptr_to
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
### 2650    printf("  pop rax\n");
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
### 2651    printf("  add rax, %d\n", offset);
  push r15
  mov rax, rbp
  sub rax, 24
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
### 2652    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2655    return ty;
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
.Lendif406:
  push rax
  pop rax
### 2658    if (node->kind != ND_LVAR)
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
  je  .Lendif414
  push r15
  mov rax, OFFSET FLAT:.LC103
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif414:
  push rax
  pop rax
### 2661    if (node->variabletype == LOCALVAL) {
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
  je  .Lendif415
### 2662    printf("  mov rax, rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC104
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2663    printf("  sub rax, %d\n", node->offset);
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
  mov rax, OFFSET FLAT:.LC105
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
### 2664    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2665    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif415:
  push rax
  pop rax
### 2668    if (node->variabletype == GLOBALVAL) {
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
  je  .Lendif416
### 2669    char *name = calloc(256, sizeof(char));
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
### 2670    strncpy(name, node->name, node->val);
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
### 2671    name[node->val] = '\0';
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
### 2674    printf("  mov rax, OFFSET FLAT:%s\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2675    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2676    return 0;
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
### 2679    error_at(node->srctoken->str, "代入の左辺の変数がありません");
  push r15
  mov rax, OFFSET FLAT:.LC107
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
  mov rsp, rbp
  pop rbp
  ret
.text
### 2682    void gen(Node *node) {
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 88
### 2683    char *name = calloc(256, sizeof(char));
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
### 2684    int id;
  push rax
  pop rax
### 2685    Type *type = 0;
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
### 2686    int i;
  push rax
  pop rax
### 2687    Node *nownode;
  push rax
  pop rax
### 2688    int is_inloop_old;
  push rax
  pop rax
### 2689    int is_inswitch_old;
  push rax
  pop rax
### 2691    if (node == 0) {
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
  je  .Lendif417
### 2692    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2693    return;
### 2694    }
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
### 2696    if (node->srctoken && node->srctoken->is_linehead) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_419
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 28
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_419
  mov rax, 1
  jmp .Lorend_419
.Lor1_419:
  mov rax, 0
.Lorend_419:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif418
### 2698    printf("### %d    ", node->srctoken->linenumber);
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2699    char *p = node->srctoken->str;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
### 2700    while (*p) {
.Lbegin420:
.Lcontinue420:
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend420
### 2701    putchar(*p);
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:putchar
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2702    if (*p == '\n')
  mov rax, rbp
  sub rax, 72
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif421
  jmp .Lend420
  pop rax
.Lendif421:
  push rax
  pop rax
### 2704    p++;
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin420
.Lend420:
  push rax
  pop rax
  push rax
  pop rax
.Lendif418:
  push rax
  pop rax
### 2708    if (node->kind == ND_VALDEF) {
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
  je  .Lendif422
### 2709    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2710    return;
### 2711    }
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
### 2712    if (node->kind == ND_TYPEDEF || node->kind == ND_ENUM ||
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
  push 38
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
  jne .Lor1_426
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
  je .Lor2_426
.Lor1_426:
  mov rax, 1
  jmp .Lorend_426
.Lor2_426:
  mov rax, 0
.Lorend_426:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_425
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
  je .Lor2_425
.Lor1_425:
  mov rax, 1
  jmp .Lorend_425
.Lor2_425:
  mov rax, 0
.Lorend_425:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_424
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
  je .Lor2_424
.Lor1_424:
  mov rax, 1
  jmp .Lorend_424
.Lor2_424:
  mov rax, 0
.Lorend_424:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif423
### 2715    return;
### 2716    }
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
### 2717    if (node->kind == ND_GVALDEF) {
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
  je  .Lendif428
### 2718    strncpy(name, node->name, node->val);
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
### 2719    name[node->val] = '\0';
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
### 2720    printf("  .globl %s\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2721    printf("  .data\n");
  push r15
  mov rax, OFFSET FLAT:.LC110
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2722    printf("%s:\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2724    type = estimate_type(node);
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
### 2725    if (type && type->ptr_to) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_430
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
  je .Lor1_430
  mov rax, 1
  jmp .Lorend_430
.Lor1_430:
  mov rax, 0
.Lorend_430:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif429
### 2726    type = type->ptr_to;
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
.Lendif429:
  push rax
  pop rax
### 2729    int size = 4;
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
### 2733    if (type) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif431
### 2734    if (type->ty == CHAR) {
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
  je  .Lendif432
### 2735    size = 1;
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
.Lendif432:
  push rax
  pop rax
### 2737    if (type->ty == INT) {
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
  je  .Lendif433
### 2738    size = 4;
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
.Lendif433:
  push rax
  pop rax
### 2740    if (type->ty == PTR) {
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
  je  .Lendif434
### 2741    size = 8;
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
.Lendif434:
  push rax
  pop rax
  push rax
  pop rax
.Lendif431:
  push rax
  pop rax
### 2745    Node *initval = node->rhs;
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
### 2746    int nowindex = 0;
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
### 2747    int remainsize = node->offset;
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
### 2748    while (initval) {
.Lbegin435:
.Lcontinue435:
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend435
### 2749    switch (size) {
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 1
  je .Lcase436_0
  cmp rax, 4
  je .Lcase436_1
  cmp rax, 8
  je .Lcase436_2
  jmp .Lend436
.Lcase436_0:
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
  jmp .Lend436
  pop rax
.Lcase436_1:
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
  mov rax, OFFSET FLAT:.LC113
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
  jmp .Lend436
  pop rax
.Lcase436_2:
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
  mov rax, OFFSET FLAT:.LC114
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
  jmp .Lend436
  pop rax
.Lend436:
  push rax
  pop rax
### 2763    initval = initval->rhs;
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
### 2764    nowindex++;
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
  jmp .Lbegin435
.Lend435:
  push rax
  pop rax
### 2766    if (remainsize > 0)
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
  je  .Lendif437
  push r15
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC115
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
.Lendif428:
  push rax
  pop rax
### 2770    if (node->kind == ND_FUNCDEF) {
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
  je  .Lendif438
### 2771    strncpy(name, node->name, node->val);
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
### 2772    name[node->val] = '\0';
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
### 2773    printf("  .globl %s\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2774    printf("  .type %s, @function\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC116
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
### 2775    printf("%s:\n", name);
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
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
### 2778    printf("  push rbp\n");
  push r15
  mov rax, OFFSET FLAT:.LC117
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2779    printf("  mov rbp, rsp\n");
  push r15
  mov rax, OFFSET FLAT:.LC118
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2781    nownode = node->lhs;
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
### 2782    i = 0;
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2783    while (nownode) {
.Lbegin439:
.Lcontinue439:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend439
### 2784    switch (i) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase440_0
  cmp rax, 1
  je .Lcase440_1
  cmp rax, 2
  je .Lcase440_2
  cmp rax, 3
  je .Lcase440_3
  cmp rax, 4
  je .Lcase440_4
  cmp rax, 5
  je .Lcase440_5
  jmp .Lend440
.Lcase440_0:
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
  jmp .Lend440
  pop rax
.Lcase440_1:
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
  jmp .Lend440
  pop rax
.Lcase440_2:
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
  jmp .Lend440
  pop rax
.Lcase440_3:
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
  jmp .Lend440
  pop rax
.Lcase440_4:
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
  jmp .Lend440
  pop rax
.Lcase440_5:
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
  jmp .Lend440
  pop rax
.Lend440:
  push rax
  pop rax
### 2804    if (i >= 6) {
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
  je  .Lendif441
### 2806    printf("  push [rbp+r15+%d]\n", 16 + (i - 6) * 8);
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
  mov rax, OFFSET FLAT:.LC125
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
.Lendif441:
  push rax
  pop rax
### 2808    nownode = nownode->lhs;
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
### 2809    i++;
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
  jmp .Lbegin439
.Lend439:
  push rax
  pop rax
### 2813    printf("  sub rsp, %d\n", (localsnum - i) * 8);
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
  mov rax, OFFSET FLAT:.LC126
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
### 2818    gen(node->rhs);
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
### 2819    printf("  pop rax\n");
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
### 2826    printf("  mov rsp, rbp\n");
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
### 2827    printf("  pop rbp\n");
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
### 2828    printf("  ret\n");
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
### 2829    return;
### 2830    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif438:
  push rax
  pop rax
### 2832    if (node->kind == ND_BLOCK) {
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
  je  .Lendif442
### 2833    gen(node->lhs);
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
### 2834    printf("  pop rax\n");
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
### 2835    gen(node->rhs);
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
### 2836    return;
### 2837    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif442:
  push rax
  pop rax
### 2839    if (node->kind == ND_IF) {
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
  je  .Lendif443
### 2840    id = branch_label;
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
### 2841    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2842    gen(node->lhs);
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
### 2843    printf("  pop rax\n");
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
### 2844    printf("  cmp rax, 0\n");
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
### 2845    if (node->rhs->kind == ND_ELSE) {
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
  je  .Lelse444
### 2846    printf("  je  .Lelse%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC131
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
### 2847    gen(node->rhs->lhs);
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
### 2848    printf("  pop rax\n");
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
### 2849    printf("  jmp .Lendif%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC132
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
### 2850    printf(".Lelse%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC133
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
### 2851    gen(node->rhs->rhs);
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
### 2852    printf("  pop rax\n");
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
  jmp .Lendif444
.Lelse444:
### 2854    printf("  je  .Lendif%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
### 2855    gen(node->rhs);
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
### 2856    printf("  pop rax\n");
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
.Lendif444:
  push rax
  pop rax
### 2858    printf(".Lendif%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC135
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
### 2859    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2860    return;
### 2861    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif443:
  push rax
  pop rax
### 2863    if (node->kind == ND_SWITCH) {
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
  je  .Lendif445
### 2864    last_switch_id = current_switch_id;
  mov rax, OFFSET FLAT:last_switch_id
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
### 2865    id = branch_label;
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
### 2866    current_switch_id = id;
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
### 2867    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2868    int caseid = 0;
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
### 2869    gen(node->lhs);
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
### 2870    printf("  pop rax\n");
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
### 2871    is_inswitch++;
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2872    nownode = node->rhs;
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
### 2873    while (nownode) {
.Lbegin446:
.Lcontinue446:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend446
### 2874    if (nownode->kind == ND_CASE) {
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
  je  .Lelse447
### 2875    printf("  cmp rax, %d\n", nownode->val);
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
  mov rax, OFFSET FLAT:.LC136
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
### 2876    printf("  je .Lcase%d_%d\n", id, caseid);
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
  mov rax, OFFSET FLAT:.LC137
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
### 2877    caseid++;
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
  jmp .Lendif447
.Lelse447:
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
  je  .Lendif448
### 2879    printf("  jmp .Ldefault%d\n", id);
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
  push rax
  pop rax
.Lendif448:
  push rax
  pop rax
.Lendif447:
  push rax
  pop rax
### 2881    nownode = nownode->rhs;
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
  jmp .Lbegin446
.Lend446:
  push rax
  pop rax
### 2883    printf("  jmp .Lend%d\n", id);
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
### 2885    caseid = 0;
  mov rax, rbp
  sub rax, 72
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2886    nownode = node->rhs;
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
### 2887    while (nownode) {
.Lbegin449:
.Lcontinue449:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend449
### 2888    if (nownode->kind == ND_CASE) {
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
  je  .Lelse450
### 2889    printf(".Lcase%d_%d:\n", id, caseid);
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
  mov rax, OFFSET FLAT:.LC140
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
### 2890    caseid++;
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
  jmp .Lendif450
.Lelse450:
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
  je  .Lelse451
### 2892    printf(".Ldefault%d:\n", id);
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
  push rax
  pop rax
  jmp .Lendif451
.Lelse451:
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
  je  .Lendif452
### 2894    gen(nownode->lhs);
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
### 2895    printf("  pop rax\n");
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
.Lendif452:
  push rax
  pop rax
.Lendif451:
  push rax
  pop rax
.Lendif450:
  push rax
  pop rax
### 2897    nownode = nownode->rhs;
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
  jmp .Lbegin449
.Lend449:
  push rax
  pop rax
### 2899    is_inswitch--;
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2900    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC142
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
### 2901    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2902    current_switch_id = last_switch_id;
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  mov rax, OFFSET FLAT:last_switch_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2903    return;
### 2904    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif445:
  push rax
  pop rax
### 2906    if (node->kind == ND_WHILE) {
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
  je  .Lendif453
### 2907    last_loop_id = current_loop_id;
  mov rax, OFFSET FLAT:last_loop_id
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
### 2908    id = branch_label;
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
### 2909    current_loop_id = id;
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
### 2910    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2911    printf(".Lbegin%d:\n", id);
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
### 2912    printf(".Lcontinue%d:\n", id);
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
### 2913    gen(node->lhs);
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
### 2914    printf("  pop rax\n");
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
### 2915    printf("  cmp rax, 0\n");
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
### 2916    printf("  je  .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC145
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
### 2917    is_inloop++;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2918    gen(node->rhs);
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
### 2919    printf("  pop rax\n");
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
### 2920    is_inloop--;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2921    printf("  jmp .Lbegin%d\n", id);
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
### 2922    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC142
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
### 2923    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 2924    current_loop_id = last_loop_id;
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, OFFSET FLAT:last_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2925    return;
### 2926    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif453:
  push rax
  pop rax
### 2928    if (node->kind == ND_FOR) {
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
  je  .Lendif454
### 2929    last_loop_id = current_loop_id;
  mov rax, OFFSET FLAT:last_loop_id
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
### 2930    id = branch_label;
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
### 2931    current_loop_id = id;
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
### 2932    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2934    gen(node->lhs); // A
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
### 2935    printf(".Lbegin%d:\n", id);
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
### 2936    gen(node->rhs->lhs); // B
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
### 2937    printf("  pop rax\n");
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
### 2938    if (node->rhs->lhs == 0) { // 条件を省略した場合常に真
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
  je  .Lelse455
### 2940    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif455
.Lelse455:
### 2941    printf("  cmp rax, 0\n");
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
### 2942    printf("  je  .Lend%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC145
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
.Lendif455:
  push rax
  pop rax
### 2944    is_inloop++;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2945    gen(node->rhs->rhs->rhs); // D
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
### 2946    printf(".Lcontinue%d:\n", id);
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
### 2947    gen(node->rhs->rhs->lhs); // C
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
### 2948    is_inloop--;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2949    printf("  jmp .Lbegin%d\n", id);
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
### 2950    printf(".Lend%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC142
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
### 2951    current_loop_id = last_loop_id;
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, OFFSET FLAT:last_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2952    return;
### 2953    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif454:
  push rax
  pop rax
### 2955    if (node->kind == ND_BREAK) {
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
  je  .Lendif456
### 2956    if (is_inloop || is_inswitch) {
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_458
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  je  .Lelse457
### 2957    id = current_loop_id;
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
### 2958    if (current_switch_id > id)
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
  je  .Lendif459
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
.Lendif459:
  push rax
  pop rax
### 2960    printf("  jmp .Lend%d\n", id);
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
  push rax
  pop rax
  jmp .Lendif457
.Lelse457:
### 2962    error_at(node->srctoken->str, "breakの位置が不正です");
  push r15
  mov rax, OFFSET FLAT:.LC147
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif457:
  push rax
  pop rax
### 2964    return;
### 2965    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif456:
  push rax
  pop rax
### 2966    if (node->kind == ND_CONTINUE) {
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
  je  .Lendif460
### 2967    if (is_inloop) {
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse461
### 2968    printf("  jmp .Lcontinue%d\n", current_loop_id);
  push r15
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC148
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
  jmp .Lendif461
.Lelse461:
### 2970    error_at(node->srctoken->str, "continueの位置が不正です");
  push r15
  mov rax, OFFSET FLAT:.LC149
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif461:
  push rax
  pop rax
### 2972    return;
### 2973    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif460:
  push rax
  pop rax
### 2975    if (node->kind == ND_RETURN) {
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
  je  .Lendif462
### 2976    gen(node->lhs);
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
### 2977    printf("  pop rax\n");
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
### 2978    printf("  mov rsp, rbp\n");
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
### 2979    printf("  pop rbp\n");
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
### 2980    printf("  ret\n");
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
### 2981    return;
### 2982    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif462:
  push rax
  pop rax
### 2984    switch (node->kind) {
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
  je .Lcase463_0
  cmp rax, 49
  je .Lcase463_1
  cmp rax, 22
  je .Lcase463_2
  cmp rax, 54
  je .Lcase463_3
  cmp rax, 53
  je .Lcase463_4
  cmp rax, 43
  je .Lcase463_5
  cmp rax, 8
  je .Lcase463_6
  cmp rax, 44
  je .Lcase463_7
  jmp .Lend463
.Lcase463_0:
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
### 2988    case ND_DEREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase463_1:
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
  je  .Lendif464
### 2992    type = type->ptr_to;
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
.Lendif464:
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
  je  .Lendif465
### 2995    if (type->ty == ARRAY) {
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
  je  .Lendif466
### 2997    return;
### 2998    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif466:
  push rax
  pop rax
### 2999    if (type->ty == FUNC) {
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
  push 7
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif467
### 3001    return;
### 3002    }
  push 0
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
### 3003    if (type->ty == CHAR) {
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
  je  .Lendif468
### 3005    printf("  pop rax\n");
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
### 3006    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC150
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3007    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3008    return;
### 3009    }
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
### 3010    if (type->ty == INT) {
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
  je  .Lendif469
### 3012    printf("  pop rax\n");
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
### 3013    printf("  movslq rax, DWORD PTR [rax]\n");
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
### 3014    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3015    return;
### 3016    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif469:
  push rax
  pop rax
  push rax
  pop rax
.Lendif465:
  push rax
  pop rax
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
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3022    case ND_STRREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase463_2:
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
  je  .Lendif470
### 3026    return;
### 3027    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif470:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 7
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif471
### 3030    return;
### 3031    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif471:
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
  je  .Lendif472
### 3034    printf("  pop rax\n");
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
### 3035    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC150
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3036    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3037    return;
### 3038    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif472:
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
  je  .Lendif473
### 3041    printf("  pop rax\n");
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
### 3042    printf("  movslq rax, DWORD PTR [rax]\n");
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
### 3043    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3044    return;
### 3045    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif473:
  push rax
  pop rax
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
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3050    case ND_NUM:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase463_3:
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
  mov rax, OFFSET FLAT:.LC154
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
### 3053    case ND_QUOTE:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase463_4:
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
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3058    case ND_LVAR:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase463_5:
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
  je  .Lendif474
### 3062    if (type->ty == ARRAY) {
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
  je  .Lendif475
### 3064    return;
### 3065    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif475:
  push rax
  pop rax
### 3066    if (type->ty == FUNC) {
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
  push 7
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif476
### 3068    return;
### 3069    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif476:
  push rax
  pop rax
### 3070    if (type->ty == CHAR) {
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
  je  .Lendif477
### 3072    printf("  pop rax\n");
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
### 3073    printf("  movzx eax, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC150
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3074    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3075    return;
### 3076    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif477:
  push rax
  pop rax
### 3077    if (type->ty == INT) {
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
  je  .Lendif478
### 3079    printf("  pop rax\n");
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
### 3080    printf("  movslq rax, DWORD PTR [rax]\n");
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
### 3081    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3082    return;
### 3083    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif478:
  push rax
  pop rax
  push rax
  pop rax
.Lendif474:
  push rax
  pop rax
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
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3089    case ND_ASSIGN:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase463_6:
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
  je  .Lendif479
### 3095    if (type->ty == ARRAY) {
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
  je  .Lendif480
### 3096    error_at(node->srctoken->str, "配列には代入できません");
  push r15
  mov rax, OFFSET FLAT:.LC156
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif480:
  push rax
  pop rax
### 3098    if (type->ty == CHAR) {
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
  je  .Lendif481
### 3100    printf("  pop rdi\n");
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
### 3101    printf("  pop rax\n");
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
### 3102    printf("  mov [rax], dil\n");
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
### 3103    printf("  push rdi\n");
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
### 3104    return;
### 3105    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif481:
  push rax
  pop rax
### 3106    if (type->ty == INT) {
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
  je  .Lendif482
### 3108    printf("  pop rdi\n");
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
### 3109    printf("  pop rax\n");
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
### 3110    printf("  mov DWORD PTR [rax], edi\n");
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
### 3111    printf("  push rdi\n");
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
### 3112    return;
### 3113    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif482:
  push rax
  pop rax
  push rax
  pop rax
.Lendif479:
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
### 3120    case ND_FUNCCALL: // 関数呼び出し
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase463_7:
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
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin483:
.Lcontinue483:
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
  je  .Lend483
### 3131    i++;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3132    nownode = nownode->rhs;
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
### 3133    gen(nownode->lhs);
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
  jmp .Lbegin483
.Lend483:
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
.Lbegin484:
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
  je .Lor1_485
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
  je .Lor1_485
  mov rax, 1
  jmp .Lorend_485
.Lor1_485:
  mov rax, 0
.Lorend_485:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend484
### 3143    printf("  pop rax\n");
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
### 3144    switch (k) {
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase486_0
  cmp rax, 1
  je .Lcase486_1
  cmp rax, 2
  je .Lcase486_2
  cmp rax, 3
  je .Lcase486_3
  cmp rax, 4
  je .Lcase486_4
  cmp rax, 5
  je .Lcase486_5
  jmp .Lend486
.Lcase486_0:
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
  jmp .Lend486
  pop rax
.Lcase486_1:
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
  jmp .Lend486
  pop rax
.Lcase486_2:
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
  jmp .Lend486
  pop rax
.Lcase486_3:
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
  jmp .Lend486
  pop rax
.Lcase486_4:
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
  jmp .Lend486
  pop rax
.Lcase486_5:
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
  jmp .Lend486
  pop rax
.Lend486:
  push rax
  pop rax
  push rax
.Lcontinue484:
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin484
.Lend484:
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
  mov rax, OFFSET FLAT:.LC174
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  mov rax, OFFSET FLAT:.LC175
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3189    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend463:
  push rax
  pop rax
### 3191    if (node->kind == ND_COND) {
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
  je  .Lendif487
### 3192    id = branch_label;
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
### 3193    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3194    gen(node->lhs);
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
### 3195    printf("  pop rax\n");
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
### 3196    printf("  cmp rax, 0\n");
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
### 3197    printf("  je .Lcond1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC176
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
### 3198    gen(node->rhs->lhs);
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
### 3199    printf("  jmp .Lcond2_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC177
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
### 3200    printf(".Lcond1_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC178
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
### 3201    gen(node->rhs->rhs);
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
### 3202    printf(".Lcond2_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC179
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
### 3203    return;
### 3204    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif487:
  push rax
  pop rax
### 3206    if (node->kind == ND_LOGICOR) {
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
  je  .Lendif488
### 3207    id = branch_label;
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
### 3208    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3209    gen(node->lhs);
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
### 3210    printf("  pop rax\n");
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
### 3211    printf("  cmp rax, 0\n");
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
### 3212    printf("  jne .Lor1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC180
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
### 3213    gen(node->rhs);
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
### 3214    printf("  pop rdi\n");
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
### 3215    printf("  cmp rdi, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC181
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3216    printf("  je .Lor2_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC182
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
### 3217    printf(".Lor1_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC183
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
### 3218    printf("  mov rax, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC184
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3219    printf("  jmp .Lorend_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC185
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
### 3220    printf(".Lor2_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC186
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
### 3221    printf("  mov rax, 0\n");
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
### 3222    printf(".Lorend_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC187
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
### 3223    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3224    return;
### 3225    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif488:
  push rax
  pop rax
### 3227    if (node->kind == ND_LOGICAND) {
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
  je  .Lendif489
### 3228    id = branch_label;
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
### 3229    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3230    gen(node->lhs);
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
### 3231    printf("  pop rax\n");
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
### 3232    printf("  cmp rax, 0\n");
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
### 3233    printf("  je .Lor1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC188
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
### 3234    gen(node->rhs);
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
### 3235    printf("  pop rdi\n");
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
### 3236    printf("  cmp rdi, 0\n");
  push r15
  mov rax, OFFSET FLAT:.LC181
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3237    printf("  je .Lor1_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC188
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
### 3238    printf("  mov rax, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC184
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3239    printf("  jmp .Lorend_%d\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC185
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
### 3240    printf(".Lor1_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC183
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
### 3241    printf("  mov rax, 0\n");
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
### 3242    printf(".Lorend_%d:\n", id);
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC187
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
### 3243    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3244    return;
### 3245    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif489:
  push rax
  pop rax
### 3247    if (node->kind == ND_COMMA) {
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
  je  .Lendif490
### 3248    gen(node->lhs);
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
### 3249    printf("  pop rax\n");
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
### 3250    gen(node->rhs);
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
### 3251    return;
### 3252    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif490:
  push rax
  pop rax
### 3254    if (node->kind == ND_POSTINCR || node->kind == ND_POSTDECR) {
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
  jne .Lor1_492
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
  je .Lor2_492
.Lor1_492:
  mov rax, 1
  jmp .Lorend_492
.Lor2_492:
  mov rax, 0
.Lorend_492:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif491
### 3255    gen_lval(node->lhs);
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
### 3256    type = estimate_type(node->lhs);
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
### 3258    if (type) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif493
### 3259    if (type->ty == ARRAY) {
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
  je  .Lendif494
### 3260    error_at(node->srctoken->str, "配列には代入できません");
  push r15
  mov rax, OFFSET FLAT:.LC156
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 40
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
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif494:
  push rax
  pop rax
### 3262    if (type->ty == CHAR) {
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
  je  .Lendif495
### 3264    printf("  pop rax\n");
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
### 3265    printf("  movzx edx, BYTE PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC189
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3266    printf("  push rdi\n");
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
### 3267    if (node->kind == ND_POSTINCR) {
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
  je  .Lelse496
### 3268    printf("  add rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC190
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  jmp .Lendif496
.Lelse496:
### 3270    printf("  sub rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC191
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
.Lendif496:
  push rax
  pop rax
### 3272    printf("  mov BYTE PTR [rax], dil\n");
  push r15
  mov rax, OFFSET FLAT:.LC192
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3273    return;
### 3274    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif495:
  push rax
  pop rax
### 3275    if (type->ty == INT) {
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
  je  .Lendif497
### 3277    printf("  pop rax\n");
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
### 3278    printf("  mov edi, DWORD PTR [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC193
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3279    printf("  push rdi\n");
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
### 3280    if (node->kind == ND_POSTINCR) {
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
  je  .Lelse498
### 3281    printf("  add rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC190
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  jmp .Lendif498
.Lelse498:
### 3283    printf("  sub rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC191
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
.Lendif498:
  push rax
  pop rax
### 3285    printf("  mov DWORD PTR [rax], edi\n");
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
### 3286    return;
### 3287    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif497:
  push rax
  pop rax
  push rax
  pop rax
.Lendif493:
  push rax
  pop rax
### 3289    printf("  pop rax\n");
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
### 3290    printf("  mov rdi, [rax]\n");
  push r15
  mov rax, OFFSET FLAT:.LC194
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3291    printf("  push rdi\n");
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
### 3292    if (node->kind == ND_POSTINCR) {
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
  je  .Lelse499
### 3293    printf("  add rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC190
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  jmp .Lendif499
.Lelse499:
### 3295    printf("  sub rdi, 1\n");
  push r15
  mov rax, OFFSET FLAT:.LC191
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
.Lendif499:
  push rax
  pop rax
### 3297    printf("  mov [rax], rdi\n");
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
### 3298    return;
### 3299    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif491:
  push rax
  pop rax
### 3301    gen(node->lhs);
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
### 3302    gen(node->rhs);
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
### 3304    printf("  pop rdi\n");
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
### 3305    printf("  pop rax\n");
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
### 3307    int addsize = 1;int addintmp = 1;
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
  push rax
  pop rax
  mov rax, rbp
  sub rax, 80
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 3308    type = estimate_type(node->lhs);
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
### 3309    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
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
  je .Lor1_501
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
  jne .Lor1_502
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
  je .Lor2_502
.Lor1_502:
  mov rax, 1
  jmp .Lorend_502
.Lor2_502:
  mov rax, 0
.Lorend_502:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_501
  mov rax, 1
  jmp .Lorend_501
.Lor1_501:
  mov rax, 0
.Lorend_501:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif500
### 3310    addsize = size_from_type(type->ptr_to);
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
.Lendif500:
  push rax
  pop rax
### 3313    type = estimate_type(node->rhs);
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
### 3314    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
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
  je .Lor1_504
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
  jne .Lor1_505
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
  je .Lor2_505
.Lor1_505:
  mov rax, 1
  jmp .Lorend_505
.Lor2_505:
  mov rax, 0
.Lorend_505:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_504
  mov rax, 1
  jmp .Lorend_504
.Lor1_504:
  mov rax, 0
.Lorend_504:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif503
### 3315    addintmp = size_from_type(type->ptr_to);
  mov rax, rbp
  sub rax, 80
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
### 3316    addsize = (addintmp > addsize ? addintmp : addsize);
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 80
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
  je .Lcond1_506
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_506
.Lcond1_506:
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_506:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif503:
  push rax
  pop rax
### 3319    switch (node->kind) {
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
  je .Lcase507_0
  cmp rax, 1
  je .Lcase507_1
  cmp rax, 2
  je .Lcase507_2
  cmp rax, 3
  je .Lcase507_3
  cmp rax, 15
  je .Lcase507_4
  cmp rax, 16
  je .Lcase507_5
  cmp rax, 17
  je .Lcase507_6
  cmp rax, 11
  je .Lcase507_7
  cmp rax, 12
  je .Lcase507_8
  cmp rax, 13
  je .Lcase507_9
  cmp rax, 19
  je .Lcase507_10
  cmp rax, 18
  je .Lcase507_11
  cmp rax, 6
  je .Lcase507_12
  cmp rax, 7
  je .Lcase507_13
  cmp rax, 4
  je .Lcase507_14
  cmp rax, 5
  je .Lcase507_15
  jmp .Lend507
.Lcase507_0:
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
  je  .Lendif508
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC195
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
.Lendif508:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC196
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_1:
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
  je  .Lendif509
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC195
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
.Lendif509:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC197
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_2:
  push r15
  mov rax, OFFSET FLAT:.LC198
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_3:
  push r15
  mov rax, OFFSET FLAT:.LC199
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  mov rax, OFFSET FLAT:.LC200
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_4:
  push r15
  mov rax, OFFSET FLAT:.LC199
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  mov rax, OFFSET FLAT:.LC200
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
### 3342    break;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_5:
  push r15
  mov rax, OFFSET FLAT:.LC201
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  mov rax, OFFSET FLAT:.LC202
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_6:
  push r15
  mov rax, OFFSET FLAT:.LC201
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  mov rax, OFFSET FLAT:.LC203
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_7:
  push r15
  mov rax, OFFSET FLAT:.LC204
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_8:
  push r15
  mov rax, OFFSET FLAT:.LC205
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_9:
  push r15
  mov rax, OFFSET FLAT:.LC206
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend507
  pop rax
.Lcase507_10:
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
  jmp .Lend507
  pop rax
.Lcase507_11:
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
  jmp .Lend507
  pop rax
.Lcase507_12:
  push r15
  mov rax, OFFSET FLAT:.LC210
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  jmp .Lend507
  pop rax
.Lcase507_13:
  push r15
  mov rax, OFFSET FLAT:.LC210
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  mov rax, OFFSET FLAT:.LC211
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  jmp .Lend507
  pop rax
.Lcase507_14:
  push r15
  mov rax, OFFSET FLAT:.LC210
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  jmp .Lend507
  pop rax
.Lcase507_15:
  push r15
  mov rax, OFFSET FLAT:.LC210
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
  jmp .Lend507
  pop rax
.Lend507:
  push rax
  pop rax
### 3390    printf("  push rax\n");
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
### 3393    char *filename;
  .globl filename
  .data
filename:
  .zero 8
.text
### 3396    char *read_file(char *path) {
  .globl read_file
  .type read_file, @function
read_file:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 3398    void *fp = fopen(path, "r");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  mov rax, OFFSET FLAT:.LC214
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
### 3399    if (!fp) {
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
  je  .Lendif510
### 3400    fprintf(2, "cannot open %s: %s", path, strerror(0));
  push r15
  push r15
  push 0
  mov rax, OFFSET FLAT:strerror
  push rax
  pop r11
  pop rax
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
  mov rax, OFFSET FLAT:.LC215
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
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
### 3401    fprintf(2, "\n");
  push r15
  mov rax, OFFSET FLAT:.LC216
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
### 3402    exit(1);
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
.Lendif510:
  push rax
  pop rax
### 3406    if (fseek(fp, 0, 2) == -1) {
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
  je  .Lendif511
### 3407    fprintf(2, "%s: fseek: %s", path, strerror(0));
  push r15
  push r15
  push 0
  mov rax, OFFSET FLAT:strerror
  push rax
  pop r11
  pop rax
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
  mov rax, OFFSET FLAT:.LC217
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
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
### 3408    fprintf(2, "\n");
  push r15
  mov rax, OFFSET FLAT:.LC216
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
### 3409    exit(1);
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
.Lendif511:
  push rax
  pop rax
### 3411    int size = ftell(fp);
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
### 3412    if (fseek(fp, 0, 0) == -1) {
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
  je  .Lendif512
### 3413    fprintf(2, "%s: fseek: %s", path, strerror(0));
  push r15
  push r15
  push 0
  mov rax, OFFSET FLAT:strerror
  push rax
  pop r11
  pop rax
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
  mov rax, OFFSET FLAT:.LC217
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
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
### 3414    fprintf(2, "\n");
  push r15
  mov rax, OFFSET FLAT:.LC216
  push rax
  push 2
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
### 3415    exit(1);
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
.Lendif512:
  push rax
  pop rax
### 3419    char *buf = calloc(1, size + 2);
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
### 3420    fread(buf, size, 1, fp);
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
### 3423    if (size == 0 || buf[size - 1] != '\n')
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
  jne .Lor1_514
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
  je .Lor2_514
.Lor1_514:
  mov rax, 1
  jmp .Lorend_514
.Lor2_514:
  mov rax, 0
.Lorend_514:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif513
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
.Lendif513:
  push rax
  pop rax
### 3425    buf[size] = '\0';
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
### 3426    fclose(fp);
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
### 3427    return buf;
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
### 3430    char namebuf[200];
  .globl namebuf
  .data
namebuf:
  .zero 200
### 3431    char ret[300]; // sizeof(ret) must be >= sizeof(namebuf) + some
  .globl ret
  .data
ret:
  .zero 300
.text
### 3432    char *nodeToStr(Node *node) {
  .globl nodeToStr
  .type nodeToStr, @function
nodeToStr:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 32
### 3433    int i = 0;
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
### 3434    for (i = 0; i < 200; i++)
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin515:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 200
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend515
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, rbp
  sub rax, 16
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
.Lcontinue515:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin515
.Lend515:
  pop rax
### 3436    for (i = 0; i < 300; i++)
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin516:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 300
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend516
  mov rax, OFFSET FLAT:ret
  push rax
  mov rax, rbp
  sub rax, 16
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
.Lcontinue516:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin516
.Lend516:
  pop rax
### 3439    if (node->name) {
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
  je  .Lendif517
### 3440    strncpy(namebuf, node->name, node->val);
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
  mov rax, OFFSET FLAT:namebuf
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
### 3441    namebuf[node->val] = 0;
  mov rax, OFFSET FLAT:namebuf
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
.Lendif517:
  push rax
  pop rax
### 3443    switch (node->kind) {
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
  je .Lcase518_0
  cmp rax, 1
  je .Lcase518_1
  cmp rax, 2
  je .Lcase518_2
  cmp rax, 3
  je .Lcase518_3
  cmp rax, 4
  je .Lcase518_4
  cmp rax, 5
  je .Lcase518_5
  cmp rax, 6
  je .Lcase518_6
  cmp rax, 7
  je .Lcase518_7
  cmp rax, 8
  je .Lcase518_8
  cmp rax, 9
  je .Lcase518_9
  cmp rax, 10
  je .Lcase518_10
  cmp rax, 11
  je .Lcase518_11
  cmp rax, 12
  je .Lcase518_12
  cmp rax, 13
  je .Lcase518_13
  cmp rax, 14
  je .Lcase518_14
  cmp rax, 15
  je .Lcase518_15
  cmp rax, 16
  je .Lcase518_16
  cmp rax, 17
  je .Lcase518_17
  cmp rax, 18
  je .Lcase518_18
  cmp rax, 19
  je .Lcase518_19
  cmp rax, 24
  je .Lcase518_20
  cmp rax, 25
  je .Lcase518_21
  cmp rax, 20
  je .Lcase518_22
  cmp rax, 21
  je .Lcase518_23
  cmp rax, 22
  je .Lcase518_24
  cmp rax, 23
  je .Lcase518_25
  cmp rax, 26
  je .Lcase518_26
  cmp rax, 27
  je .Lcase518_27
  cmp rax, 28
  je .Lcase518_28
  cmp rax, 29
  je .Lcase518_29
  cmp rax, 30
  je .Lcase518_30
  cmp rax, 31
  je .Lcase518_31
  cmp rax, 33
  je .Lcase518_32
  cmp rax, 34
  je .Lcase518_33
  cmp rax, 35
  je .Lcase518_34
  cmp rax, 36
  je .Lcase518_35
  cmp rax, 37
  je .Lcase518_36
  cmp rax, 32
  je .Lcase518_37
  cmp rax, 42
  je .Lcase518_38
  cmp rax, 38
  je .Lcase518_39
  cmp rax, 39
  je .Lcase518_40
  cmp rax, 40
  je .Lcase518_41
  cmp rax, 41
  je .Lcase518_42
  cmp rax, 43
  je .Lcase518_43
  cmp rax, 44
  je .Lcase518_44
  cmp rax, 45
  je .Lcase518_45
  cmp rax, 46
  je .Lcase518_46
  cmp rax, 47
  je .Lcase518_47
  cmp rax, 48
  je .Lcase518_48
  cmp rax, 49
  je .Lcase518_49
  cmp rax, 50
  je .Lcase518_50
  cmp rax, 51
  je .Lcase518_51
  cmp rax, 53
  je .Lcase518_52
  cmp rax, 54
  je .Lcase518_53
  jmp .Lend518
.Lcase518_0:
  mov rax, OFFSET FLAT:.LC92
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_1:
  mov rax, OFFSET FLAT:.LC93
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_2:
  mov rax, OFFSET FLAT:.LC8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_3:
  mov rax, OFFSET FLAT:.LC94
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_4:
  mov rax, OFFSET FLAT:.LC218
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_5:
  mov rax, OFFSET FLAT:.LC219
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_6:
  mov rax, OFFSET FLAT:.LC43
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_7:
  mov rax, OFFSET FLAT:.LC44
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_8:
  mov rax, OFFSET FLAT:.LC82
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_9:
  mov rax, OFFSET FLAT:.LC45
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_10:
  mov rax, OFFSET FLAT:.LC220
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_11:
  mov rax, OFFSET FLAT:.LC87
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_12:
  mov rax, OFFSET FLAT:.LC88
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_13:
  mov rax, OFFSET FLAT:.LC221
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_14:
  mov rax, OFFSET FLAT:.LC13
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_15:
  mov rax, OFFSET FLAT:.LC95
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_16:
  mov rax, OFFSET FLAT:.LC222
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_17:
  mov rax, OFFSET FLAT:.LC223
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_18:
  mov rax, OFFSET FLAT:.LC96
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_19:
  mov rax, OFFSET FLAT:.LC97
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_20:
  mov rax, OFFSET FLAT:.LC224
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_21:
  mov rax, OFFSET FLAT:.LC225
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_22:
  mov rax, OFFSET FLAT:.LC86
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_23:
  mov rax, OFFSET FLAT:.LC85
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_24:
  mov rax, OFFSET FLAT:.LC98
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_25:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC226
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_26:
  mov rax, OFFSET FLAT:.LC34
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_27:
  mov rax, OFFSET FLAT:.LC21
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_28:
  mov rax, OFFSET FLAT:.LC22
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_29:
  mov rax, OFFSET FLAT:.LC227
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_30:
  mov rax, OFFSET FLAT:.LC24
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_31:
  mov rax, OFFSET FLAT:.LC25
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_32:
  mov rax, OFFSET FLAT:.LC26
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_33:
  mov rax, OFFSET FLAT:.LC27
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_34:
  mov rax, OFFSET FLAT:.LC28
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_35:
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
  mov rax, OFFSET FLAT:.LC228
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_36:
  mov rax, OFFSET FLAT:.LC30
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_37:
  mov rax, OFFSET FLAT:.LC229
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_38:
  mov rax, OFFSET FLAT:.LC230
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_39:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC231
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_40:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC232
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_41:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC233
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_42:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC234
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_43:
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
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC235
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_44:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC236
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_45:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC237
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_46:
  push r15
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC238
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_47:
  mov rax, OFFSET FLAT:.LC239
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_48:
  mov rax, OFFSET FLAT:.LC240
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_49:
  mov rax, OFFSET FLAT:.LC241
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_50:
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
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC242
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_51:
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
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC243
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_52:
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
  sub rax, 32
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
.Lbegin519:
.Lcontinue519:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend519
### 3524    if (nowstr->id == strid) {
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
  mov rax, rbp
  sub rax, 24
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
  je  .Lendif520
### 3525    strncpy(namebuf, nowstr->text, nowstr->len);
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
  mov rax, OFFSET FLAT:namebuf
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
### 3526    break;
  jmp .Lend519
  pop rax
  push rax
  pop rax
.Lendif520:
  push rax
  pop rax
### 3528    nowstr = nowstr->next;
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
  pop rax
  push rax
  pop rax
  jmp .Lbegin519
.Lend519:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC244
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, OFFSET FLAT:namebuf
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lbegin521:
.Lcontinue521:
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend521
### 3533    switch (*namebuftmp) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  cmp rax, 38
  je .Lcase522_0
  cmp rax, 60
  je .Lcase522_1
  cmp rax, 62
  je .Lcase522_2
  jmp .Ldefault522
  jmp .Lend522
.Lcase522_0:
  push r15
  mov rax, OFFSET FLAT:.LC221
  push rax
  mov rax, OFFSET FLAT:ret
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
  jmp .Lend522
  pop rax
.Lcase522_1:
  push r15
  mov rax, OFFSET FLAT:.LC218
  push rax
  mov rax, OFFSET FLAT:ret
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
  jmp .Lend522
  pop rax
.Lcase522_2:
  push r15
  mov rax, OFFSET FLAT:.LC245
  push rax
  mov rax, OFFSET FLAT:ret
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
  jmp .Lend522
  pop rax
.Ldefault522:
  push r15
  push 1
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  mov rax, OFFSET FLAT:strncat
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
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
  jmp .Lend522
  pop rax
.Lend522:
  push rax
  pop rax
### 3540    namebuftmp++;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  push rax
  pop rax
  jmp .Lbegin521
.Lend521:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC244
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase518_53:
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
  mov rax, OFFSET FLAT:.LC246
  push rax
  mov rax, OFFSET FLAT:ret
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
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend518:
  push rax
  pop rax
### 3548    return "";
  mov rax, OFFSET FLAT:.LC4
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
### 3551    char *typeToStr(Type *type) {
  .globl typeToStr
  .type typeToStr, @function
typeToStr:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 40
### 3552    int i = 0;
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
### 3553    for (i = 0; i < 200; i++)
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin523:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 200
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend523
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, rbp
  sub rax, 16
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
.Lcontinue523:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin523
.Lend523:
  pop rax
### 3559    char *ret = calloc(1, sizeof(char) * 100);
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
### 3562    while (type) {
.Lbegin524:
.Lcontinue524:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend524
### 3563    switch (type->ty) {
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
  je .Lcase525_0
  cmp rax, 1
  je .Lcase525_1
  cmp rax, 2
  je .Lcase525_2
  cmp rax, 3
  je .Lcase525_3
  cmp rax, 4
  je .Lcase525_4
  cmp rax, 5
  je .Lcase525_5
  cmp rax, 6
  je .Lcase525_6
  cmp rax, 7
  je .Lcase525_7
  jmp .Ldefault525
  jmp .Lend525
.Lcase525_0:
  push r15
  mov rax, OFFSET FLAT:.LC31
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
  jmp .Lend525
  pop rax
.Lcase525_1:
  push r15
  mov rax, OFFSET FLAT:.LC32
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
  jmp .Lend525
  pop rax
.Lcase525_2:
  push r15
  mov rax, OFFSET FLAT:.LC33
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
  jmp .Lend525
  pop rax
.Lcase525_3:
  push r15
  mov rax, OFFSET FLAT:.LC8
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
  jmp .Lend525
  pop rax
.Lcase525_4:
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
  pop rax
  cmp rax, 0
  je  .Lelse526
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
  mov rax, OFFSET FLAT:.LC247
  push rax
  mov rax, OFFSET FLAT:namebuf
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
  jmp .Lendif526
.Lelse526:
  push r15
  mov rax, OFFSET FLAT:.LC248
  push rax
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  pop rax
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
.Lendif526:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:namebuf
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
  jmp .Lend525
  pop rax
.Lcase525_5:
  push r15
  mov rax, OFFSET FLAT:.LC36
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
  jmp .Lend525
  pop rax
.Lcase525_6:
  push r15
  mov rax, OFFSET FLAT:.LC249
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
  jmp .Lend525
  pop rax
.Lcase525_7:
  push r15
  mov rax, OFFSET FLAT:.LC250
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
  mov rax, rbp
  sub rax, 40
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lbegin527:
.Lcontinue527:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend527
### 3595    if (isfirst)
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse528
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lendif528
.Lelse528:
  push r15
  mov rax, OFFSET FLAT:.LC13
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
.Lendif528:
  push rax
  pop rax
### 3599    buf = typeToStr(argtmp);
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
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3600    strcat(ret, buf);
  push r15
  mov rax, rbp
  sub rax, 48
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
### 3601    free(buf);
  push r15
  mov rax, rbp
  sub rax, 48
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
### 3602    argtmp = argtmp->member;
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
  pop rax
  jmp .Lbegin527
.Lend527:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC251
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
  jmp .Lend525
  pop rax
.Ldefault525:
  jmp .Lend525
  pop rax
.Lend525:
  push rax
  pop rax
### 3609    type = type->ptr_to;
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
  jmp .Lbegin524
.Lend524:
  push rax
  pop rax
### 3611    return ret;
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
### 3614    int gengraph(Node *node, int nodeid) {
  .globl gengraph
  .type gengraph, @function
gengraph:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 8
### 3615    int nowid = nodeid;
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
### 3617    if (node->kind == ND_ENUM ||
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
  jne .Lor1_533
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
  je .Lor2_533
.Lor1_533:
  mov rax, 1
  jmp .Lorend_533
.Lor2_533:
  mov rax, 0
.Lorend_533:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_532
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
  je .Lor2_532
.Lor1_532:
  mov rax, 1
  jmp .Lorend_532
.Lor2_532:
  mov rax, 0
.Lorend_532:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_531
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
  je .Lor2_531
.Lor1_531:
  mov rax, 1
  jmp .Lorend_531
.Lor2_531:
  mov rax, 0
.Lorend_531:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_530
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
  je .Lor2_530
.Lor1_530:
  mov rax, 1
  jmp .Lorend_530
.Lor2_530:
  mov rax, 0
.Lorend_530:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif529
### 3621    return nodeid;
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
.Lendif529:
  push rax
  pop rax
### 3624    printf(" node%d [label=<%s", nowid, nodeToStr(node));
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
  mov rax, OFFSET FLAT:.LC252
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
### 3625    if (node->type)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif534
  push r15
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 48
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
  mov rax, OFFSET FLAT:.LC253
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
.Lendif534:
  push rax
  pop rax
### 3627    printf(">");
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
### 3628    if (node->kind == ND_VALDEF || node->kind == ND_GVALDEF ||
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
  jne .Lor1_542
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
  je .Lor2_542
.Lor1_542:
  mov rax, 1
  jmp .Lorend_542
.Lor2_542:
  mov rax, 0
.Lorend_542:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_541
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
  je .Lor2_541
.Lor1_541:
  mov rax, 1
  jmp .Lorend_541
.Lor2_541:
  mov rax, 0
.Lorend_541:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_540
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
  je .Lor2_540
.Lor1_540:
  mov rax, 1
  jmp .Lorend_540
.Lor2_540:
  mov rax, 0
.Lorend_540:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_539
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
  je .Lor2_539
.Lor1_539:
  mov rax, 1
  jmp .Lorend_539
.Lor2_539:
  mov rax, 0
.Lorend_539:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_538
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
  je .Lor2_538
.Lor1_538:
  mov rax, 1
  jmp .Lorend_538
.Lor2_538:
  mov rax, 0
.Lorend_538:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_537
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
  je .Lor2_537
.Lor1_537:
  mov rax, 1
  jmp .Lorend_537
.Lor2_537:
  mov rax, 0
.Lorend_537:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_536
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
  je .Lor2_536
.Lor1_536:
  mov rax, 1
  jmp .Lorend_536
.Lor2_536:
  mov rax, 0
.Lorend_536:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif535
### 3632    printf(" shape = box");
  push r15
  mov rax, OFFSET FLAT:.LC254
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
.Lendif535:
  push rax
  pop rax
### 3634    if (node->kind == ND_BLOCK) {
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
  je  .Lendif543
### 3635    printf(" shape = point");
  push r15
  mov rax, OFFSET FLAT:.LC255
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
.Lendif543:
  push rax
  pop rax
### 3637    printf("];\n");
  push r15
  mov rax, OFFSET FLAT:.LC256
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3638    if (node->lhs) {
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
  je  .Lendif544
### 3639    nodeid = nodeid + 1;
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
### 3640    printf(" node%d -- node%d;\n", nowid, nodeid);
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
  mov rax, OFFSET FLAT:.LC257
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
### 3641    nodeid = gengraph(node->lhs, nodeid);
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
.Lendif544:
  push rax
  pop rax
### 3643    if (node->rhs) {
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
  je  .Lendif545
### 3644    nodeid = nodeid + 1;
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
### 3645    printf(" node%d -- node%d;\n", nowid, nodeid);
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
  mov rax, OFFSET FLAT:.LC257
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
### 3646    nodeid = gengraph(node->rhs, nodeid);
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
.Lendif545:
  push rax
  pop rax
### 3648    return nodeid;
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
### 3651    int main(int argc, char **argv) {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2056
### 3656    if (argc < 2) {
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
  je  .Lendif546
### 3657    error("引数の個数が正しくありません");
  push r15
  mov rax, OFFSET FLAT:.LC258
  push rax
  mov rax, OFFSET FLAT:error
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3658    return 1;
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif546:
  push rax
  pop rax
### 3661    filename = argv[1];
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
### 3665    user_input = read_file(filename);
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
### 3666    tokenize(user_input);
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
### 3667    program();
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
### 3670    if (argc == 3 && strcmp(argv[2], "-g") == 0) {
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
  je .Lor1_548
  push r15
  mov rax, OFFSET FLAT:.LC259
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
  je .Lor1_548
  mov rax, 1
  jmp .Lorend_548
.Lor1_548:
  mov rax, 0
.Lorend_548:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif547
### 3671    int nodeid = 1;
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
### 3672    printf("graph parsegraph {\n");
  push r15
  mov rax, OFFSET FLAT:.LC260
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3673    for (int i = 0; code[i]; i++) {
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
.Lbegin549:
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
  je  .Lend549
### 3674    nodeid = gengraph(code[i], nodeid) + 1;
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
.Lcontinue549:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin549
.Lend549:
  pop rax
### 3676    printf("}\n");
  push r15
  mov rax, OFFSET FLAT:.LC261
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3677    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif547:
  push rax
  pop rax
### 3681    printf(".intel_syntax noprefix\n");
  push r15
  mov rax, OFFSET FLAT:.LC262
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3685    Strs *strsptr = strs;
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
### 3686    for (int i = 0; i < strsnum; i++) {
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
.Lbegin550:
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
  je  .Lend550
### 3687    char name[255];
  push rax
  pop rax
### 3688    strncpy(name, strsptr->text, strsptr->len);
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
### 3689    name[strsptr->len] = '\0';
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
### 3690    printf(".LC%d:\n", strsptr->id);
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
  mov rax, OFFSET FLAT:.LC263
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
### 3691    printf("  .string \"%s\"\n", name);
  push r15
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:.LC264
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
### 3692    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC265
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 3694    strsptr = strsptr->next;
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
.Lcontinue550:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin550
.Lend550:
  pop rax
### 3697    if (globals) {
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif551
### 3699    }
  push rax
  pop rax
  push rax
  pop rax
.Lendif551:
  push rax
  pop rax
### 3702    for (int i = 0; code[i]; i++) {
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
.Lbegin552:
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
  je  .Lend552
### 3703    localsnum = localsnums[i];
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
### 3704    locals = LocalsList[i];
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
### 3705    gen(code[i]);
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
### 3706    if (!code[i + 1] || code[i + 1]->kind != ND_GVALDEF) {
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 32
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
  imul rdi, 8
  add rax, rdi
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
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
  jne .Lor1_554
  mov rax, OFFSET FLAT:code
  push rax
  mov rax, rbp
  sub rax, 32
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
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_554
.Lor1_554:
  mov rax, 1
  jmp .Lorend_554
.Lor2_554:
  mov rax, 0
.Lorend_554:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif553
### 3708    printf(".text\n");
  push r15
  mov rax, OFFSET FLAT:.LC265
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
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
.Lendif553:
  push rax
  pop rax
  push rax
.Lcontinue552:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  jmp .Lbegin552
.Lend552:
  pop rax
### 3712    return 0;
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
