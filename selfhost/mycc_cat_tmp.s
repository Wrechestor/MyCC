.intel_syntax noprefix
.LC259:
  .string ".text\n"
.text
.LC258:
  .string "  .string \"%s\"\n"
.text
.LC257:
  .string ".LC%d:\n"
.text
.LC256:
  .string ".intel_syntax noprefix\n"
.text
.LC255:
  .string "}\n"
.text
.LC254:
  .string "graph parsegraph {\n"
.text
.LC253:
  .string "-g"
.text
.LC252:
  .string "引数の個数が正しくありません\n"
.text
.LC251:
  .string " node%d -- node%d;\n"
.text
.LC250:
  .string "];\n"
.text
.LC249:
  .string " shape = point"
.text
.LC248:
  .string " shape = box"
.text
.LC247:
  .string "<br/><FONT COLOR='BLUE' POINT-SIZE='9.0'><B>%s</B></FONT>"
.text
.LC246:
  .string " node%d [label=<%s"
.text
.LC245:
  .string ") "
.text
.LC244:
  .string "func("
.text
.LC243:
  .string "MEMBER"
.text
.LC242:
  .string "[]"
.text
.LC241:
  .string "[%d]"
.text
.LC240:
  .string "%d"
.text
.LC239:
  .string "&gt;"
.text
.LC238:
  .string "\""
.text
.LC237:
  .string "GVAL(%s) @%d"
.text
.LC236:
  .string "LVAL(%s) @%d"
.text
.LC235:
  .string "*<FONT POINT-SIZE='12.0'>(DEREF)</FONT>"
.text
.LC234:
  .string "&amp;<FONT POINT-SIZE='12.0'>(ADDR)</FONT>"
.text
.LC233:
  .string "ARG"
.text
.LC232:
  .string "PROTO(%s)"
.text
.LC231:
  .string "FUNC(%s)"
.text
.LC230:
  .string "CALL(%s)"
.text
.LC229:
  .string "%s @%d"
.text
.LC228:
  .string "EXTERN(%s)"
.text
.LC227:
  .string "TYPEDEF(%s)"
.text
.LC226:
  .string "STRUCT(%s)"
.text
.LC225:
  .string "ENUM(%s)"
.text
.LC224:
  .string "BLOCK"
.text
.LC223:
  .string "FORSUP"
.text
.LC222:
  .string "case %d"
.text
.LC221:
  .string "then | else"
.text
.LC220:
  .string "%s"
.text
.LC219:
  .string "<FONT POINT-SIZE='12.0'>(POST)</FONT>--"
.text
.LC218:
  .string "<FONT POINT-SIZE='12.0'>(POST)</FONT>++"
.text
.LC217:
  .string "&gt;&gt;"
.text
.LC216:
  .string "&lt;&lt;"
.text
.LC215:
  .string "&amp;"
.text
.LC214:
  .string "&amp;&amp;"
.text
.LC213:
  .string "&lt;="
.text
.LC212:
  .string "&lt;"
.text
.LC211:
  .string "%s: fseek: %s"
.text
.LC210:
  .string "\n"
.text
.LC209:
  .string "cannot open %s: %s"
.text
.LC208:
  .string "r"
.text
.LC207:
  .string "  setle al\n"
.text
.LC206:
  .string "  setl al\n"
.text
.LC205:
  .string "  setne al\n"
.text
.LC204:
  .string "  cmp rax, rdi\n"
.text
.LC203:
  .string "  movzb rax, al\n"
.text
.LC202:
  .string "  sete al\n"
.text
.LC201:
  .string "  not rax\n"
.text
.LC200:
  .string "  and rax, rdi\n"
.text
.LC199:
  .string "  xor rax, rdi\n"
.text
.LC198:
  .string "  or rax, rdi\n"
.text
.LC197:
  .string "  shr rax, cl\n"
.text
.LC196:
  .string "  shl rax, cl\n"
.text
.LC195:
  .string "  mov rcx, rdi\n"
.text
.LC194:
  .string "  idiv rdi\n"
.text
.LC193:
  .string "  cqo\n"
.text
.LC192:
  .string "  imul rax, rdi\n"
.text
.LC191:
  .string "  sub rax, rdi\n"
.text
.LC190:
  .string "  add rax, rdi\n"
.text
.LC189:
  .string "  imul rdi, %d\n"
.text
.LC188:
  .string "  mov rdi, [rax]\n"
.text
.LC187:
  .string "  mov edi, DWORD PTR [rax]\n"
.text
.LC186:
  .string "  mov BYTE PTR [rax], dil\n"
.text
.LC185:
  .string "  sub rdi, 1\n"
.text
.LC184:
  .string "  add rdi, 1\n"
.text
.LC183:
  .string "  movzx edx, BYTE PTR [rax]\n"
.text
.LC182:
  .string "  je .Lor1_%d\n"
.text
.LC181:
  .string ".Lorend_%d:\n"
.text
.LC180:
  .string ".Lor2_%d:\n"
.text
.LC179:
  .string "  jmp .Lorend_%d\n"
.text
.LC178:
  .string "  mov rax, 1\n"
.text
.LC177:
  .string ".Lor1_%d:\n"
.text
.LC176:
  .string "  je .Lor2_%d\n"
.text
.LC175:
  .string "  cmp rdi, 0\n"
.text
.LC174:
  .string "  jne .Lor1_%d\n"
.text
.LC173:
  .string ".Lcond2_%d:\n"
.text
.LC172:
  .string ".Lcond1_%d:\n"
.text
.LC171:
  .string "  jmp .Lcond2_%d\n"
.text
.LC170:
  .string "  je .Lcond1_%d\n"
.text
.LC169:
  .string "  add rsp, %d\n"
.text
.LC168:
  .string "  call r11\n"
.text
.LC167:
  .string "  pop r11\n"
.text
.LC166:
  .string "  mov rax, 0\n"
.text
.LC165:
  .string "  mov r9, rax\n"
.text
.LC164:
  .string "  mov r8, rax\n"
.text
.LC163:
  .string "  mov rcx, rax\n"
.text
.LC162:
  .string "  mov rdx, rax\n"
.text
.LC161:
  .string "  mov rsi, rax\n"
.text
.LC160:
  .string "  mov rdi, rax\n"
.text
.LC159:
  .string "  mov [rax], rdi\n"
.text
.LC158:
  .string "  mov DWORD PTR [rax], edi\n"
.text
.LC157:
  .string "  mov [rax], dil\n"
.text
.LC156:
  .string "  pop rdi\n"
.text
.LC155:
  .string "配列には代入できません"
.text
.LC154:
  .string "  mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC153:
  .string "  push %d\n"
.text
.LC152:
  .string "  mov rax, [rax]\n"
.text
.LC151:
  .string "  mov rax, QWORD PTR [rax]\n"
.text
.LC150:
  .string "  movslq rax, DWORD PTR [rax]\n"
.text
.LC149:
  .string "  movzx eax, BYTE PTR [rax]\n"
.text
.LC148:
  .string "continueの位置が不正です"
.text
.LC147:
  .string "  jmp .Lcontinue%d\n"
.text
.LC146:
  .string "breakの位置が不正です"
.text
.LC145:
  .string "  jmp .Lbegin%d\n"
.text
.LC144:
  .string "  je  .Lend%d\n"
.text
.LC143:
  .string ".Lcontinue%d:\n"
.text
.LC142:
  .string ".Lbegin%d:\n"
.text
.LC141:
  .string ".Lend%d:\n"
.text
.LC140:
  .string ".Ldefault%d:\n"
.text
.LC139:
  .string ".Lcase%d_%d:\n"
.text
.LC138:
  .string "  jmp .Lend%d\n"
.text
.LC137:
  .string "  jmp .Ldefault%d\n"
.text
.LC136:
  .string "  je .Lcase%d_%d\n"
.text
.LC135:
  .string "  cmp rax, %d\n"
.text
.LC134:
  .string ".Lendif%d:\n"
.text
.LC133:
  .string "  je  .Lendif%d\n"
.text
.LC132:
  .string ".Lelse%d:\n"
.text
.LC131:
  .string "  jmp .Lendif%d\n"
.text
.LC130:
  .string "  je  .Lelse%d\n"
.text
.LC129:
  .string "  cmp rax, 0\n"
.text
.LC128:
  .string "  ret\n"
.text
.LC127:
  .string "  pop rbp\n"
.text
.LC126:
  .string "  mov rsp, rbp\n"
.text
.LC125:
  .string "  sub rsp, %d\n"
.text
.LC124:
  .string "  push [rbp+%d]\n"
.text
.LC123:
  .string "  push r9\n"
.text
.LC122:
  .string "  push r8\n"
.text
.LC121:
  .string "  push rcx\n"
.text
.LC120:
  .string "  push rdx\n"
.text
.LC119:
  .string "  push rsi\n"
.text
.LC118:
  .string "  push rdi\n"
.text
.LC117:
  .string "  mov rbp, rsp\n"
.text
.LC116:
  .string "  push rbp\n"
.text
.LC115:
  .string "  .type %s, @function\n"
.text
.LC114:
  .string "  .zero %d\n"
.text
.LC113:
  .string "  .quad %d\n"
.text
.LC112:
  .string "  .long %d\n"
.text
.LC111:
  .string "  .byte %d\n"
.text
.LC110:
  .string "%s:\n"
.text
.LC109:
  .string "  .data\n"
.text
.LC108:
  .string "  .globl %s\n"
.text
.LC107:
  .string "### %d    "
.text
.LC106:
  .string "代入の左辺の変数がありません"
.text
.LC105:
  .string "  mov rax, OFFSET FLAT:%s\n"
.text
.LC104:
  .string "  sub rax, %d\n"
.text
.LC103:
  .string "  mov rax, rbp\n"
.text
.LC102:
  .string "代入の左辺値が変数ではありません"
.text
.LC101:
  .string "  push rax\n"
.text
.LC100:
  .string "  add rax, %d\n"
.text
.LC99:
  .string "  pop rax\n"
.text
.LC98:
  .string "メンバ名が識別子でありません"
.text
.LC97:
  .string "."
.text
.LC96:
  .string "~"
.text
.LC95:
  .string "!"
.text
.LC94:
  .string "%"
.text
.LC93:
  .string "/"
.text
.LC92:
  .string "-"
.text
.LC91:
  .string "+"
.text
.LC90:
  .string ">"
.text
.LC89:
  .string "<"
.text
.LC88:
  .string "&"
.text
.LC87:
  .string "^"
.text
.LC86:
  .string "|"
.text
.LC85:
  .string "?"
.text
.LC84:
  .string ":"
.text
.LC83:
  .string "配列サイズを決定できません"
.text
.LC82:
  .string "重複定義されたローカル変数です"
.text
.LC81:
  .string "="
.text
.LC80:
  .string "重複定義されたグローバル変数です"
.text
.LC79:
  .string "ブロックが閉じていません"
.text
.LC78:
  .string "変数名がありません"
.text
.LC77:
  .string "関数またはグローバル変数の名前がありません"
.text
.LC76:
  .string "関数の返り値またはグローバル変数の型がありません"
.text
.LC75:
  .string "重複定義されたtypedefです"
.text
.LC74:
  .string "typedefの名前がありません"
.text
.LC73:
  .string "存在しない型です"
.text
.LC72:
  .string "extern変数の名前がありません"
.text
.LC71:
  .string ";"
.text
.LC70:
  .string "structのメンバ名が識別子ではありません"
.text
.LC69:
  .string "structのメンバ名がありません"
.text
.LC68:
  .string "structの名前がありません"
.text
.LC67:
  .string "enumの要素が識別子ではありません"
.text
.LC66:
  .string "}"
.text
.LC65:
  .string "{"
.text
.LC64:
  .string "両辺の型が一致しません:%d,%d  "
.text
.LC63:
  .string "不正な構文木:member"
.text
.LC62:
  .string "structのメンバ名が存在しません"
.text
.LC61:
  .string "左辺がstructではありません"
.text
.LC60:
  .string "]"
.text
.LC59:
  .string "["
.text
.LC58:
  .string ","
.text
.LC57:
  .string "関数の引数リストが閉じていません"
.text
.LC56:
  .string ")"
.text
.LC55:
  .string "不正な型です"
.text
.LC54:
  .string "("
.text
.LC53:
  .string "*"
.text
.LC52:
  .string "数値ではありません"
.text
.LC51:
  .string "'%s'ではありません"
.text
.LC50:
  .string "^ %s\n"
.text
.LC49:
  .string ""
.text
.LC48:
  .string "%*s"
.text
.LC47:
  .string "%.*s\n"
.text
.LC46:
  .string "%s:%d: "
.text
.LC45:
  .string "トークナイズできません"
.text
.LC44:
  .string "不正な文字リテラルです"
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
  .string "閉じられていない文字列リテラルです"
.text
.LC3:
  .string "コメントが閉じられていません"
.text
.LC2:
  .string "*/"
.text
.LC1:
  .string "/*"
.text
.LC0:
  .string "//"
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
### 30    enum TokenKind {
.text
### 55    typedef enum TokenKind TokenKind;
.text
### 58    struct Token {
.text
### 67    typedef struct Token Token;
.text
### 70    enum NodeKind {
.text
### 127    typedef enum NodeKind NodeKind;
.text
### 129    enum type_t {
.text
### 141    struct Type {
.text
### 151    typedef struct Type Type;
.text
### 153    enum variabletype_t {
.text
### 159    struct Node {
.text
### 170    typedef struct Node Node;
.text
### 173    struct LVar {
.text
### 181    typedef struct LVar LVar;
.text
### 185    extern LVar *locals;
.text
### 186    extern LVar *LocalsList[1000];
.text
### 187    extern int localsnums[1000];
.text
### 188    extern int localsnum;
.text
### 191    extern int scopelayer_now;
.text
### 192    extern int localsnum_max;
.text
### 195    struct GVar {
.text
### 203    typedef struct GVar GVar;
.text
### 205    extern GVar *globals;
.text
### 208    struct Strs {
.text
### 214    typedef struct Strs Strs;
.text
### 216    extern Strs *strs;
.text
### 217    extern int strsnum;
.text
### 220    struct Constant {
.text
### 226    typedef struct Constant Constant;
.text
### 228    extern Constant *constants;
.text
### 231    struct EnumName {
.text
### 236    typedef struct EnumName EnumName;
.text
### 238    extern EnumName *enumnames;
.text
### 241    struct StructDef {
.text
### 248    typedef struct StructDef StructDef;
.text
### 250    extern StructDef *structdefs;
.text
### 253    struct DefinedType {
.text
### 260    typedef struct DefinedType DefinedType;
.text
### 262    extern DefinedType *definedtypes;
.text
### 265    extern Token *token;
.text
### 268    extern char *user_input;
.text
### 271    extern Node *code[1000];
.text
### 274    extern int branch_label;
.text
### 277    extern char *filename;
.text
### 279    void error_at(char *loc, char *msg);
.text
### 280    int consume(char *op);
.text
### 281    Token *consume_kind(TokenKind tkind);
.text
### 282    void expect(char *op);
.text
### 283    int expect_number();
.text
### 284    int at_eof();
.text
### 285    Token *new_token(TokenKind kind, Token *cur, char *str);
.text
### 286    char parse_char(char **p);
.text
### 287    void tokenize();
.text
### 288    Node *new_node(NodeKind kind, Node *lhs, Node *rhs);
.text
### 289    Node *new_node_num(int val);
.text
### 290    LVar *find_lvar(Token *tok);
.text
### 291    GVar *find_gvar(Token *tok);
.text
### 292    EnumName *find_enum(Token *tok);
.text
### 293    StructDef *find_struct(Token *tok);
.text
### 294    DefinedType *find_dtype(Token *tok);
.text
### 296    Type *estimate_type(Node *node);
.text
### 297    int size_from_type(Type *type);
.text
### 299    void program();
.text
### 300    Node *function_gval();
.text
### 301    Node *define_enum();
.text
### 302    Node *define_struct();
.text
### 303    Node *stmt();
.text
### 304    Node *expr();
.text
### 305    Node *comma();
.text
### 306    Node *assign();
.text
### 307    Node *condition();
.text
### 308    Node *logicOR();
.text
### 309    Node *logicAND();
.text
### 310    Node *bitOR();
.text
### 311    Node *bitXOR();
.text
### 312    Node *bitAND();
.text
### 313    Node *equality();
.text
### 314    Node *relational();
.text
### 315    Node *shift();
.text
### 316    Node *add();
.text
### 317    Node *mul();
.text
### 318    Node *unary();
.text
### 319    Node *postpos();
.text
### 320    Node *primary();
.text
### 322    int gen_lval(Node *node);
.text
### 323    void gen(Node *node);
.text
### 325    char *typeToStr(Type *type);
.text
### 328    Token *new_token(TokenKind kind, Token *cur, char *str) {
  .globl new_token
  .type new_token, @function
new_token:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
### 329    Token *tok = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 330    tok->kind = kind;
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
### 331    tok->str = str;
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
### 332    cur->next = tok;
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
### 333    return tok;
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
### 337    int is_alnum(char c) {
  .globl is_alnum
  .type is_alnum, @function
is_alnum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 338    return (c == '_') ||
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
  jne .Lor1_2
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
  je .Lor1_3
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
  je .Lor1_3
  mov rax, 1
  jmp .Lorend_3
.Lor1_3:
  mov rax, 0
.Lorend_3:
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
  je .Lor1_4
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
  je .Lor1_4
  mov rax, 1
  jmp .Lorend_4
.Lor1_4:
  mov rax, 0
.Lorend_4:
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
  jne .Lor1_0
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
  je .Lor1_5
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
  je .Lor1_5
  mov rax, 1
  jmp .Lorend_5
.Lor1_5:
  mov rax, 0
.Lorend_5:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_0
.Lor1_0:
  mov rax, 1
  jmp .Lorend_0
.Lor2_0:
  mov rax, 0
.Lorend_0:
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
### 345    char parse_char(char **p) {
  .globl parse_char
  .type parse_char, @function
parse_char:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 346    char c = 0;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 347    if ((*(*p)) == '\\') {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
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
  je  .Lelse6
### 348    switch (*(*p + 1)) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  cmp rax, 97
  je .Lcase7_0
  cmp rax, 98
  je .Lcase7_1
  cmp rax, 102
  je .Lcase7_2
  cmp rax, 110
  je .Lcase7_3
  cmp rax, 114
  je .Lcase7_4
  cmp rax, 116
  je .Lcase7_5
  cmp rax, 118
  je .Lcase7_6
  cmp rax, 92
  je .Lcase7_7
  cmp rax, 39
  je .Lcase7_8
  cmp rax, 34
  je .Lcase7_9
  cmp rax, 48
  je .Lcase7_10
  jmp .Ldefault7
  jmp .Lend7
.Lcase7_0:
  mov rax, rbp
  sub rax, 16
  push rax
  push 7
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_1:
  mov rax, rbp
  sub rax, 16
  push rax
  push 8
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_2:
  mov rax, rbp
  sub rax, 16
  push rax
  push 12
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_3:
  mov rax, rbp
  sub rax, 16
  push rax
  push 10
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_4:
  mov rax, rbp
  sub rax, 16
  push rax
  push 13
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_5:
  mov rax, rbp
  sub rax, 16
  push rax
  push 9
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_6:
  mov rax, rbp
  sub rax, 16
  push rax
  push 11
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_7:
  mov rax, rbp
  sub rax, 16
  push rax
  push 92
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_8:
  mov rax, rbp
  sub rax, 16
  push rax
  push 39
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_9:
  mov rax, rbp
  sub rax, 16
  push rax
  push 34
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Lcase7_10:
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
  jmp .Lend7
  push rax
  pop rax
.Ldefault7:
  jmp .Lend7
  push rax
  pop rax
.Lend7:
  push rax
  pop rax
### 385    *p += 2;
  mov rax, rbp
  sub rax, 8
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
  mov rax, QWORD PTR [rax]
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
  push rax
  pop rax
  jmp .Lendif6
.Lelse6:
### 387    c = **p;
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 388    *p += 1;
  mov rax, rbp
  sub rax, 8
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
  mov rax, QWORD PTR [rax]
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
  push rax
  pop rax
.Lendif6:
  push rax
  pop rax
### 390    return c;
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
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
### 394    void tokenize() {
  .globl tokenize
  .type tokenize, @function
tokenize:
  push rbp
  mov rbp, rsp
  sub rsp, 56
### 395    char *p = user_input;
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
### 396    Token *head = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 397    head->next = 0;
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
### 398    Token *cur = head;
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
### 400    int is_linehead = 1;
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
### 401    int linenumber = 1;
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
### 402    while (*p) {
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
### 403    if (*p == '\n') {
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
  je  .Lendif9
### 404    is_linehead = 1;
  mov rax, rbp
  sub rax, 32
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 405    linenumber++;
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 406    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 407    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif9:
  push rax
  pop rax
### 411    if (isspace(*p)) {
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
  mov rax, OFFSET FLAT:isspace
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif10
### 412    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 413    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif10:
  push rax
  pop rax
### 417    if (strncmp(p, "//", 2) == 0) {
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif11
### 418    p += 2;
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
### 419    while (*p != '\n')
.Lbegin12:
.Lcontinue12:
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
  je  .Lend12
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin12
.Lend12:
  push rax
  pop rax
### 421    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif11:
  push rax
  pop rax
### 425    if (strncmp(p, "/*", 2) == 0) {
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif13
### 426    char *q = strstr(p + 2, "*/");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, OFFSET FLAT:.LC2
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strstr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 427    if (!q)
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
  je  .Lendif14
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif14:
  push rax
  pop rax
### 429    p = q + 2;
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
### 430    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif13:
  push rax
  pop rax
### 433    if (*p == '"') { // 文字列リテラル
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
  je  .Lendif15
### 434    char *q = p + 1;
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
### 435    int isescaped = 0;
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
### 436    while (isescaped || *q != '"') {
.Lbegin16:
.Lcontinue16:
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_17
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
  je  .Lend16
### 437    if (isescaped)
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse18
  mov rax, rbp
  sub rax, 56
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lendif18
.Lelse18:
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
  je  .Lendif19
  mov rax, rbp
  sub rax, 56
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif19:
  push rax
  pop rax
.Lendif18:
  push rax
  pop rax
### 441    if (!*q)
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
  je  .Lendif20
  mov rax, OFFSET FLAT:.LC4
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif20:
  push rax
  pop rax
### 443    q++;
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
  jmp .Lbegin16
.Lend16:
  push rax
  pop rax
### 445    cur = new_token(TK_QUOTE, cur, p + 1);
  mov rax, rbp
  sub rax, 24
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
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 21
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 446    cur->len = q - p - 1;
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
### 447    cur->is_linehead = is_linehead;
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
### 448    cur->linenumber = linenumber;
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
### 449    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 450    p = q + 1;
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
### 451    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif15:
  push rax
  pop rax
### 454    if (strncmp(p, "return", 6) == 0 && !is_alnum(p[6])) {
  push 6
  mov rax, OFFSET FLAT:.LC5
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_22
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_22
  mov rax, 1
  jmp .Lorend_22
.Lor1_22:
  mov rax, 0
.Lorend_22:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif21
### 455    cur = new_token(TK_RETURN, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 456    cur->len = 6;
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
### 457    cur->is_linehead = is_linehead;
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
### 458    cur->linenumber = linenumber;
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
### 459    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 460    p += 6;
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
### 461    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif21:
  push rax
  pop rax
### 464    if (strncmp(p, "if", 2) == 0 && !is_alnum(p[2])) {
  push 2
  mov rax, OFFSET FLAT:.LC6
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_24
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_24
  mov rax, 1
  jmp .Lorend_24
.Lor1_24:
  mov rax, 0
.Lorend_24:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif23
### 465    cur = new_token(TK_IF, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 466    cur->len = 2;
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
### 467    cur->is_linehead = is_linehead;
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
### 468    cur->linenumber = linenumber;
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
### 469    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 470    p += 2;
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
### 471    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif23:
  push rax
  pop rax
### 474    if (strncmp(p, "else", 4) == 0 && !is_alnum(p[4])) {
  push 4
  mov rax, OFFSET FLAT:.LC7
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_26
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_26
  mov rax, 1
  jmp .Lorend_26
.Lor1_26:
  mov rax, 0
.Lorend_26:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif25
### 475    cur = new_token(TK_ELSE, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 3
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 476    cur->len = 4;
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
### 477    cur->is_linehead = is_linehead;
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
### 478    cur->linenumber = linenumber;
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
### 479    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 480    p += 4;
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
### 481    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif25:
  push rax
  pop rax
### 484    if (strncmp(p, "while", 5) == 0 && !is_alnum(p[5])) {
  push 5
  mov rax, OFFSET FLAT:.LC8
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_28
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_28
  mov rax, 1
  jmp .Lorend_28
.Lor1_28:
  mov rax, 0
.Lorend_28:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif27
### 485    cur = new_token(TK_WHILE, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 4
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 486    cur->len = 5;
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
### 487    cur->is_linehead = is_linehead;
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
### 488    cur->linenumber = linenumber;
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
### 489    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 490    p += 5;
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
### 491    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif27:
  push rax
  pop rax
### 494    if (strncmp(p, "for", 3) == 0 && !is_alnum(p[3])) {
  push 3
  mov rax, OFFSET FLAT:.LC9
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_30
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_30
  mov rax, 1
  jmp .Lorend_30
.Lor1_30:
  mov rax, 0
.Lorend_30:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif29
### 495    cur = new_token(TK_FOR, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 5
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 496    cur->len = 3;
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
### 497    cur->is_linehead = is_linehead;
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
### 498    cur->linenumber = linenumber;
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
### 499    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 500    p += 3;
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
### 501    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif29:
  push rax
  pop rax
### 504    if (strncmp(p, "break", 5) == 0 && !is_alnum(p[5])) {
  push 5
  mov rax, OFFSET FLAT:.LC10
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_32
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_32
  mov rax, 1
  jmp .Lorend_32
.Lor1_32:
  mov rax, 0
.Lorend_32:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif31
### 505    cur = new_token(TK_BREAK, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 6
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 506    cur->len = 5;
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
### 507    cur->is_linehead = is_linehead;
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
### 508    cur->linenumber = linenumber;
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
### 509    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 510    p += 5;
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
### 511    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif31:
  push rax
  pop rax
### 514    if (strncmp(p, "continue", 8) == 0 && !is_alnum(p[8])) {
  push 8
  mov rax, OFFSET FLAT:.LC11
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_34
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_34
  mov rax, 1
  jmp .Lorend_34
.Lor1_34:
  mov rax, 0
.Lorend_34:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif33
### 515    cur = new_token(TK_CONTINUE, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 7
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 516    cur->len = 8;
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
### 517    cur->is_linehead = is_linehead;
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
### 518    cur->linenumber = linenumber;
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
### 519    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 520    p += 8;
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
### 521    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif33:
  push rax
  pop rax
### 524    if (strncmp(p, "switch", 6) == 0 && !is_alnum(p[6])) {
  push 6
  mov rax, OFFSET FLAT:.LC12
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_36
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_36
  mov rax, 1
  jmp .Lorend_36
.Lor1_36:
  mov rax, 0
.Lorend_36:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif35
### 525    cur = new_token(TK_SWITCH, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 8
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 526    cur->len = 6;
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
### 527    cur->is_linehead = is_linehead;
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
### 528    cur->linenumber = linenumber;
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
### 529    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 530    p += 6;
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
### 531    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif35:
  push rax
  pop rax
### 534    if (strncmp(p, "case", 4) == 0 && !is_alnum(p[4])) {
  push 4
  mov rax, OFFSET FLAT:.LC13
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_38
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_38
  mov rax, 1
  jmp .Lorend_38
.Lor1_38:
  mov rax, 0
.Lorend_38:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif37
### 535    cur = new_token(TK_CASE, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 9
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 536    cur->len = 4;
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
### 537    cur->is_linehead = is_linehead;
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
### 538    cur->linenumber = linenumber;
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
### 539    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 540    p += 4;
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
### 541    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif37:
  push rax
  pop rax
### 544    if (strncmp(p, "default", 7) == 0 && !is_alnum(p[7])) {
  push 7
  mov rax, OFFSET FLAT:.LC14
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_40
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_40
  mov rax, 1
  jmp .Lorend_40
.Lor1_40:
  mov rax, 0
.Lorend_40:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif39
### 545    cur = new_token(TK_DEFAULT, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 10
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 546    cur->len = 7;
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
### 547    cur->is_linehead = is_linehead;
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
### 548    cur->linenumber = linenumber;
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
### 549    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 550    p += 7;
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
### 551    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif39:
  push rax
  pop rax
### 554    if (strncmp(p, "int", 3) == 0 && !is_alnum(p[3])) {
  push 3
  mov rax, OFFSET FLAT:.LC15
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_42
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_42
  mov rax, 1
  jmp .Lorend_42
.Lor1_42:
  mov rax, 0
.Lorend_42:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif41
### 555    cur = new_token(TK_INT, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 13
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 556    cur->len = 3;
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
### 557    cur->is_linehead = is_linehead;
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
### 558    cur->linenumber = linenumber;
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
### 559    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 560    p += 3;
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
### 561    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif41:
  push rax
  pop rax
### 564    if (strncmp(p, "char", 4) == 0 && !is_alnum(p[4])) {
  push 4
  mov rax, OFFSET FLAT:.LC16
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_44
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_44
  mov rax, 1
  jmp .Lorend_44
.Lor1_44:
  mov rax, 0
.Lorend_44:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif43
### 565    cur = new_token(TK_CHAR, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 14
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 566    cur->len = 4;
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
### 567    cur->is_linehead = is_linehead;
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
### 568    cur->linenumber = linenumber;
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
### 569    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 570    p += 4;
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
### 571    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif43:
  push rax
  pop rax
### 574    if (strncmp(p, "void", 4) == 0 && !is_alnum(p[4])) {
  push 4
  mov rax, OFFSET FLAT:.LC17
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_46
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_46
  mov rax, 1
  jmp .Lorend_46
.Lor1_46:
  mov rax, 0
.Lorend_46:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif45
### 575    cur = new_token(TK_VOID, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 15
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 576    cur->len = 4;
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
### 577    cur->is_linehead = is_linehead;
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
### 578    cur->linenumber = linenumber;
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
### 579    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 580    p += 4;
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
### 581    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif45:
  push rax
  pop rax
### 584    if (strncmp(p, "sizeof", 6) == 0 && !is_alnum(p[6])) {
  push 6
  mov rax, OFFSET FLAT:.LC18
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_48
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_48
  mov rax, 1
  jmp .Lorend_48
.Lor1_48:
  mov rax, 0
.Lorend_48:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif47
### 585    cur = new_token(TK_SIZEOF, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 16
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 586    cur->len = 6;
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
### 587    cur->is_linehead = is_linehead;
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
### 588    cur->linenumber = linenumber;
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
### 589    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 590    p += 6;
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
### 591    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif47:
  push rax
  pop rax
### 594    if (strncmp(p, "enum", 4) == 0 && !is_alnum(p[4])) {
  push 4
  mov rax, OFFSET FLAT:.LC19
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
### 595    cur = new_token(TK_ENUM, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 17
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 596    cur->len = 4;
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
### 597    cur->is_linehead = is_linehead;
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
### 598    cur->linenumber = linenumber;
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
### 599    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 600    p += 4;
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
### 601    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif49:
  push rax
  pop rax
### 604    if (strncmp(p, "struct", 6) == 0 && !is_alnum(p[6])) {
  push 6
  mov rax, OFFSET FLAT:.LC20
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
### 605    cur = new_token(TK_STRUCT, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 18
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 606    cur->len = 6;
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
### 607    cur->is_linehead = is_linehead;
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
### 608    cur->linenumber = linenumber;
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
### 609    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 610    p += 6;
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
### 611    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif51:
  push rax
  pop rax
### 614    if (strncmp(p, "typedef", 7) == 0 && !is_alnum(p[7])) {
  push 7
  mov rax, OFFSET FLAT:.LC21
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
### 615    cur = new_token(TK_TYPEDEF, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 19
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 616    cur->len = 7;
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
### 617    cur->is_linehead = is_linehead;
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
### 618    cur->linenumber = linenumber;
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
### 619    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 620    p += 7;
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
### 621    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif53:
  push rax
  pop rax
### 624    if (strncmp(p, "extern", 6) == 0 && !is_alnum(p[6])) {
  push 6
  mov rax, OFFSET FLAT:.LC22
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
### 625    cur = new_token(TK_EXTERN, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 20
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 626    cur->len = 6;
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
### 627    cur->is_linehead = is_linehead;
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
### 628    cur->linenumber = linenumber;
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
### 629    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 630    p += 6;
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
### 631    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif55:
  push rax
  pop rax
### 634    if (strncmp(p, ">>=", 3) == 0 ||
  push 3
  mov rax, OFFSET FLAT:.LC23
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  jne .Lor1_58
  push 3
  mov rax, OFFSET FLAT:.LC24
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif57
### 636    cur = new_token(TK_RESERVED, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 0
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 637    cur->len = 3;
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
### 638    cur->is_linehead = is_linehead;
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
### 639    cur->linenumber = linenumber;
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
### 640    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 641    p += 3;
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
### 642    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif57:
  push rax
  pop rax
### 645    if (strncmp(p, ">=", 2) == 0 ||
  push 2
  mov rax, OFFSET FLAT:.LC25
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  jne .Lor1_77
  push 2
  mov rax, OFFSET FLAT:.LC26
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_77
.Lor1_77:
  mov rax, 1
  jmp .Lorend_77
.Lor2_77:
  mov rax, 0
.Lorend_77:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_76
  push 2
  mov rax, OFFSET FLAT:.LC27
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_76
.Lor1_76:
  mov rax, 1
  jmp .Lorend_76
.Lor2_76:
  mov rax, 0
.Lorend_76:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_75
  push 2
  mov rax, OFFSET FLAT:.LC28
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_75
.Lor1_75:
  mov rax, 1
  jmp .Lorend_75
.Lor2_75:
  mov rax, 0
.Lorend_75:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_74
  push 2
  mov rax, OFFSET FLAT:.LC29
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_74
.Lor1_74:
  mov rax, 1
  jmp .Lorend_74
.Lor2_74:
  mov rax, 0
.Lorend_74:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_73
  push 2
  mov rax, OFFSET FLAT:.LC30
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_73
.Lor1_73:
  mov rax, 1
  jmp .Lorend_73
.Lor2_73:
  mov rax, 0
.Lorend_73:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_72
  push 2
  mov rax, OFFSET FLAT:.LC31
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_72
.Lor1_72:
  mov rax, 1
  jmp .Lorend_72
.Lor2_72:
  mov rax, 0
.Lorend_72:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_71
  push 2
  mov rax, OFFSET FLAT:.LC32
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_71
.Lor1_71:
  mov rax, 1
  jmp .Lorend_71
.Lor2_71:
  mov rax, 0
.Lorend_71:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_70
  push 2
  mov rax, OFFSET FLAT:.LC33
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_70
.Lor1_70:
  mov rax, 1
  jmp .Lorend_70
.Lor2_70:
  mov rax, 0
.Lorend_70:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_69
  push 2
  mov rax, OFFSET FLAT:.LC34
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_69
.Lor1_69:
  mov rax, 1
  jmp .Lorend_69
.Lor2_69:
  mov rax, 0
.Lorend_69:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_68
  push 2
  mov rax, OFFSET FLAT:.LC35
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_68
.Lor1_68:
  mov rax, 1
  jmp .Lorend_68
.Lor2_68:
  mov rax, 0
.Lorend_68:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_67
  push 2
  mov rax, OFFSET FLAT:.LC36
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_67
.Lor1_67:
  mov rax, 1
  jmp .Lorend_67
.Lor2_67:
  mov rax, 0
.Lorend_67:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_66
  push 2
  mov rax, OFFSET FLAT:.LC37
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_66
.Lor1_66:
  mov rax, 1
  jmp .Lorend_66
.Lor2_66:
  mov rax, 0
.Lorend_66:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_65
  push 2
  mov rax, OFFSET FLAT:.LC38
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_65
.Lor1_65:
  mov rax, 1
  jmp .Lorend_65
.Lor2_65:
  mov rax, 0
.Lorend_65:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_64
  push 2
  mov rax, OFFSET FLAT:.LC39
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  jne .Lor1_63
  push 2
  mov rax, OFFSET FLAT:.LC40
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_63
.Lor1_63:
  mov rax, 1
  jmp .Lorend_63
.Lor2_63:
  mov rax, 0
.Lorend_63:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_62
  push 2
  mov rax, OFFSET FLAT:.LC41
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor2_62
.Lor1_62:
  mov rax, 1
  jmp .Lorend_62
.Lor2_62:
  mov rax, 0
.Lorend_62:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_61
  push 2
  mov rax, OFFSET FLAT:.LC42
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  push 2
  mov rax, OFFSET FLAT:.LC43
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
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif59
### 664    cur = new_token(TK_RESERVED, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 0
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 665    cur->len = 2;
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
### 666    cur->is_linehead = is_linehead;
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
### 667    cur->linenumber = linenumber;
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
### 668    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 669    p += 2;
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
### 670    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif59:
  push rax
  pop rax
### 673    if (*p == '+' || *p == '-' ||
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
  jne .Lor1_102
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
  jne .Lor1_87
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
  je .Lor2_87
.Lor1_87:
  mov rax, 1
  jmp .Lorend_87
.Lor2_87:
  mov rax, 0
.Lorend_87:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_86
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
  jne .Lor1_85
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
  je .Lor2_85
.Lor1_85:
  mov rax, 1
  jmp .Lorend_85
.Lor2_85:
  mov rax, 0
.Lorend_85:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_84
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
  je .Lor2_84
.Lor1_84:
  mov rax, 1
  jmp .Lorend_84
.Lor2_84:
  mov rax, 0
.Lorend_84:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_83
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
  je .Lor2_83
.Lor1_83:
  mov rax, 1
  jmp .Lorend_83
.Lor2_83:
  mov rax, 0
.Lorend_83:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_82
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
  je .Lor2_82
.Lor1_82:
  mov rax, 1
  jmp .Lorend_82
.Lor2_82:
  mov rax, 0
.Lorend_82:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_81
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
  je .Lor2_81
.Lor1_81:
  mov rax, 1
  jmp .Lorend_81
.Lor2_81:
  mov rax, 0
.Lorend_81:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_80
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
  je .Lor2_80
.Lor1_80:
  mov rax, 1
  jmp .Lorend_80
.Lor2_80:
  mov rax, 0
.Lorend_80:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_79
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
  je .Lor2_79
.Lor1_79:
  mov rax, 1
  jmp .Lorend_79
.Lor2_79:
  mov rax, 0
.Lorend_79:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif78
### 686    cur = new_token(TK_RESERVED, cur, p++);
  mov rax, rbp
  sub rax, 24
  push rax
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
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 687    cur->len = 1;
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
### 688    cur->is_linehead = is_linehead;
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
### 689    cur->linenumber = linenumber;
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
### 690    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 691    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif78:
  push rax
  pop rax
### 694    if (*p == '\'') { // 文字リテラル
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
  je  .Lendif103
### 695    cur = new_token(TK_NUM, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 12
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 696    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 697    cur->val = parse_char(&p);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:parse_char
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 698    if (*(p) != '\'')
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
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif104
  mov rax, OFFSET FLAT:.LC44
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif104:
  push rax
  pop rax
### 700    p++;
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
### 701    cur->is_linehead = is_linehead;
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
### 702    cur->linenumber = linenumber;
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
### 703    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 704    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif103:
  push rax
  pop rax
### 708    char *q = p;
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
### 709    while (is_alnum(*q) && !(q == p && '0' <= *q && *q <= '9')) {
.Lbegin105:
.Lcontinue105:
  mov rax, rbp
  sub rax, 48
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
  mov rax, OFFSET FLAT:is_alnum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_106
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
  je .Lor1_108
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
  je .Lor1_108
  mov rax, 1
  jmp .Lorend_108
.Lor1_108:
  mov rax, 0
.Lorend_108:
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_107
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
  je .Lor1_107
  mov rax, 1
  jmp .Lorend_107
.Lor1_107:
  mov rax, 0
.Lorend_107:
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
  je .Lor1_106
  mov rax, 1
  jmp .Lorend_106
.Lor1_106:
  mov rax, 0
.Lorend_106:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend105
### 710    q++;
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
  jmp .Lbegin105
.Lend105:
  push rax
  pop rax
### 712    if (q > p) {
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
  je  .Lendif109
### 713    cur = new_token(TK_IDENT, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 714    cur->len = q - p;
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
### 715    cur->is_linehead = is_linehead;
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
### 716    cur->linenumber = linenumber;
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
### 717    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 718    p = q;
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
### 719    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif109:
  push rax
  pop rax
### 722    if (isdigit(*p)) {
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
  mov rax, OFFSET FLAT:isdigit
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif110
### 723    cur = new_token(TK_NUM, cur, p);
  mov rax, rbp
  sub rax, 24
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
  push 12
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 724    cur->val = strtol(p, &p, 10);
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
  mov rax, OFFSET FLAT:strtol
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 725    cur->is_linehead = is_linehead;
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
### 726    cur->linenumber = linenumber;
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
### 727    is_linehead = 0;
  mov rax, rbp
  sub rax, 32
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 728    continue;
  jmp .Lcontinue8
  push rax
  pop rax
  push rax
  pop rax
.Lendif110:
  push rax
  pop rax
### 731    if (token == 0) {
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
  je  .Lendif111
### 732    error_at(p, "トークナイズできません");
  mov rax, OFFSET FLAT:.LC45
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif111:
  push rax
  pop rax
### 734    error_at(token->str, "トークナイズできません");
  mov rax, OFFSET FLAT:.LC45
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin8
.Lend8:
  push rax
  pop rax
### 737    new_token(TK_EOF, cur, p);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_token
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 738    token = head->next;
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
### 742    Token *token;
  .globl token
  .data
token:
  .zero 8
### 745    char *user_input;
  .globl user_input
  .data
user_input:
  .zero 8
### 749    Node *code[1000];
  .globl code
  .data
code:
  .zero 8000
### 752    LVar *locals;
  .globl locals
  .data
locals:
  .zero 8
### 753    LVar *LocalsList[1000];
  .globl LocalsList
  .data
LocalsList:
  .zero 8000
### 754    int localsnum;
  .globl localsnum
  .data
localsnum:
  .zero 4
### 755    int localsnums[1000];
  .globl localsnums
  .data
localsnums:
  .zero 4000
### 756    int scopelayer_now;
  .globl scopelayer_now
  .data
scopelayer_now:
  .zero 4
### 757    int localsnum_max;
  .globl localsnum_max
  .data
localsnum_max:
  .zero 4
### 760    Strs *strs;
  .globl strs
  .data
strs:
  .zero 8
### 761    int strsnum;
  .globl strsnum
  .data
strsnum:
  .zero 4
### 763    Constant *constants;       // enum定数のリスト
  .globl constants
  .data
constants:
  .zero 8
### 764    GVar *globals;             // グローバル変数のリスト
  .globl globals
  .data
globals:
  .zero 8
### 765    EnumName *enumnames;       // enum型名のリスト
  .globl enumnames
  .data
enumnames:
  .zero 8
### 766    StructDef *structdefs;     // struct型のリスト
  .globl structdefs
  .data
structdefs:
  .zero 8
### 767    DefinedType *definedtypes; // typedef型名のリスト
  .globl definedtypes
  .data
definedtypes:
  .zero 8
.text
### 774    void error_at(char *loc, char *msg) {
  .globl error_at
  .type error_at, @function
error_at:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 48
### 776    char *line = loc;
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
### 777    while (user_input < line && line[-1] != '\n')
.Lbegin112:
.Lcontinue112:
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
  je .Lor1_113
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
  je .Lor1_113
  mov rax, 1
  jmp .Lorend_113
.Lor1_113:
  mov rax, 0
.Lorend_113:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend112
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  sub rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin112
.Lend112:
  push rax
  pop rax
### 780    char *end = loc;
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
### 781    while (*end != '\n')
.Lbegin114:
.Lcontinue114:
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
  je  .Lend114
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin114
.Lend114:
  push rax
  pop rax
### 785    int line_num = 1;
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
### 786    char *p;
  push rax
  pop rax
### 787    for (p = user_input; p < line; p++)
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
  pop rax
.Lbegin115:
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
  je  .Lend115
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
  je  .Lendif116
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
.Lendif116:
  push rax
  pop rax
.Lcontinue115:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rdi, [rax]
  push rdi
  add rdi, 1
  mov [rax], rdi
  pop rax
  jmp .Lbegin115
.Lend115:
  push rax
  pop rax
### 792    int indent = fprintf(2, "%s:%d: ", filename, line_num);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
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
  mov rax, OFFSET FLAT:.LC46
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 793    fprintf(2, "%.*s\n", (end - line), line);
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
  mov rax, OFFSET FLAT:.LC47
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 796    int pos = loc - line + indent;
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
### 797    fprintf(2, "%*s", pos, ""); // pos個の空白を出力
  mov rax, OFFSET FLAT:.LC49
  push rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC48
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 798    fprintf(2, "^ %s\n", msg);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC50
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 799    exit(1);
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 804    int consume(char *op) {
  .globl consume
  .type consume, @function
consume:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 805    if (token->kind != TK_RESERVED ||
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
  jne .Lor1_119
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strlen
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif117
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif117:
  push rax
  pop rax
### 809    token = token->next;
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
### 810    return 1;
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
### 814    Token *consume_kind(TokenKind tkind) {
  .globl consume_kind
  .type consume_kind, @function
consume_kind:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 815    if (token->kind != tkind)
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
  je  .Lendif120
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif120:
  push rax
  pop rax
### 819    Token *old = token;
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
### 820    token = token->next;
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
### 821    return old;
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
### 826    char errmsgbuf[100];
  .globl errmsgbuf
  .data
errmsgbuf:
  .zero 100
.text
### 827    void expect(char *op) {
  .globl expect
  .type expect, @function
expect:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 828    if (token->kind != TK_RESERVED ||
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
  jne .Lor1_123
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strlen
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif121
### 831    snprintf(errmsgbuf, sizeof(errmsgbuf), "'%s'ではありません", op);
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC51
  push rax
  push 100
  mov rax, OFFSET FLAT:errmsgbuf
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:snprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 832    error_at(token->str, errmsgbuf);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif121:
  push rax
  pop rax
### 834    token = token->next;
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
### 840    int expect_number() {
  .globl expect_number
  .type expect_number, @function
expect_number:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 841    Constant *cons = constants;
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
### 842    for (; cons; cons = cons->next)
  push rax
  pop rax
.Lbegin124:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend124
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
  je .Lor1_126
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  call r11
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
  je .Lor1_126
  mov rax, 1
  jmp .Lorend_126
.Lor1_126:
  mov rax, 0
.Lorend_126:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif125
  jmp .Lend124
  push rax
  pop rax
.Lendif125:
  push rax
  pop rax
.Lcontinue124:
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
  pop rax
  jmp .Lbegin124
.Lend124:
  push rax
  pop rax
### 845    if (cons) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif127
### 846    token = token->next;
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
### 847    return cons->val;
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
.Lendif127:
  push rax
  pop rax
### 850    if (token->kind != TK_NUM)
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
  je  .Lendif128
  mov rax, OFFSET FLAT:.LC52
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif128:
  push rax
  pop rax
### 852    int val = token->val;
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
### 853    token = token->next;
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
### 854    return val;
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
### 857    int at_eof() {
  .globl at_eof
  .type at_eof, @function
at_eof:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 858    return token->kind == TK_EOF;
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
### 877    Node *consume_typed_ident(Type *prevtype) {
  .globl consume_typed_ident
  .type consume_typed_ident, @function
consume_typed_ident:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 64
### 882    Token *first = token;
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
### 883    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 884    node->srctoken = token;
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
### 885    node->kind = ND_TYPEDIDENT;
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
### 888    Type *type;
  push rax
  pop rax
### 889    Type *subtype = 0;
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
### 890    if (prevtype) // ネストした型の場合
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse129
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
  jmp .Lendif129
.Lelse129:
### 893    type = calloc(1, sizeof(Type));
  mov rax, rbp
  sub rax, 32
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 894    int is_typefound = 0;
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
### 895    if (consume_kind(TK_INT)) {
  push 13
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif130
### 896    type->ty = INT;
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
### 897    is_typefound = 1;
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
.Lendif130:
  push rax
  pop rax
### 899    if (consume_kind(TK_CHAR)) {
  push 14
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif131
### 900    type->ty = CHAR;
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
### 901    is_typefound = 1;
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
.Lendif131:
  push rax
  pop rax
### 903    if (consume_kind(TK_VOID)) {
  push 15
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif132
### 904    type->ty = VOID;
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
### 905    is_typefound = 1;
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
.Lendif132:
  push rax
  pop rax
### 908    if (consume_kind(TK_ENUM)) {
  push 17
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif133
### 909    EnumName *ename = find_enum(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_enum
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 910    if (ename) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse134
### 911    token = token->next;
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
### 912    type->ty = INT;
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
### 913    is_typefound = 1;
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
  jmp .Lendif134
.Lelse134:
### 915    token = first;
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
### 916    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif134:
  push rax
  pop rax
  push rax
  pop rax
.Lendif133:
  push rax
  pop rax
### 920    if (consume_kind(TK_STRUCT)) {
  push 18
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif135
### 921    StructDef *strc = find_struct(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_struct
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 922    if (strc) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse136
### 923    token = token->next;
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
### 924    type = strc->type;
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
### 925    is_typefound = 1;
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
  jmp .Lendif136
.Lelse136:
### 927    token = first;
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
### 928    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif136:
  push rax
  pop rax
  push rax
  pop rax
.Lendif135:
  push rax
  pop rax
### 932    DefinedType *dtype = find_dtype(token);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_dtype
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 933    if (dtype != 0) {
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
  je  .Lendif137
### 934    token = token->next;
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
### 935    type = dtype->type;
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
### 936    is_typefound = 1;
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
.Lendif137:
  push rax
  pop rax
### 939    if (!is_typefound) {
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
  je  .Lendif138
### 940    token = first;
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
### 941    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif138:
  push rax
  pop rax
  push rax
  pop rax
.Lendif129:
  push rax
  pop rax
### 946    while (consume("*")) {
.Lbegin139:
.Lcontinue139:
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lend139
### 947    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 948    t->ty = PTR;
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
### 949    t->ptr_to = type;
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
### 950    type = t;
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
  jmp .Lbegin139
.Lend139:
  push rax
  pop rax
### 953    node->type = 0;
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
### 955    if (consume("(")) {
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse140
### 956    subtype = calloc(1, sizeof(Type));
  mov rax, rbp
  sub rax, 40
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 957    Node *nestednode = consume_typed_ident(subtype);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 958    if (!nestednode)
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
  je  .Lendif141
  mov rax, OFFSET FLAT:.LC55
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif141:
  push rax
  pop rax
### 961    node->type = nestednode->type;
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
### 962    node->name = nestednode->name;
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
### 963    node->val = nestednode->val;
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
### 964    consume(")");
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif140
.Lelse140:
### 966    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 969    if (tok) {
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse142
### 970    node->name = tok->str;
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
### 971    node->val = tok->len;
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
  jmp .Lendif142
.Lelse142:
### 973    node->name = 0;
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
### 974    node->val = 0;
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
.Lendif142:
  push rax
  pop rax
  push rax
  pop rax
.Lendif140:
  push rax
  pop rax
### 978    int size = 1;
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
### 981    if (consume("(")) { // 関数型
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse143
### 982    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 983    t->ty = FUNC;
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
### 984    t->ptr_to = type;
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
### 985    type = t;
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
### 988    for (;;) {
  push rax
  pop rax
.Lbegin144:
  push rax
  pop rax
### 989    if (token->next == 0)
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
  je  .Lendif145
  mov rax, OFFSET FLAT:.LC57
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif145:
  push rax
  pop rax
### 991    if (consume(")"))
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif146
  jmp .Lend144
  push rax
  pop rax
.Lendif146:
  push rax
  pop rax
### 993    Node *argnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 994    Type *t2 = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 995    t2->ty = FUNCARG;
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
### 996    t2->ptr_to = argnode->type;
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
### 997    t2->name = argnode->name;
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
### 998    t2->len = argnode->val;
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
### 999    t->member = t2;
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
### 1000    t = t2;
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
### 1002    if (consume(")"))
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse147
  jmp .Lend144
  push rax
  pop rax
  jmp .Lendif147
.Lelse147:
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif147:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue144:
  push rax
  pop rax
  jmp .Lbegin144
.Lend144:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif143
.Lelse143:
### 1008    while (consume("[")) { // 配列型
.Lbegin148:
.Lcontinue148:
  mov rax, OFFSET FLAT:.LC59
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lend148
### 1009    Type *t = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1010    t->ty = ARRAY;
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
### 1011    t->ptr_to = type;
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
### 1012    type = t;
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
### 1014    if (consume("]")) { // 配列要素数省略
  mov rax, OFFSET FLAT:.LC60
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse149
### 1016    size = 0;
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
  jmp .Lendif149
.Lelse149:
### 1018    size = expect_number();
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1019    expect("]");
  mov rax, OFFSET FLAT:.LC60
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif149:
  push rax
  pop rax
### 1021    t->array_size = size;
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
  jmp .Lbegin148
.Lend148:
  push rax
  pop rax
  push rax
  pop rax
.Lendif143:
  push rax
  pop rax
### 1026    if (subtype) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif150
### 1027    subtype->ty = type->ty;
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
### 1028    subtype->ptr_to = type->ptr_to;
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
### 1029    subtype->array_size = type->array_size;
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
.Lendif150:
  push rax
  pop rax
### 1032    if (!node->type)
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
  je  .Lendif151
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
.Lendif151:
  push rax
  pop rax
### 1048    return node;
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
### 1051    int is_typed_ident() {
  .globl is_typed_ident
  .type is_typed_ident, @function
is_typed_ident:
  push rbp
  mov rbp, rsp
  sub rsp, 16
### 1052    Token *first = token;
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
### 1053    Node *node = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1054    token = first;
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
### 1055    return node != 0;
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
### 1058    Type *estimate_type(Node *node) {
  .globl estimate_type
  .type estimate_type, @function
estimate_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 1059    if (node == 0)
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
  je  .Lendif152
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif152:
  push rax
  pop rax
### 1061    return node->type;
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
### 1064    int size_from_type(Type *type) {
  .globl size_from_type
  .type size_from_type, @function
size_from_type:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 1066    int size = 4;
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
### 1067    if (type == 0)
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
  je  .Lendif153
  push 4
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif153:
  push rax
  pop rax
### 1069    if (type->ty == VOID)
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
  je  .Lendif154
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif154:
  push rax
  pop rax
### 1071    if (type->ty == INT)
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
  je  .Lendif155
  push 4
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif155:
  push rax
  pop rax
### 1073    if (type->ty == CHAR)
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
  je  .Lendif156
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif156:
  push rax
  pop rax
### 1075    if (type->ty == PTR)
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
  je  .Lendif157
  push 8
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif157:
  push rax
  pop rax
### 1078    if (type->ty == ARRAY) {
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
  je  .Lendif158
### 1079    int arrsize = type->array_size;
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
### 1080    Type *t = type->ptr_to;
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
### 1081    size = size_from_type(t) * arrsize;
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
.Lendif158:
  push rax
  pop rax
### 1084    if (type->ty == STRUCT) {
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
  je  .Lendif159
### 1085    size = 0;
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1086    Type *tmp = type->member;
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
### 1087    while (tmp) {
.Lbegin160:
.Lcontinue160:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend160
### 1088    size += size_from_type(tmp->ptr_to);
  mov rax, rbp
  sub rax, 16
  push rax
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
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  call r11
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
### 1089    tmp = tmp->member;
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
  jmp .Lbegin160
.Lend160:
  push rax
  pop rax
  push rax
  pop rax
.Lendif159:
  push rax
  pop rax
### 1092    return size;
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
### 1098    LVar *find_lvar(Token *tok) {
  .globl find_lvar
  .type find_lvar, @function
find_lvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1099    LVar *var;
  push rax
  pop rax
### 1100    for (var = locals; var; var = var->next)
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
.Lbegin161:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend161
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
  je .Lor1_163
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  call r11
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
  je .Lor1_163
  mov rax, 1
  jmp .Lorend_163
.Lor1_163:
  mov rax, 0
.Lorend_163:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif162
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
.Lendif162:
  push rax
  pop rax
.Lcontinue161:
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
  pop rax
  jmp .Lbegin161
.Lend161:
  push rax
  pop rax
### 1103    return 0;
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
### 1107    GVar *find_gvar(Token *tok) {
  .globl find_gvar
  .type find_gvar, @function
find_gvar:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1108    GVar *var;
  push rax
  pop rax
### 1109    for (var = globals; var; var = var->next)
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
  pop rax
.Lbegin164:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend164
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
  je .Lor1_166
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  call r11
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
  je .Lor1_166
  mov rax, 1
  jmp .Lorend_166
.Lor1_166:
  mov rax, 0
.Lorend_166:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif165
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
.Lendif165:
  push rax
  pop rax
.Lcontinue164:
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
  pop rax
  jmp .Lbegin164
.Lend164:
  push rax
  pop rax
### 1112    return 0;
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
### 1116    EnumName *find_enum(Token *tok) {
  .globl find_enum
  .type find_enum, @function
find_enum:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1117    EnumName *var;
  push rax
  pop rax
### 1118    for (var = enumnames; var; var = var->next)
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
  pop rax
.Lbegin167:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend167
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
  je .Lor1_169
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  call r11
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
  je .Lor1_169
  mov rax, 1
  jmp .Lorend_169
.Lor1_169:
  mov rax, 0
.Lorend_169:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif168
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
.Lendif168:
  push rax
  pop rax
.Lcontinue167:
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
  pop rax
  jmp .Lbegin167
.Lend167:
  push rax
  pop rax
### 1121    return 0;
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
### 1125    StructDef *find_struct(Token *tok) {
  .globl find_struct
  .type find_struct, @function
find_struct:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1126    StructDef *var;
  push rax
  pop rax
### 1127    for (var = structdefs; var; var = var->next)
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
  pop rax
.Lbegin170:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend170
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
  je .Lor1_172
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  call r11
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
  je .Lor1_172
  mov rax, 1
  jmp .Lorend_172
.Lor1_172:
  mov rax, 0
.Lorend_172:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif171
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
.Lendif171:
  push rax
  pop rax
.Lcontinue170:
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
  pop rax
  jmp .Lbegin170
.Lend170:
  push rax
  pop rax
### 1130    return 0;
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
### 1134    DefinedType *find_dtype(Token *tok) {
  .globl find_dtype
  .type find_dtype, @function
find_dtype:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
### 1135    DefinedType *var;
  push rax
  pop rax
### 1136    for (var = definedtypes; var; var = var->next)
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
  pop rax
.Lbegin173:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend173
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
  je .Lor1_175
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  call r11
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
  je .Lor1_175
  mov rax, 1
  jmp .Lorend_175
.Lor1_175:
  mov rax, 0
.Lorend_175:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif174
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
.Lendif174:
  push rax
  pop rax
.Lcontinue173:
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
  pop rax
  jmp .Lbegin173
.Lend173:
  push rax
  pop rax
### 1139    return 0;
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
### 1144    Node *new_node(NodeKind kind, Node *lhs, Node *rhs) {
  .globl new_node
  .type new_node, @function
new_node:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 832
### 1145    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1146    node->srctoken = token;
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
### 1147    Type *now;
  push rax
  pop rax
### 1148    node->kind = kind;
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
### 1149    node->lhs = lhs;
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
### 1150    node->rhs = rhs;
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
### 1152    if (kind == ND_STRREF) {
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
  je  .Lendif176
### 1153    Type *lhstype = estimate_type(lhs);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1155    if (!lhstype || lhstype->ty != STRUCT)
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
  jne .Lor1_178
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
  je .Lor2_178
.Lor1_178:
  mov rax, 1
  jmp .Lorend_178
.Lor2_178:
  mov rax, 0
.Lorend_178:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif177
  mov rax, OFFSET FLAT:.LC61
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif177:
  push rax
  pop rax
### 1158    now = lhstype->member;
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
### 1159    for (;;) {
  push rax
  pop rax
.Lbegin179:
  push rax
  pop rax
### 1160    if (!now)
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
  je  .Lendif180
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif180:
  push rax
  pop rax
### 1162    if (now->ty != MEMBER)
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
  je  .Lendif181
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif181:
  push rax
  pop rax
### 1164    if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
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
  je .Lor1_183
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_183
  mov rax, 1
  jmp .Lorend_183
.Lor1_183:
  mov rax, 0
.Lorend_183:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif182
  jmp .Lend179
  push rax
  pop rax
.Lendif182:
  push rax
  pop rax
### 1166    now = now->member;
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
  pop rax
.Lcontinue179:
  push rax
  pop rax
  jmp .Lbegin179
.Lend179:
  push rax
  pop rax
### 1168    node->type = now->ptr_to;
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
### 1169    return node;
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
.Lendif176:
  push rax
  pop rax
### 1172    Type *ltype = lhs ? lhs->type : 0;
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
  je .Lcond1_184
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
  jmp .Lcond2_184
.Lcond1_184:
  push 0
.Lcond2_184:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1173    Type *rtype = rhs ? rhs->type : 0;
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
  je .Lcond1_185
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
  jmp .Lcond2_185
.Lcond1_185:
  push 0
.Lcond2_185:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1176    if ((kind == ND_DEREF) &&
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
  je .Lor1_188
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
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
  je .Lor1_187
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
  je .Lor1_187
  mov rax, 1
  jmp .Lorend_187
.Lor1_187:
  mov rax, 0
.Lorend_187:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif186
### 1178    node->type = ltype;
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
### 1179    return node;
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
.Lendif186:
  push rax
  pop rax
### 1183    if (ltype && ltype->ty == FUNC)
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_190
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
.Lendif189:
  push rax
  pop rax
### 1185    if (rtype && rtype->ty == FUNC)
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_192
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
  je .Lor1_192
  mov rax, 1
  jmp .Lorend_192
.Lor1_192:
  mov rax, 0
.Lorend_192:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif191
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
.Lendif191:
  push rax
  pop rax
### 1189    if (kind == ND_COND) {
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
  je  .Lendif193
### 1190    node->type = rtype;
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
### 1191    return node;
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
.Lendif193:
  push rax
  pop rax
### 1194    if (!ltype) {
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
  je  .Lelse194
### 1195    node->type = rtype;
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
  jmp .Lendif194
.Lelse194:
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
  je  .Lelse195
### 1197    node->type = ltype;
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
  jmp .Lendif195
.Lelse195:
### 1199    node->type = ltype;
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
### 1201    if (ltype->ty != rtype->ty) {
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
  je  .Lendif196
### 1202    if (ltype->ty == PTR || ltype->ty == ARRAY)
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
  jne .Lor1_198
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
  je .Lor2_198
.Lor1_198:
  mov rax, 1
  jmp .Lorend_198
.Lor2_198:
  mov rax, 0
.Lorend_198:
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse197
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse199
### 1205    if (rtype->ty == PTR || rtype->ty == ARRAY)
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
  jne .Lor1_201
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
  je .Lor2_201
.Lor1_201:
  mov rax, 1
  jmp .Lorend_201
.Lor2_201:
  mov rax, 0
.Lorend_201:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif200
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
.Lendif200:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif199
.Lelse199:
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
  je  .Lelse202
### 1208    if (rtype->ty == PTR || rtype->ty == ARRAY || rtype->ty == INT)
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
  jne .Lor1_205
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
  je .Lor2_205
.Lor1_205:
  mov rax, 1
  jmp .Lorend_205
.Lor2_205:
  mov rax, 0
.Lorend_205:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_204
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
  je .Lor2_204
.Lor1_204:
  mov rax, 1
  jmp .Lorend_204
.Lor2_204:
  mov rax, 0
.Lorend_204:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif203
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
.Lendif203:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif202
.Lelse202:
### 1211    char name[100];
  push rax
  pop rax
### 1212    sprintf(name, "両辺の型が一致しません:%d,%d  ", ltype->ty, rtype->ty);
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
  mov rax, OFFSET FLAT:.LC64
  push rax
  mov rax, rbp
  sub rax, 856
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 1213    error_at(node->srctoken->str, name);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif202:
  push rax
  pop rax
.Lendif199:
  push rax
  pop rax
.Lendif197:
  push rax
  pop rax
  push rax
  pop rax
.Lendif196:
  push rax
  pop rax
  push rax
  pop rax
.Lendif195:
  push rax
  pop rax
.Lendif194:
  push rax
  pop rax
### 1220    if (node->type && node->type->ty == ARRAY && (node->kind == ND_ADD || node->kind == ND_SUB)) {
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
  je .Lor1_208
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
  je .Lor1_208
  mov rax, 1
  jmp .Lorend_208
.Lor1_208:
  mov rax, 0
.Lorend_208:
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_207
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
  jne .Lor1_209
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
  je .Lor2_209
.Lor1_209:
  mov rax, 1
  jmp .Lorend_209
.Lor2_209:
  mov rax, 0
.Lorend_209:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_207
  mov rax, 1
  jmp .Lorend_207
.Lor1_207:
  mov rax, 0
.Lorend_207:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif206
### 1221    Type *new = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1222    new->ty = PTR;
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
### 1223    new->ptr_to = node->type->ptr_to;
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
### 1224    node->type = new;
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
.Lendif206:
  push rax
  pop rax
### 1227    if (kind == ND_DEREF)
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
  je  .Lendif210
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
.Lendif210:
  push rax
  pop rax
### 1229    if (kind == ND_ADDR) {
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
  je  .Lendif211
### 1230    now = calloc(1, sizeof(Type));
  mov rax, rbp
  sub rax, 40
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1231    now->ty = PTR;
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
### 1232    now->ptr_to = node->type;
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
### 1233    node->type = now;
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
.Lendif211:
  push rax
  pop rax
### 1235    return node;
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
### 1238    Node *new_node_num(int val) {
  .globl new_node_num
  .type new_node_num, @function
new_node_num:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 16
### 1239    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1240    node->srctoken = token;
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
### 1241    node->kind = ND_NUM;
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
### 1242    node->val = val;
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
### 1244    Type *type = calloc(1, sizeof(type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 8
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1245    type->ty = INT;
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
### 1246    node->type = type;
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
### 1247    return node;
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
### 1252    void program() {
  .globl program
  .type program, @function
program:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 1253    int i = 0;
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
### 1254    while (!at_eof()) {
.Lbegin212:
.Lcontinue212:
  mov rax, 0
  mov rax, OFFSET FLAT:at_eof
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lend212
### 1255    locals = 0;
  mov rax, OFFSET FLAT:locals
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1256    localsnum = 0;
  mov rax, OFFSET FLAT:localsnum
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1257    scopelayer_now = 0;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1258    localsnum_max = 0;
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1259    code[i] = function_gval();
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
  mov rax, 0
  mov rax, OFFSET FLAT:function_gval
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1260    localsnums[i] = (localsnum_max > localsnum ? localsnum_max : localsnum);
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
  je .Lcond1_213
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_213
.Lcond1_213:
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_213:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1261    LocalsList[i] = locals;
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
### 1262    i++;
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
  jmp .Lbegin212
.Lend212:
  push rax
  pop rax
### 1264    code[i] = 0;
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
### 1267    Node *define_enum() {
  .globl define_enum
  .type define_enum, @function
define_enum:
  push rbp
  mov rbp, rsp
  sub rsp, 40
### 1268    Token *first = token;
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
### 1269    Node *node;
  push rax
  pop rax
### 1270    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 16
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1271    node->srctoken = token;
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
### 1272    if (consume_kind(TK_ENUM)) {
  push 17
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif214
### 1273    node->kind = ND_ENUM;
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
### 1274    int num = 0;
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
### 1276    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1277    if (!tok) {
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
  je  .Lelse215
### 1280    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif215
.Lelse215:
### 1282    node->name = tok->str;
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
### 1283    node->val = tok->len;
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
### 1285    EnumName *ename = find_enum(tok);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_enum
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1286    if (ename) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif216
### 1289    token = first;
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
### 1290    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif216:
  push rax
  pop rax
### 1293    ename = calloc(1, sizeof(EnumName));
  mov rax, rbp
  sub rax, 40
  push rax
  push 20
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1294    ename->next = enumnames;
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
### 1295    ename->name = tok->str;
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
### 1296    ename->len = tok->len;
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
### 1297    enumnames = ename;
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
.Lendif215:
  push rax
  pop rax
### 1300    expect("{");
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 1301    for (;;) {
  push rax
  pop rax
.Lbegin217:
  push rax
  pop rax
### 1302    if (consume("}"))
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif218
  jmp .Lend217
  push rax
  pop rax
.Lendif218:
  push rax
  pop rax
### 1305    tok = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 32
  push rax
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1306    if (!tok)
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
  je  .Lendif219
  mov rax, OFFSET FLAT:.LC67
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif219:
  push rax
  pop rax
### 1309    Constant *cons = calloc(1, sizeof(Constant));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 24
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1310    cons->name = tok->str;
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
### 1311    cons->len = tok->len;
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
### 1312    cons->val = num;
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
### 1313    num++;
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1314    cons->next = constants;
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
### 1315    constants = cons;
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
### 1316    if (consume(",")) {
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse220
### 1318    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif220
.Lelse220:
### 1319    expect("}");
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 1320    break;
  jmp .Lend217
  push rax
  pop rax
  push rax
  pop rax
.Lendif220:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue217:
  push rax
  pop rax
  jmp .Lbegin217
.Lend217:
  push rax
  pop rax
### 1324    Type *type = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1325    type->ty = INT;
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
### 1326    node->type = type;
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
### 1327    return node;
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
.Lendif214:
  push rax
  pop rax
### 1329    return 0;
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
### 1332    Node *define_struct() {
  .globl define_struct
  .type define_struct, @function
define_struct:
  push rbp
  mov rbp, rsp
  sub rsp, 72
### 1333    Token *first = token;
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
### 1334    Node *node;
  push rax
  pop rax
### 1335    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 16
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1336    node->srctoken = token;
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
### 1337    if (consume_kind(TK_STRUCT)) {
  push 18
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif221
### 1338    node->kind = ND_STRUCT;
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
### 1339    int num = 0;
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
### 1341    Type *type = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1342    type->ty = STRUCT;
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
### 1344    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1345    if (!tok)
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
  je  .Lendif222
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif222:
  push rax
  pop rax
### 1349    node->name = tok->str;
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
### 1350    node->val = tok->len;
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
### 1351    StructDef *strc = find_struct(tok);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_struct
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1352    if (strc && strc->is_defined) {
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_224
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
  je .Lor1_224
  mov rax, 1
  jmp .Lorend_224
.Lor1_224:
  mov rax, 0
.Lorend_224:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif223
### 1354    token = first;
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
### 1355    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif223:
  push rax
  pop rax
### 1358    if (!strc) {
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
  je  .Lelse225
### 1359    strc = calloc(1, sizeof(StructDef));
  mov rax, rbp
  sub rax, 48
  push rax
  push 32
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1360    strc->next = structdefs;
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
### 1361    strc->name = tok->str;
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
### 1362    strc->len = tok->len;
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
### 1363    strc->type = type;
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
### 1364    strc->is_defined = 1;
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
### 1365    structdefs = strc;
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
  jmp .Lendif225
.Lelse225:
### 1367    type = strc->type; // 既存のtypeにmember情報を追加
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
### 1368    strc->is_defined = 1;
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
.Lendif225:
  push rax
  pop rax
### 1371    node->type = type;
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
### 1373    if (!consume("{")) { // structの前方宣言(typedefを先に置く)
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif226
### 1374    strc->is_defined = 0;
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
### 1375    return node;
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
.Lendif226:
  push rax
  pop rax
### 1378    for (;;) { // TODO:char等があったときアライメントする
  push rax
  pop rax
.Lbegin227:
  push rax
  pop rax
### 1379    if (consume("}"))
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif228
  jmp .Lend227
  push rax
  pop rax
.Lendif228:
  push rax
  pop rax
### 1382    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1384    if (typedidentnode == 0)
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
  je  .Lendif229
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif229:
  push rax
  pop rax
### 1387    Type *membertype = typedidentnode->type;
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
### 1389    if (typedidentnode->name == 0)
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
  je  .Lendif230
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif230:
  push rax
  pop rax
### 1392    tok = calloc(1, sizeof(Token));
  mov rax, rbp
  sub rax, 40
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1393    tok->str = typedidentnode->name;
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
### 1394    tok->len = typedidentnode->val;
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
### 1396    Type *member = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1397    member->ty = MEMBER;
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
### 1398    member->ptr_to = membertype;
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
### 1399    member->name = tok->str;
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
### 1400    member->len = tok->len;
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
### 1401    type->member = member;
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
### 1402    type = member;
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
### 1404    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue227:
  push rax
  pop rax
  jmp .Lbegin227
.Lend227:
  push rax
  pop rax
### 1406    return node;
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
.Lendif221:
  push rax
  pop rax
### 1408    return 0;
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
### 1411    Node *function_gval() {
  .globl function_gval
  .type function_gval, @function
function_gval:
  push rbp
  mov rbp, rsp
  sub rsp, 128
### 1412    Node *node;
  push rax
  pop rax
### 1413    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1414    node->srctoken = token;
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
### 1416    Type *type;
  push rax
  pop rax
### 1418    if (consume_kind(TK_EXTERN)) { // externグローバル変数定義
  push 20
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif231
### 1419    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1421    type = typedidentnode->type;
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
### 1423    if (typedidentnode->name == 0)
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
  je  .Lendif232
  mov rax, OFFSET FLAT:.LC72
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif232:
  push rax
  pop rax
### 1426    Token *externname = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1427    externname->str = typedidentnode->name;
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
### 1428    externname->len = typedidentnode->val;
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
### 1430    node->kind = ND_EXTERN;
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
### 1431    node->name = externname->str;
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
### 1432    node->val = externname->len;
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
### 1434    int size = 1;
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
### 1435    GVar *gvar;
  push rax
  pop rax
### 1437    int already = 0;
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
### 1438    gvar = find_gvar(externname);
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1439    if (gvar)
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif233
  mov rax, rbp
  sub rax, 56
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif233:
  push rax
  pop rax
### 1442    if (!already) {
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
  je  .Lendif234
### 1443    int totalbytesize = 4;
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
### 1444    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1446    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 48
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1447    gvar->next = globals;
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
### 1448    gvar->name = externname->str;
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
### 1449    gvar->len = externname->len;
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
### 1451    gvar->addr = totalbytesize;
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
### 1452    gvar->type = type;
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
### 1453    gvar->is_extern = 1;
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
### 1454    node->offset = gvar->addr;
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
### 1455    node->type = type;
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
### 1456    node->variabletype = GLOBALVAL;
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
### 1457    globals = gvar;
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
.Lendif234:
  push rax
  pop rax
### 1459    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
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
.Lendif231:
  push rax
  pop rax
### 1464    Node *deftmp = define_enum();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:define_enum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
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
  mov rax, 0
  mov rax, OFFSET FLAT:define_struct
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
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
  push 19
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  call r11
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
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, 0
  mov rax, OFFSET FLAT:define_enum
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, 0
  mov rax, OFFSET FLAT:define_struct
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
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
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
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
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_dtype
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:.LC75
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif245:
  push rax
  pop rax
### 1520    dtype = calloc(1, sizeof(DefinedType));
  mov rax, rbp
  sub rax, 56
  push rax
  push 32
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
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
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:.LC76
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
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
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif250:
  push rax
  pop rax
### 1564    argname = calloc(1, sizeof(Token));
  mov rax, rbp
  sub rax, 48
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
### 1570    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1571    tmp2->srctoken = token;
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
### 1572    tmp2->kind = ND_VALDEF;
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
### 1573    tmp2->name = argname->str;
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
### 1574    tmp2->val = argname->len;
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
### 1575    LVar *lvar = find_lvar(argname);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_lvar
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1576    if (lvar) {
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse251
### 1578    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif251
.Lelse251:
### 1579    lvar = calloc(1, sizeof(LVar));
  mov rax, rbp
  sub rax, 96
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1580    lvar->next = locals;
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
### 1581    lvar->name = argname->str;
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
### 1582    lvar->len = argname->len;
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
### 1583    lvar->type = argtype;
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
### 1584    lvar->scopelayer = scopelayer_now;
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
### 1587    lvar->offset = (locals ? locals->offset : 0) + 8;
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
### 1589    tmp2->offset = lvar->offset;
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
### 1590    tmp2->type = argtype;
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
### 1591    tmp2->val = 1;
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
### 1592    tmp2->variabletype = LOCALVAL;
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
### 1593    locals = lvar;
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
### 1595    localsnum += 1;
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
### 1597    tmparg->lhs = tmp2;
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
### 1598    tmparg = tmp2;
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
### 1600    argsnum++;
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 1601    arg = arg->member;
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
### 1605    GVar *gvar = find_gvar(funcgvalname);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1606    if (!gvar) {
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
### 1607    int totalbytesize = 4;
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
### 1608    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1614    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 88
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1615    gvar->next = globals;
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
### 1616    gvar->name = funcgvalname->str;
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
### 1617    gvar->len = funcgvalname->len;
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
### 1618    gvar->addr = totalbytesize;
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
### 1619    gvar->type = type;
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
### 1620    node->offset = gvar->addr;
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
### 1621    node->type = type;
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
### 1622    globals = gvar;
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
### 1626    }
  push rax
  pop rax
  push rax
  pop rax
.Lendif253:
  push rax
  pop rax
### 1627    if (consume(";")) { // プロトタイプ宣言
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif254
### 1628    node->kind = ND_PROTO;
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
### 1629    node->type = type;
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
### 1630    return node;
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
### 1633    expect("{");
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 1634    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1635    tmp->srctoken = token;
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
### 1636    tmp->kind = ND_BLOCK;
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
### 1637    node->rhs = tmp;
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
### 1638    for (;;) {
  push rax
  pop rax
.Lbegin255:
  push rax
  pop rax
### 1639    if (token->next == 0)
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif256:
  push rax
  pop rax
### 1641    if (consume("}"))
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif257
  jmp .Lend255
  push rax
  pop rax
.Lendif257:
  push rax
  pop rax
### 1644    tmp->lhs = stmt();
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1645    if (consume("}"))
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif258
  jmp .Lend255
  push rax
  pop rax
.Lendif258:
  push rax
  pop rax
### 1648    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1649    tmp2->srctoken = token;
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
### 1650    tmp2->kind = ND_BLOCK;
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
### 1651    tmp->rhs = tmp2;
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
### 1652    tmp = tmp2;
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
  pop rax
.Lcontinue255:
  push rax
  pop rax
  jmp .Lbegin255
.Lend255:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif248
.Lelse248:
### 1656    node->kind = ND_GVALDEF;
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
### 1657    node->name = funcgvalname->str;
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
### 1658    node->val = funcgvalname->len;
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
### 1659    Token *tok = funcgvalname;
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
### 1660    int undefsize = 0; // sizeを省略したとき1
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
### 1661    int size = 1;
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
### 1662    GVar *gvar;
  push rax
  pop rax
### 1664    int already = 0;
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
### 1665    gvar = find_gvar(tok);
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1666    if (gvar) {
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif259
### 1667    if (gvar->is_extern) {
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
  je  .Lelse260
### 1668    gvar->is_extern = 0;
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
### 1669    already = 1;
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
  jmp .Lendif260
.Lelse260:
### 1671    error_at(tok->str, "重複定義されたグローバル変数です");
  mov rax, OFFSET FLAT:.LC80
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif260:
  push rax
  pop rax
  push rax
  pop rax
.Lendif259:
  push rax
  pop rax
### 1675    if (!undefsize) {
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
  je  .Lendif261
### 1676    int totalbytesize = 4;
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
### 1677    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 88
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1679    if (!already) {
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
  je  .Lelse262
### 1680    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 72
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1681    gvar->next = globals;
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
### 1682    gvar->name = tok->str;
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
### 1683    gvar->len = tok->len;
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
### 1685    gvar->addr = totalbytesize;
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
### 1686    gvar->type = type;
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
### 1687    node->offset = gvar->addr;
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
### 1688    node->type = type;
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
### 1689    node->variabletype = GLOBALVAL;
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
### 1690    globals = gvar;
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
  jmp .Lendif262
.Lelse262:
### 1692    gvar->addr = totalbytesize;
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
### 1693    gvar->type = type;
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
### 1694    node->offset = gvar->addr;
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
### 1695    node->type = type;
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
.Lendif262:
  push rax
  pop rax
  push rax
  pop rax
.Lendif261:
  push rax
  pop rax
### 1700    if (consume("=")) {
  mov rax, OFFSET FLAT:.LC81
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif263
### 1701    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1702    tmp2->srctoken = token;
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
### 1703    tmp2->kind = ND_GVALDEF;
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
### 1705    node->rhs = tmp2;
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
### 1707    if (consume("{")) { // 配列の初期化
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse264
### 1708    int nowindex = 0;
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
### 1709    Node *assignsubj;
  push rax
  pop rax
### 1711    if (consume("}")) {
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse265
### 1713    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif265
.Lelse265:
### 1714    int nowval = expect_number();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1715    while (consume(",")) {
.Lbegin266:
.Lcontinue266:
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lend266
### 1716    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1717    tmp3->srctoken = token;
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
### 1718    tmp3->kind = ND_GVALDEF;
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
### 1720    tmp2->val = nowval;
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
### 1721    tmp2->rhs = tmp3;
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
### 1722    tmp2 = tmp3;
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
### 1724    nowval = expect_number();
  mov rax, rbp
  sub rax, 112
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1725    nowindex++;
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
  jmp .Lbegin266
.Lend266:
  push rax
  pop rax
### 1727    tmp2->val = nowval;
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
### 1729    if (undefsize) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif267
### 1730    int size = (nowindex + 1);
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
### 1731    type->array_size = size;
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
### 1733    int totalbytesize = 4;
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
### 1734    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 128
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1736    if (!already) {
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
  je  .Lelse268
### 1737    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 72
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1738    gvar->next = globals;
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
### 1739    gvar->name = tok->str;
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
### 1740    gvar->len = tok->len;
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
### 1742    gvar->addr = totalbytesize;
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
### 1743    gvar->type = type;
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
### 1744    node->offset = gvar->addr;
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
### 1745    node->type = type;
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
### 1746    node->variabletype = GLOBALVAL;
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
### 1747    globals = gvar;
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
  jmp .Lendif268
.Lelse268:
### 1749    gvar->addr = totalbytesize;
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
### 1750    gvar->type = type;
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
### 1751    node->offset = gvar->addr;
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
### 1752    node->type = type;
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
.Lendif268:
  push rax
  pop rax
  push rax
  pop rax
.Lendif267:
  push rax
  pop rax
### 1756    expect("}");
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif265:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif264
.Lelse264:
### 1780    Token *tokquo = consume_kind(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push 21
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1781    if (tokquo) { // 文字列での初期化
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse269
### 1782    int nowindex = 0;
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
### 1784    char *nowchr = tokquo->str;
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
### 1785    while ((nowchr - tokquo->str) < tokquo->len) {
.Lbegin270:
.Lcontinue270:
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rax, [rax]
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
  sub rax, rdi
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
  je  .Lend270
### 1786    char c = parse_char(&nowchr);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  mov rax, rbp
  sub rax, 112
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:parse_char
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 1788    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 128
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1789    tmp3->srctoken = token;
  mov rax, rbp
  sub rax, 128
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
### 1790    tmp3->kind = ND_GVALDEF;
  mov rax, rbp
  sub rax, 128
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
### 1792    tmp2->val = c;
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
  sub rax, 120
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1793    tmp2->rhs = tmp3;
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
### 1794    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 88
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
### 1796    nowindex++;
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
  jmp .Lbegin270
.Lend270:
  push rax
  pop rax
### 1798    tmp2->val = 0;
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
### 1800    if (undefsize) {
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif271
### 1801    int size = (nowindex + 1);
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
### 1802    type->array_size = size;
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
### 1804    int totalbytesize = 4;
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
### 1805    totalbytesize = size_from_type(type);
  mov rax, rbp
  sub rax, 128
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 1807    if (!already) {
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
  je  .Lelse272
### 1808    gvar = calloc(1, sizeof(GVar));
  mov rax, rbp
  sub rax, 72
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1809    gvar->next = globals;
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
### 1810    gvar->name = tok->str;
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
### 1811    gvar->len = tok->len;
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
### 1813    gvar->addr = totalbytesize;
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
### 1814    gvar->type = type;
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
### 1815    node->offset = gvar->addr;
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
### 1816    node->type = type;
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
### 1817    node->variabletype = GLOBALVAL;
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
### 1818    globals = gvar;
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
  jmp .Lendif272
.Lelse272:
### 1820    gvar->addr = totalbytesize;
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
### 1821    gvar->type = type;
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
### 1822    node->offset = gvar->addr;
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
### 1823    node->type = type;
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
.Lendif272:
  push rax
  pop rax
  push rax
  pop rax
.Lendif271:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif269
.Lelse269:
### 1827    tmp2->val = expect_number();
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif269:
  push rax
  pop rax
  push rax
  pop rax
.Lendif264:
  push rax
  pop rax
  push rax
  pop rax
.Lendif263:
  push rax
  pop rax
### 1831    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif248:
  push rax
  pop rax
### 1833    return node;
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
### 1836    Node *localValDef() { // ローカル変数定義
  .globl localValDef
  .type localValDef, @function
localValDef:
  push rbp
  mov rbp, rsp
  sub rsp, 168
### 1837    Node *typedidentnode = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1839    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1840    node->srctoken = token;
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
### 1841    node->kind = ND_VALDEF;
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
### 1843    Type *type = typedidentnode->type;
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
### 1845    if (typedidentnode->name == 0)
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
  je  .Lendif273
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif273:
  push rax
  pop rax
### 1848    Token *tok = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1849    tok->str = typedidentnode->name;
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
### 1850    tok->len = typedidentnode->val;
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
### 1852    int offset;
  push rax
  pop rax
### 1853    int undefsize = 0;   // sizeを省略したとき1
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
### 1854    int sizeinfered = 0; // undefsizeの時初期化子でサイズが決まる場合,
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
### 1857    int totalsize = 1;
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
### 1858    int size = 1;
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
### 1860    LVar *lvar;
  push rax
  pop rax
### 1861    lvar = find_lvar(tok);
  mov rax, rbp
  sub rax, 80
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_lvar
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1862    if (lvar && lvar->scopelayer == scopelayer_now)
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_275
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
  je .Lor1_275
  mov rax, 1
  jmp .Lorend_275
.Lor1_275:
  mov rax, 0
.Lorend_275:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif274
  mov rax, OFFSET FLAT:.LC82
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif274:
  push rax
  pop rax
### 1865    node->name = tok->str;
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
### 1866    node->val = tok->len;
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
### 1874    Type *tmp = type;
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
### 1875    while (tmp && tmp->ty == ARRAY) {
.Lbegin276:
.Lcontinue276:
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_277
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
  je .Lor1_277
  mov rax, 1
  jmp .Lorend_277
.Lor1_277:
  mov rax, 0
.Lorend_277:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend276
### 1876    if (tmp->array_size == 0) {
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
  je  .Lelse278
### 1878    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif278
.Lelse278:
### 1879    totalsize *= tmp->array_size;
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
.Lendif278:
  push rax
  pop rax
### 1881    tmp = tmp->ptr_to;
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
  jmp .Lbegin276
.Lend276:
  push rax
  pop rax
### 1883    if (type && type->ty == ARRAY) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_280
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
  je .Lor1_280
  mov rax, 1
  jmp .Lorend_280
.Lor1_280:
  mov rax, 0
.Lorend_280:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif279
### 1884    size = type->array_size;
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
### 1885    if (size == 0)
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
  je  .Lendif281
  mov rax, rbp
  sub rax, 48
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lendif281:
  push rax
  pop rax
  push rax
  pop rax
.Lendif279:
  push rax
  pop rax
### 1889    lvar = calloc(1, sizeof(LVar));
  mov rax, rbp
  sub rax, 80
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1890    lvar->next = locals;
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
### 1891    lvar->name = tok->str;
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
### 1892    lvar->len = tok->len;
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
### 1893    lvar->type = type;
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
### 1894    lvar->scopelayer = scopelayer_now;
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
### 1895    node->type = type;
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
### 1896    node->variabletype = LOCALVAL;
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
### 1897    if (!undefsize) {
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
  je  .Lendif282
### 1899    offset = (locals ? locals->offset : 0) + 8 * totalsize;
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
  je .Lcond1_283
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
  jmp .Lcond2_283
.Lcond1_283:
  push 0
.Lcond2_283:
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
### 1901    lvar->offset = offset;
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
### 1902    node->offset = offset;
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
### 1905    localsnum += totalsize;
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
### 1906    locals = lvar;
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
.Lendif282:
  push rax
  pop rax
### 1909    if (consume("=")) {
  mov rax, OFFSET FLAT:.LC81
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif284
### 1910    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1911    tmp2->srctoken = token;
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
### 1912    tmp2->kind = ND_BLOCK;
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
### 1913    tmp2->lhs = node;
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
### 1915    Node *top = tmp2;
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
### 1917    Node *lval = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1918    lval->srctoken = token;
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
### 1919    lval->kind = ND_LVAR;
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
### 1920    lval->offset = offset;
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
### 1921    lval->name = tok->str;
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
### 1922    lval->val = tok->len;
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
### 1923    lval->type = type;
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
### 1924    lval->variabletype = LOCALVAL;
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
### 1925    if (consume("{")) { // 配列の初期化
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse285
### 1926    int nowindex = 0;
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
### 1927    Node *assignsubj;
  push rax
  pop rax
### 1929    Node *nownode;
  push rax
  pop rax
### 1931    Token *toktmp = token;
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
### 1932    if (consume("}")) {
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse286
### 1933    nownode = new_node_num(0);
  mov rax, rbp
  sub rax, 136
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1934    token = toktmp;
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
  jmp .Lendif286
.Lelse286:
### 1936    nownode = assign();
  mov rax, rbp
  sub rax, 136
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif286:
  push rax
  pop rax
### 1939    int initassigned = 0;
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
### 1940    while ((initassigned = consume(",")) ||
.Lbegin287:
.Lcontinue287:
  mov rax, rbp
  sub rax, 152
  push rax
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  cmp rax, 0
  jne .Lor1_288
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
  je .Lor1_289
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
  je .Lor1_289
  mov rax, 1
  jmp .Lorend_289
.Lor1_289:
  mov rax, 0
.Lorend_289:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_288
.Lor1_288:
  mov rax, 1
  jmp .Lorend_288
.Lor2_288:
  mov rax, 0
.Lorend_288:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend287
### 1942    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 160
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1943    tmp3->srctoken = token;
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
### 1944    tmp3->kind = ND_BLOCK;
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
### 1945    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 128
  push rax
  push 0
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  mov rax, rbp
  sub rax, 112
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  push 49
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1946    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, nownode);
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1948    tmp2->rhs = tmp3;
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
### 1949    tmp2 = tmp3;
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
### 1951    nownode = initassigned ? assign() : new_node_num(0);
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
  je .Lcond1_290
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  jmp .Lcond2_290
.Lcond1_290:
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
  push rax
.Lcond2_290:
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1952    nowindex++;
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
  jmp .Lbegin287
.Lend287:
  push rax
  pop rax
### 1954    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 128
  push rax
  push 0
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  mov rax, rbp
  sub rax, 112
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  push 49
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1955    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, nownode);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1957    sizeinfered = nowindex;
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
### 1959    expect("}");
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif285
.Lelse285:
### 1962    Token *tokquo = consume_kind(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  push 21
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1963    if (tokquo) { // 文字列での初期化
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse291
### 1964    int nowindex = 0;
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
### 1965    Node *assignsubj;
  push rax
  pop rax
### 1967    char *nowchr = tokquo->str;
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
### 1968    int initassigned = 0;
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
### 1970    while ((initassigned = ((nowchr - tokquo->str) < tokquo->len)) ||
.Lbegin292:
.Lcontinue292:
  mov rax, rbp
  sub rax, 152
  push rax
  mov rax, rbp
  sub rax, 144
  push rax
  pop rax
  mov rax, [rax]
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
  sub rax, rdi
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
  jne .Lor1_293
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
  je .Lor1_294
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
  je .Lor1_294
  mov rax, 1
  jmp .Lorend_294
.Lor1_294:
  mov rax, 0
.Lorend_294:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_293
.Lor1_293:
  mov rax, 1
  jmp .Lorend_293
.Lor2_293:
  mov rax, 0
.Lorend_293:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend292
### 1972    char c = parse_char(&nowchr);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 160
  push rax
  mov rax, rbp
  sub rax, 144
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:parse_char
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  pop rax
### 1974    Node *tmp3 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 168
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1975    tmp3->srctoken = token;
  mov rax, rbp
  sub rax, 168
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
### 1976    tmp3->kind = ND_BLOCK;
  mov rax, rbp
  sub rax, 168
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
### 1977    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 136
  push rax
  push 0
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  mov rax, rbp
  sub rax, 112
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  push 49
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1978    tmp3->lhs = new_node(ND_ASSIGN, assignsubj, new_node_num(initassigned ? c : 0));
  mov rax, rbp
  sub rax, 168
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, rbp
  sub rax, 152
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_295
  mov rax, rbp
  sub rax, 160
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  jmp .Lcond2_295
.Lcond1_295:
  push 0
.Lcond2_295:
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 136
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1980    tmp2->rhs = tmp3;
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
  sub rax, 168
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1981    tmp2 = tmp3;
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 168
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1983    nowindex++;
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
  jmp .Lbegin292
.Lend292:
  push rax
  pop rax
### 1985    assignsubj = new_node(ND_DEREF, new_node(ND_ADD, lval, new_node_num(nowindex)), 0);
  mov rax, rbp
  sub rax, 136
  push rax
  push 0
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  mov rax, rbp
  sub rax, 112
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  push 49
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1986    tmp2->rhs = new_node(ND_ASSIGN, assignsubj, new_node_num(0));
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 136
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 1988    sizeinfered = nowindex;
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
  jmp .Lendif291
.Lelse291:
### 1990    tmp2->rhs = new_node(ND_ASSIGN, lval, assign());
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 112
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif291:
  push rax
  pop rax
  push rax
  pop rax
.Lendif285:
  push rax
  pop rax
### 1993    if (undefsize) {
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif296
### 1994    if (!sizeinfered)
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
  je  .Lendif297
  mov rax, OFFSET FLAT:.LC83
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
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif297:
  push rax
  pop rax
### 1996    int size = (sizeinfered + 1);
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
### 1997    type->array_size = size;
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
### 1998    totalsize *= size;
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
### 2001    offset = (locals ? locals->offset : 0) + 8 * totalsize;
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
  je .Lcond1_298
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
  jmp .Lcond2_298
.Lcond1_298:
  push 0
.Lcond2_298:
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
### 2003    lval->offset = offset;
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
### 2005    lvar->offset = offset;
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
### 2006    lvar->type = type;
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
### 2007    node->offset = offset;
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
### 2010    localsnum += totalsize;
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
### 2011    locals = lvar;
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
.Lendif296:
  push rax
  pop rax
### 2013    node = top;
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
.Lendif284:
  push rax
  pop rax
### 2015    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2016    return node;
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
### 2019    Node *stmt() {
  .globl stmt
  .type stmt, @function
stmt:
  push rbp
  mov rbp, rsp
  sub rsp, 40
### 2020    Node *node;
  push rax
  pop rax
### 2022    if (consume("{")) { // 複文 Block
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse299
### 2024    LVar *localstmp = locals;
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
### 2025    int localsnumtmp = localsnum;
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
### 2026    scopelayer_now++;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2028    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2029    node->srctoken = token;
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
### 2030    node->kind = ND_BLOCK;
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
### 2031    Node *tmp = node;
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
### 2032    for (;;) {
  push rax
  pop rax
.Lbegin300:
  push rax
  pop rax
### 2033    if (token->next == 0)
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
  je  .Lendif301
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif301:
  push rax
  pop rax
### 2035    if (consume("}"))
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif302
  jmp .Lend300
  push rax
  pop rax
.Lendif302:
  push rax
  pop rax
### 2038    tmp->lhs = stmt();
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2039    if (consume("}"))
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif303
  jmp .Lend300
  push rax
  pop rax
.Lendif303:
  push rax
  pop rax
### 2042    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2043    tmp2->srctoken = token;
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
### 2044    tmp2->kind = ND_BLOCK;
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
### 2045    tmp->rhs = tmp2;
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
### 2046    tmp = tmp2;
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
  pop rax
.Lcontinue300:
  push rax
  pop rax
  jmp .Lbegin300
.Lend300:
  push rax
  pop rax
### 2050    scopelayer_now--;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2051    localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
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
  je .Lcond1_304
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_304
.Lcond1_304:
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_304:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2052    localsnum = localsnumtmp;
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
### 2053    locals = localstmp;
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
  jmp .Lendif299
.Lelse299:
  mov rax, 0
  mov rax, OFFSET FLAT:is_typed_ident
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse305
### 2055    node = localValDef();
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:localValDef
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif305
.Lelse305:
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse306
### 2057    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2058    node->srctoken = token;
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
### 2059    node->kind = ND_RETURN;
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
### 2060    if (consume(";"))
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse307
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif307
.Lelse307:
### 2063    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2064    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif307:
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif306
.Lelse306:
  push 6
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse308
### 2067    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2068    node->srctoken = token;
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
### 2069    node->kind = ND_BREAK;
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
### 2070    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif308
.Lelse308:
  push 7
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse309
### 2072    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2073    node->srctoken = token;
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
### 2074    node->kind = ND_CONTINUE;
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
### 2075    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif309
.Lelse309:
  push 2
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse310
### 2077    expect("(");
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2078    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2079    node->srctoken = token;
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
### 2080    node->kind = ND_IF;
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
### 2081    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2082    expect(")");
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2083    Node *tmp = stmt();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2084    if (consume_kind(TK_ELSE)) {
  push 3
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif311
### 2085    tmp = new_node(ND_ELSE, tmp, stmt());
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 29
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif311:
  push rax
  pop rax
### 2087    node->rhs = tmp;
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
  jmp .Lendif310
.Lelse310:
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse312
### 2089    expect("(");
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2090    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2091    node->srctoken = token;
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
### 2092    node->kind = ND_SWITCH;
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
### 2093    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2094    expect(")");
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2095    expect("{");
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2098    LVar *localstmp = locals;
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
### 2099    int localsnumtmp = localsnum;
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
### 2100    scopelayer_now++;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2102    Node *tmp;
  push rax
  pop rax
### 2103    Node *top = node;
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
### 2104    for (;;) {
  push rax
  pop rax
.Lbegin313:
  push rax
  pop rax
### 2105    if (consume("}"))
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif314
  jmp .Lend313
  push rax
  pop rax
.Lendif314:
  push rax
  pop rax
### 2108    if (consume_kind(TK_CASE)) {
  push 9
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse315
### 2109    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 32
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2110    tmp->srctoken = token;
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
### 2111    tmp->kind = ND_CASE;
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
### 2112    tmp->val = expect_number();
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2113    expect(":");
  mov rax, OFFSET FLAT:.LC84
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif315
.Lelse315:
  push 10
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse316
### 2115    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 32
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2116    tmp->srctoken = token;
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
### 2117    tmp->kind = ND_DEFAULT;
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
### 2118    expect(":");
  mov rax, OFFSET FLAT:.LC84
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif316
.Lelse316:
### 2120    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 32
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2121    tmp->srctoken = token;
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
### 2122    tmp->kind = ND_BLOCK;
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
### 2123    tmp->lhs = stmt();
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif316:
  push rax
  pop rax
.Lendif315:
  push rax
  pop rax
### 2125    node->rhs = tmp;
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
### 2126    node = tmp;
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
  pop rax
.Lcontinue313:
  push rax
  pop rax
  jmp .Lbegin313
.Lend313:
  push rax
  pop rax
### 2128    node = top;
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
### 2131    scopelayer_now--;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2132    localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
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
  je .Lcond1_317
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_317
.Lcond1_317:
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_317:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2133    localsnum = localsnumtmp;
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
### 2134    locals = localstmp;
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
  jmp .Lendif312
.Lelse312:
  push 4
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse318
### 2136    expect("(");
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2137    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2138    node->srctoken = token;
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
### 2139    node->kind = ND_WHILE;
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
### 2140    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2141    expect(")");
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2142    node->rhs = stmt();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif318
.Lelse318:
  push 5
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse319
### 2146    LVar *localstmp = locals;
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
### 2147    int localsnumtmp = localsnum;
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
### 2148    scopelayer_now++;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2150    expect("(");
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2151    node = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 8
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
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
### 2153    node->kind = ND_FOR;
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
### 2154    if (consume(";")) {
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse320
### 2155    node->lhs = 0;
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
  jmp .Lendif320
.Lelse320:
  mov rax, 0
  mov rax, OFFSET FLAT:is_typed_ident
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse321
### 2157    node->lhs = localValDef();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:localValDef
  push rax
  pop r11
  call r11
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
### 2159    node->lhs = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2160    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif321:
  push rax
  pop rax
.Lendif320:
  push rax
  pop rax
### 2163    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2164    tmp->srctoken = token;
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
### 2165    tmp->kind = ND_FORSUP;
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
### 2166    if (consume(";")) {
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse322
### 2167    tmp->lhs = 0;
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
  jmp .Lendif322
.Lelse322:
### 2169    tmp->lhs = expr();
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2170    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif322:
  push rax
  pop rax
### 2172    node->rhs = tmp;
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
### 2174    Node *tmp2 = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2175    tmp2->srctoken = token;
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
### 2176    tmp2->kind = ND_FORSUP;
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
### 2177    if (consume(")")) {
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse323
### 2178    tmp2->lhs = 0;
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
  jmp .Lendif323
.Lelse323:
### 2180    tmp2->lhs = expr();
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2181    expect(")");
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif323:
  push rax
  pop rax
### 2183    tmp->rhs = tmp2;
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
### 2184    tmp2->rhs = stmt();
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:stmt
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2188    scopelayer_now--;
  mov rax, OFFSET FLAT:scopelayer_now
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2189    localsnum_max = (localsnum > localsnum_max ? localsnum : localsnum_max);
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
  je .Lcond1_324
  mov rax, OFFSET FLAT:localsnum
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_324
.Lcond1_324:
  mov rax, OFFSET FLAT:localsnum_max
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_324:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2190    localsnum = localsnumtmp;
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
### 2191    locals = localstmp;
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
  jmp .Lendif319
.Lelse319:
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse325
### 2194    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  jmp .Lendif325
.Lelse325:
### 2196    node = expr();
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2197    expect(";");
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif325:
  push rax
  pop rax
.Lendif319:
  push rax
  pop rax
.Lendif318:
  push rax
  pop rax
.Lendif312:
  push rax
  pop rax
.Lendif310:
  push rax
  pop rax
.Lendif309:
  push rax
  pop rax
.Lendif308:
  push rax
  pop rax
.Lendif306:
  push rax
  pop rax
.Lendif305:
  push rax
  pop rax
.Lendif299:
  push rax
  pop rax
### 2199    return node;
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
### 2202    Node *expr() {
  .globl expr
  .type expr, @function
expr:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 2203    return comma();
  mov rax, 0
  mov rax, OFFSET FLAT:comma
  push rax
  pop r11
  call r11
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
### 2206    Node *comma() {
  .globl comma
  .type comma, @function
comma:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2207    Node *node = assign();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2208    for (;;) {
  push rax
  pop rax
.Lbegin326:
  push rax
  pop rax
### 2209    if (consume(","))
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse327
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 14
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif327
.Lelse327:
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
.Lendif327:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue326:
  push rax
  pop rax
  jmp .Lbegin326
.Lend326:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2216    Node *assign() {
  .globl assign
  .type assign, @function
assign:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2217    Node *node = condition();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:condition
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2219    if (consume("="))
  mov rax, OFFSET FLAT:.LC81
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse328
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif328
.Lelse328:
  mov rax, OFFSET FLAT:.LC33
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse329
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif329
.Lelse329:
  mov rax, OFFSET FLAT:.LC34
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse330
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif330
.Lelse330:
  mov rax, OFFSET FLAT:.LC35
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse331
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif331
.Lelse331:
  mov rax, OFFSET FLAT:.LC36
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse332
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif332
.Lelse332:
  mov rax, OFFSET FLAT:.LC37
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse333
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 15
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif333
.Lelse333:
  mov rax, OFFSET FLAT:.LC38
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse334
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 13
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif334
.Lelse334:
  mov rax, OFFSET FLAT:.LC39
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse335
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 12
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif335
.Lelse335:
  mov rax, OFFSET FLAT:.LC40
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse336
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif336
.Lelse336:
  mov rax, OFFSET FLAT:.LC24
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse337
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 16
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif337
.Lelse337:
  mov rax, OFFSET FLAT:.LC23
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif338
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 17
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
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
.Lendif330:
  push rax
  pop rax
.Lendif329:
  push rax
  pop rax
.Lendif328:
  push rax
  pop rax
### 2242    return node;
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
### 2245    Node *condition() {
  .globl condition
  .type condition, @function
condition:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 2246    Node *node = logicOR();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:logicOR
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2248    if (consume("?")) {
  mov rax, OFFSET FLAT:.LC85
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif339
### 2249    node = new_node(ND_COND, node, 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 20
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2250    Node *b = expr();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2251    expect(":");
  mov rax, OFFSET FLAT:.LC84
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2252    Node *tmp = new_node(ND_COLON, b, condition());
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:condition
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 21
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2253    node->rhs = tmp;
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
.Lendif339:
  push rax
  pop rax
### 2255    return node;
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
### 2258    Node *logicOR() {
  .globl logicOR
  .type logicOR, @function
logicOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2259    Node *node = logicAND();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:logicAND
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2260    for (;;) {
  push rax
  pop rax
.Lbegin340:
  push rax
  pop rax
### 2261    if (consume("||"))
  mov rax, OFFSET FLAT:.LC29
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse341
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:logicAND
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 9
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif341
.Lelse341:
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
.Lendif341:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue340:
  push rax
  pop rax
  jmp .Lbegin340
.Lend340:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2268    Node *logicAND() {
  .globl logicAND
  .type logicAND, @function
logicAND:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2269    Node *node = bitOR();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:bitOR
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2270    for (;;) {
  push rax
  pop rax
.Lbegin342:
  push rax
  pop rax
### 2271    if (consume("&&"))
  mov rax, OFFSET FLAT:.LC30
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse343
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:bitOR
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 10
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif343
.Lelse343:
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
.Lendif343:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue342:
  push rax
  pop rax
  jmp .Lbegin342
.Lend342:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2278    Node *bitOR() {
  .globl bitOR
  .type bitOR, @function
bitOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2279    Node *node = bitXOR();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:bitXOR
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2280    for (;;) {
  push rax
  pop rax
.Lbegin344:
  push rax
  pop rax
### 2281    if (consume("|"))
  mov rax, OFFSET FLAT:.LC86
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse345
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:bitXOR
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 11
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif345
.Lelse345:
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
.Lendif345:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue344:
  push rax
  pop rax
  jmp .Lbegin344
.Lend344:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2288    Node *bitXOR() {
  .globl bitXOR
  .type bitXOR, @function
bitXOR:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2289    Node *node = bitAND();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:bitAND
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2290    for (;;) {
  push rax
  pop rax
.Lbegin346:
  push rax
  pop rax
### 2291    if (consume("^"))
  mov rax, OFFSET FLAT:.LC87
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse347
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:bitAND
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 12
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif347
.Lelse347:
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
.Lendif347:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue346:
  push rax
  pop rax
  jmp .Lbegin346
.Lend346:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2298    Node *bitAND() {
  .globl bitAND
  .type bitAND, @function
bitAND:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2299    Node *node = equality();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:equality
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2300    for (;;) {
  push rax
  pop rax
.Lbegin348:
  push rax
  pop rax
### 2301    if (consume("&"))
  mov rax, OFFSET FLAT:.LC88
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse349
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:equality
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 13
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif349
.Lelse349:
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
.Lendif349:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue348:
  push rax
  pop rax
  jmp .Lbegin348
.Lend348:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2308    Node *equality() {
  .globl equality
  .type equality, @function
equality:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2309    Node *node = relational();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:relational
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2311    for (;;) {
  push rax
  pop rax
.Lbegin350:
  push rax
  pop rax
### 2312    if (consume("=="))
  mov rax, OFFSET FLAT:.LC27
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse351
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:relational
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif351
.Lelse351:
  mov rax, OFFSET FLAT:.LC28
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse352
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:relational
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
.Lendif351:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue350:
  push rax
  pop rax
  jmp .Lbegin350
.Lend350:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2321    Node *relational() {
  .globl relational
  .type relational, @function
relational:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2322    Node *node = shift();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:shift
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2324    for (;;) {
  push rax
  pop rax
.Lbegin353:
  push rax
  pop rax
### 2325    if (consume("<"))
  mov rax, OFFSET FLAT:.LC89
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse354
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:shift
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif354
.Lelse354:
  mov rax, OFFSET FLAT:.LC26
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse355
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:shift
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif355
.Lelse355:
  mov rax, OFFSET FLAT:.LC90
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse356
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:shift
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  push 4
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif356
.Lelse356:
  mov rax, OFFSET FLAT:.LC25
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse357
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:shift
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  push 5
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif357
.Lelse357:
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
.Lendif357:
  push rax
  pop rax
.Lendif356:
  push rax
  pop rax
.Lendif355:
  push rax
  pop rax
.Lendif354:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue353:
  push rax
  pop rax
  jmp .Lbegin353
.Lend353:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2338    Node *shift() {
  .globl shift
  .type shift, @function
shift:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2339    Node *node = add();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2341    for (;;) {
  push rax
  pop rax
.Lbegin358:
  push rax
  pop rax
### 2342    if (consume("<<"))
  mov rax, OFFSET FLAT:.LC31
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse359
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 16
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif359
.Lelse359:
  mov rax, OFFSET FLAT:.LC32
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse360
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:add
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 17
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  push rax
  pop rax
.Lcontinue358:
  push rax
  pop rax
  jmp .Lbegin358
.Lend358:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2351    Node *add() {
  .globl add
  .type add, @function
add:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2352    Node *node = mul();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:mul
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2354    for (;;) {
  push rax
  pop rax
.Lbegin361:
  push rax
  pop rax
### 2355    if (consume("+"))
  mov rax, OFFSET FLAT:.LC91
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse362
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:mul
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif362
.Lelse362:
  mov rax, OFFSET FLAT:.LC92
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse363
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:mul
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
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
  pop rax
.Lcontinue361:
  push rax
  pop rax
  jmp .Lbegin361
.Lend361:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2364    Node *mul() {
  .globl mul
  .type mul, @function
mul:
  push rbp
  mov rbp, rsp
  sub rsp, 8
### 2365    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2367    for (;;) {
  push rax
  pop rax
.Lbegin364:
  push rax
  pop rax
### 2368    if (consume("*"))
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse365
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif365
.Lelse365:
  mov rax, OFFSET FLAT:.LC93
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse366
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif366
.Lelse366:
  mov rax, OFFSET FLAT:.LC94
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse367
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 15
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lendif367
.Lelse367:
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
.Lendif367:
  push rax
  pop rax
.Lendif366:
  push rax
  pop rax
.Lendif365:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue364:
  push rax
  pop rax
  jmp .Lbegin364
.Lend364:
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2379    Node *unary() {
  .globl unary
  .type unary, @function
unary:
  push rbp
  mov rbp, rsp
  sub rsp, 24
### 2380    if (consume_kind(TK_SIZEOF)) {
  push 16
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif368
### 2390    int parens = 0;
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
### 2391    Type *type = 0;
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
### 2392    if (consume("(")) {
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif369
### 2393    Node *nd = consume_typed_ident(0);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_typed_ident
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2394    if (nd)
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif370
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
.Lendif370:
  push rax
  pop rax
### 2396    parens = 1;
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
.Lendif369:
  push rax
  pop rax
### 2398    if (!type) {
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
  je  .Lendif371
### 2399    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2400    type = estimate_type(node);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif371:
  push rax
  pop rax
### 2402    int size = size_from_type(type);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2403    if (parens)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif372
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif372:
  push rax
  pop rax
### 2405    return new_node_num(size);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif368:
  push rax
  pop rax
### 2409    if (consume("++")) {
  mov rax, OFFSET FLAT:.LC41
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif373
### 2410    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2411    return new_node(ND_ASSIGN, node, new_node(ND_ADD, node, new_node_num(1)));
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif373:
  push rax
  pop rax
### 2413    if (consume("--")) {
  mov rax, OFFSET FLAT:.LC42
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif374
### 2414    Node *node = unary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2415    return new_node(ND_ASSIGN, node, new_node(ND_SUB, node, new_node_num(1)));
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif374:
  push rax
  pop rax
### 2417    if (consume("!"))
  mov rax, OFFSET FLAT:.LC95
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif375
  push 0
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  push 18
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif375:
  push rax
  pop rax
### 2419    if (consume("~"))
  mov rax, OFFSET FLAT:.LC96
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif376
  push 0
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  push 19
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif376:
  push rax
  pop rax
### 2421    if (consume("+")) // 単項+
  mov rax, OFFSET FLAT:.LC91
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif377
  mov rax, 0
  mov rax, OFFSET FLAT:postpos
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif377:
  push rax
  pop rax
### 2423    if (consume("-")) // 単項-
  mov rax, OFFSET FLAT:.LC92
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif378
  mov rax, 0
  mov rax, OFFSET FLAT:postpos
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
  push rax
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif378:
  push rax
  pop rax
### 2425    if (consume("&"))
  mov rax, OFFSET FLAT:.LC88
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif379
  push 0
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  push 48
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif379:
  push rax
  pop rax
### 2427    if (consume("*"))
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif380
  push 0
  mov rax, 0
  mov rax, OFFSET FLAT:unary
  push rax
  pop r11
  call r11
  push rax
  push 49
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lendif380:
  push rax
  pop rax
### 2429    return postpos();
  mov rax, 0
  mov rax, OFFSET FLAT:postpos
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
### 2432    Node *postpos() {
  .globl postpos
  .type postpos, @function
postpos:
  push rbp
  mov rbp, rsp
  sub rsp, 48
### 2433    Node *node = primary();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:primary
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2435    int is_strderef;
  push rax
  pop rax
### 2436    for (;;) {
  push rax
  pop rax
.Lbegin381:
  push rax
  pop rax
### 2437    is_strderef = 0;
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2438    if (consume("[")) { // 配列インデックス
  mov rax, OFFSET FLAT:.LC59
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse382
### 2439    node = new_node(ND_DEREF, new_node(ND_ADD, node, expr()), 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  call r11
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
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  call r11
  push rax
  push 49
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2440    expect("]");
  mov rax, OFFSET FLAT:.LC60
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif382
.Lelse382:
  mov rax, OFFSET FLAT:.LC97
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_384
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:.LC43
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rdi
  cmp rdi, 0
  je .Lor2_384
.Lor1_384:
  mov rax, 1
  jmp .Lorend_384
.Lor2_384:
  mov rax, 0
.Lorend_384:
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse383
### 2443    Token *tok = consume_kind(TK_IDENT);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2444    if (!tok)
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
  je  .Lendif385
  mov rax, OFFSET FLAT:.LC98
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif385:
  push rax
  pop rax
### 2447    Node *membername = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2448    membername->srctoken = token;
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
### 2449    membername->kind = ND_MEMBER;
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
### 2450    membername->name = tok->str;
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
### 2451    membername->val = tok->len;
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
### 2454    if (is_strderef)
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif386
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 49
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lendif386:
  push rax
  pop rax
### 2456    node = new_node(ND_STRREF, node, membername);
  mov rax, rbp
  sub rax, 8
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
  push 22
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2457    node->name = tok->str; // for debug
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
### 2458    node->val = tok->len;
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
  jmp .Lendif383
.Lelse383:
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse387
### 2461    Token *tok = calloc(1, sizeof(Token));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2462    tok->str = node->name;
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
### 2463    tok->len = node->val;
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
### 2465    node = new_node(ND_FUNCCALL, node, 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 44
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2469    node->name = tok->str;
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
### 2470    node->val = tok->len;
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
### 2473    GVar *gvar = find_gvar(tok);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2474    if (gvar)
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif388
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
.Lendif388:
  push rax
  pop rax
### 2477    if (consume(")"))
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif389
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
.Lendif389:
  push rax
  pop rax
### 2481    Node *tmp = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2482    tmp->srctoken = token;
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
### 2483    tmp->kind = ND_ARG;
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
### 2484    tmp->lhs = assign();
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2486    Node *now = tmp;
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
### 2487    while (consume(",")) {
.Lbegin390:
.Lcontinue390:
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lend390
### 2488    tmp = calloc(1, sizeof(Node));
  mov rax, rbp
  sub rax, 40
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2489    tmp->srctoken = token;
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
### 2490    tmp->kind = ND_ARG;
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
### 2491    tmp->lhs = assign();
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:assign
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2492    tmp->rhs = now;
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
### 2493    now = tmp;
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
  jmp .Lbegin390
.Lend390:
  push rax
  pop rax
### 2495    node->rhs = now;
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
### 2496    expect(")");
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif387
.Lelse387:
  jmp .Lend381
  push rax
  pop rax
.Lendif387:
  push rax
  pop rax
.Lendif383:
  push rax
  pop rax
.Lendif382:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue381:
  push rax
  pop rax
  jmp .Lbegin381
.Lend381:
  push rax
  pop rax
### 2500    if (consume("++")) {
  mov rax, OFFSET FLAT:.LC41
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse391
### 2501    node = new_node(ND_POSTINCR, node, 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 24
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  jmp .Lendif391
.Lelse391:
  mov rax, OFFSET FLAT:.LC42
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif392
### 2503    node = new_node(ND_POSTDECR, node, 0);
  mov rax, rbp
  sub rax, 8
  push rax
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 25
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif392:
  push rax
  pop rax
.Lendif391:
  push rax
  pop rax
### 2505    return node;
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
### 2508    Node *primary() {
  .globl primary
  .type primary, @function
primary:
  push rbp
  mov rbp, rsp
  sub rsp, 48
### 2509    if (consume("(")) { // 括弧
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume
  push rax
  pop r11
  call r11
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif393
### 2510    Node *node = expr();
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, 0
  mov rax, OFFSET FLAT:expr
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2511    expect(")");
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:expect
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2512    return node;
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
.Lendif393:
  push rax
  pop rax
### 2515    Token *tok = consume_kind(TK_QUOTE);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  push 21
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2516    if (tok) { // 文字列リテラル
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif394
### 2517    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2518    node->srctoken = token;
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
### 2519    node->kind = ND_QUOTE;
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
### 2521    Strs *str = strs;
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
### 2522    int i = 0;
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
### 2524    while (str) {
.Lbegin395:
.Lcontinue395:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend395
### 2529    if (str->len == tok->len &&
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
  je .Lor1_397
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncmp
  push rax
  pop r11
  call r11
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
  je .Lor1_397
  mov rax, 1
  jmp .Lorend_397
.Lor1_397:
  mov rax, 0
.Lorend_397:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif396
### 2532    node->val = str->id;
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
### 2533    break;
  jmp .Lend395
  push rax
  pop rax
  push rax
  pop rax
.Lendif396:
  push rax
  pop rax
### 2535    str = str->next;
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
  jmp .Lbegin395
.Lend395:
  push rax
  pop rax
### 2538    if (!str) { // なかったら新しく登録
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
  je  .Lendif398
### 2539    str = calloc(1, sizeof(Strs));
  mov rax, rbp
  sub rax, 24
  push rax
  push 24
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2541    str->next = strs;
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
### 2542    str->text = tok->str;
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
### 2543    str->len = tok->len;
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
### 2544    str->id = strsnum;
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
### 2545    strs = str;
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
### 2547    node->val = strsnum;
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
### 2548    strsnum += 1;
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
.Lendif398:
  push rax
  pop rax
### 2551    Type *strtype = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2552    strtype->ty = PTR;
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
### 2553    Type *chrtype = calloc(1, sizeof(Type));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 36
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2554    chrtype->ty = CHAR;
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
### 2555    strtype->ptr_to = chrtype;
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
### 2557    node->type = strtype;
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
### 2558    return node;
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
.Lendif394:
  push rax
  pop rax
### 2562    tok = consume_kind(TK_IDENT);
  mov rax, rbp
  sub rax, 8
  push rax
  push 11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:consume_kind
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2563    if (tok) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif399
### 2568    Node *node = calloc(1, sizeof(Node));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 56
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2569    node->srctoken = token;
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
### 2570    node->kind = ND_LVAR;
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
### 2572    LVar *lvar = find_lvar(tok);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_lvar
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2573    if (lvar) {
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse400
### 2574    node->offset = lvar->offset;
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
### 2575    node->val = lvar->len;
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
### 2576    node->name = lvar->name;
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
### 2577    node->type = lvar->type;
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
### 2578    node->variabletype = LOCALVAL;
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
  jmp .Lendif400
.Lelse400:
### 2580    GVar *gvar = find_gvar(tok);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:find_gvar
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2581    if (gvar) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse401
### 2582    node->offset = gvar->addr;
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
### 2583    node->val = gvar->len;
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
### 2584    node->name = gvar->name;
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
### 2585    node->type = gvar->type;
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
### 2586    node->variabletype = GLOBALVAL;
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
  jmp .Lendif401
.Lelse401:
### 2588    token = tok;
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
### 2589    return new_node_num(expect_number());
  mov rax, 0
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif401:
  push rax
  pop rax
  push rax
  pop rax
.Lendif400:
  push rax
  pop rax
### 2592    return node;
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
.Lendif399:
  push rax
  pop rax
### 2596    return new_node_num(expect_number());
  mov rax, 0
  mov rax, OFFSET FLAT:expect_number
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:new_node_num
  push rax
  pop r11
  call r11
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
### 2599    int branch_label = 0;
  .globl branch_label
  .data
branch_label:
  .long 0
### 2600    int is_inloop = 0;
  .globl is_inloop
  .data
is_inloop:
  .long 0
### 2601    int is_inswitch = 0;
  .globl is_inswitch
  .data
is_inswitch:
  .long 0
### 2602    int current_loop_id = 0;
  .globl current_loop_id
  .data
current_loop_id:
  .long 0
### 2603    int last_loop_id = 0;
  .globl last_loop_id
  .data
last_loop_id:
  .long 0
### 2604    int current_switch_id = 0;
  .globl current_switch_id
  .data
current_switch_id:
  .long 0
### 2605    int last_switch_id = 0;
  .globl last_switch_id
  .data
last_switch_id:
  .long 0
### 2608    int rsp_lsb4 = 0;
  .globl rsp_lsb4
  .data
rsp_lsb4:
  .long 0
.text
### 2609    int rsp_add(int x) {
  .globl rsp_add
  .type rsp_add, @function
rsp_add:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 2610    return (rsp_lsb4 = (rsp_lsb4 + x) & 15);
  mov rax, OFFSET FLAT:rsp_lsb4
  push rax
  mov rax, OFFSET FLAT:rsp_lsb4
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
  add rax, rdi
  push rax
  push 15
  pop rdi
  pop rax
  and rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
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
### 2613    int gen_lval(Node *node) {
  .globl gen_lval
  .type gen_lval, @function
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 32
### 2614    if (node->kind == ND_DEREF) {
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
  je  .Lendif402
### 2615    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2616    return 0;
  push 0
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
### 2619    if (node->kind == ND_STRREF) {
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
  je  .Lendif403
### 2622    gen_lval(node->lhs);
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
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2623    Type *lhstype = estimate_type(node->lhs);
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
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2625    if (!lhstype || lhstype->ty != STRUCT)
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
  jne .Lor1_405
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
  je .Lor2_405
.Lor1_405:
  mov rax, 1
  jmp .Lorend_405
.Lor2_405:
  mov rax, 0
.Lorend_405:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif404
  mov rax, OFFSET FLAT:.LC61
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif404:
  push rax
  pop rax
### 2628    int offset = 0;
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
### 2630    Type *now = lhstype->member;
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
### 2631    for (;;) {
  push rax
  pop rax
.Lbegin406:
  push rax
  pop rax
### 2632    if (!now)
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
  je  .Lendif407
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif407:
  push rax
  pop rax
### 2634    if (now->ty != MEMBER)
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
  je  .Lendif408
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif408:
  push rax
  pop rax
### 2636    if (now->len == node->rhs->val && !memcmp(node->rhs->name, now->name, now->len))
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
  je .Lor1_410
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:memcmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_410
  mov rax, 1
  jmp .Lorend_410
.Lor1_410:
  mov rax, 0
.Lorend_410:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif409
  jmp .Lend406
  push rax
  pop rax
.Lendif409:
  push rax
  pop rax
### 2638    offset += size_from_type(now->ptr_to);
  mov rax, rbp
  sub rax, 24
  push rax
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
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
### 2639    now = now->member;
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
.Lcontinue406:
  push rax
  pop rax
  jmp .Lbegin406
.Lend406:
  push rax
  pop rax
### 2641    int ty = now->ptr_to->ty; // typeの本体はnow->ptr_to
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
### 2642    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2643    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2644    printf("  add rax, %d\n", offset);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC100
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2645    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2646    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2649    return ty;
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
.Lendif403:
  push rax
  pop rax
### 2652    if (node->kind != ND_LVAR)
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
  je  .Lendif411
  mov rax, OFFSET FLAT:.LC102
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif411:
  push rax
  pop rax
### 2655    if (node->variabletype == LOCALVAL) {
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
  je  .Lendif412
### 2656    printf("  mov rax, rbp\n");
  mov rax, OFFSET FLAT:.LC103
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2657    printf("  sub rax, %d\n", node->offset);
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
  mov rax, OFFSET FLAT:.LC104
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2658    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2659    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2660    return 0;
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
### 2663    if (node->variabletype == GLOBALVAL) {
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
  je  .Lendif413
### 2664    char *name = calloc(256, sizeof(char));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 1
  push 256
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2665    strncpy(name, node->name, node->val);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2666    name[node->val] = '\0';
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
### 2669    printf("  mov rax, OFFSET FLAT:%s\n", name);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC105
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2670    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2671    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 2672    return 0;
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
### 2675    error_at(node->srctoken->str, "代入の左辺の変数がありません");
  mov rax, OFFSET FLAT:.LC106
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.text
### 2678    void gen(Node *node) {
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 88
### 2679    char *name = calloc(256, sizeof(char));
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 1
  push 256
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2680    int id;
  push rax
  pop rax
### 2681    Type *type = 0;
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
### 2682    int i;
  push rax
  pop rax
### 2683    Node *nownode;
  push rax
  pop rax
### 2684    int is_inloop_old;
  push rax
  pop rax
### 2685    int is_inswitch_old;
  push rax
  pop rax
### 2687    if (node == 0) {
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
  je  .Lendif414
### 2688    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2689    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2690    return;
### 2691    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif414:
  push rax
  pop rax
### 2693    if (node->srctoken && node->srctoken->is_linehead) {
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
  je .Lor1_416
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
  je .Lor1_416
  mov rax, 1
  jmp .Lorend_416
.Lor1_416:
  mov rax, 0
.Lorend_416:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif415
### 2695    printf("### %d    ", node->srctoken->linenumber);
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
  mov rax, OFFSET FLAT:.LC107
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2696    char *p = node->srctoken->str;
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
### 2697    while (*p) {
.Lbegin417:
.Lcontinue417:
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
  je  .Lend417
### 2698    putchar(*p);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:putchar
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2699    if (*p == '\n')
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
  je  .Lendif418
  jmp .Lend417
  push rax
  pop rax
.Lendif418:
  push rax
  pop rax
### 2701    p++;
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
  jmp .Lbegin417
.Lend417:
  push rax
  pop rax
  push rax
  pop rax
.Lendif415:
  push rax
  pop rax
### 2705    if (node->kind == ND_VALDEF) {
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
  je  .Lendif419
### 2706    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2707    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2708    return;
### 2709    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif419:
  push rax
  pop rax
### 2710    if (node->kind == ND_TYPEDEF || node->kind == ND_ENUM ||
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
  push 38
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
  jne .Lor1_423
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
  je .Lor2_423
.Lor1_423:
  mov rax, 1
  jmp .Lorend_423
.Lor2_423:
  mov rax, 0
.Lorend_423:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_422
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
  je .Lor2_422
.Lor1_422:
  mov rax, 1
  jmp .Lorend_422
.Lor2_422:
  mov rax, 0
.Lorend_422:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_421
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
  je .Lor2_421
.Lor1_421:
  mov rax, 1
  jmp .Lorend_421
.Lor2_421:
  mov rax, 0
.Lorend_421:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif420
### 2713    return;
### 2714    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif420:
  push rax
  pop rax
### 2715    if (node->kind == ND_GVALDEF) {
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
  je  .Lendif425
### 2716    strncpy(name, node->name, node->val);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2717    name[node->val] = '\0';
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
### 2718    printf("  .globl %s\n", name);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC108
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2719    printf("  .data\n");
  mov rax, OFFSET FLAT:.LC109
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2720    printf("%s:\n", name);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC110
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2722    type = estimate_type(node);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 2723    if (type && type->ptr_to) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_427
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
  je .Lor1_427
  mov rax, 1
  jmp .Lorend_427
.Lor1_427:
  mov rax, 0
.Lorend_427:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif426
### 2724    type = type->ptr_to;
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
.Lendif426:
  push rax
  pop rax
### 2727    int size = 4;
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
### 2731    if (type) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif428
### 2732    if (type->ty == CHAR) {
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
  je  .Lendif429
### 2733    size = 1;
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
.Lendif429:
  push rax
  pop rax
### 2735    if (type->ty == INT) {
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
  je  .Lendif430
### 2736    size = 4;
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
.Lendif430:
  push rax
  pop rax
### 2738    if (type->ty == PTR) {
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
  je  .Lendif431
### 2739    size = 8;
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
.Lendif431:
  push rax
  pop rax
  push rax
  pop rax
.Lendif428:
  push rax
  pop rax
### 2743    Node *initval = node->rhs;
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
### 2744    int nowindex = 0;
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
### 2745    int remainsize = node->offset;
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
### 2746    while (initval) {
.Lbegin432:
.Lcontinue432:
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend432
### 2747    switch (size) {
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 1
  je .Lcase433_0
  cmp rax, 4
  je .Lcase433_1
  cmp rax, 8
  je .Lcase433_2
  jmp .Lend433
.Lcase433_0:
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
  mov rax, OFFSET FLAT:.LC111
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
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
  jmp .Lend433
  push rax
  pop rax
.Lcase433_1:
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
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
  jmp .Lend433
  push rax
  pop rax
.Lcase433_2:
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
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
  jmp .Lend433
  push rax
  pop rax
.Lend433:
  push rax
  pop rax
### 2761    initval = initval->rhs;
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
### 2762    nowindex++;
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
  jmp .Lbegin432
.Lend432:
  push rax
  pop rax
### 2764    if (remainsize > 0)
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
  je  .Lendif434
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC114
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif434:
  push rax
  pop rax
### 2766    return;
### 2767    }
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
### 2768    if (node->kind == ND_FUNCDEF) {
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
  je  .Lendif435
### 2769    strncpy(name, node->name, node->val);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2770    name[node->val] = '\0';
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
### 2771    printf("  .globl %s\n", name);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC108
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2772    printf("  .type %s, @function\n", name);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC115
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2773    printf("%s:\n", name);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC110
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2775    rsp_lsb4 = 8;
  mov rax, OFFSET FLAT:rsp_lsb4
  push rax
  push 8
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2778    printf("  push rbp\n");
  mov rax, OFFSET FLAT:.LC116
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2779    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2780    printf("  mov rbp, rsp\n");
  mov rax, OFFSET FLAT:.LC117
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2782    nownode = node->lhs;
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
### 2783    i = 0;
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2784    while (nownode) {
.Lbegin436:
.Lcontinue436:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend436
### 2785    switch (i) {
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase437_0
  cmp rax, 1
  je .Lcase437_1
  cmp rax, 2
  je .Lcase437_2
  cmp rax, 3
  je .Lcase437_3
  cmp rax, 4
  je .Lcase437_4
  cmp rax, 5
  je .Lcase437_5
  jmp .Lend437
.Lcase437_0:
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend437
  push rax
  pop rax
.Lcase437_1:
  mov rax, OFFSET FLAT:.LC119
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend437
  push rax
  pop rax
.Lcase437_2:
  mov rax, OFFSET FLAT:.LC120
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend437
  push rax
  pop rax
.Lcase437_3:
  mov rax, OFFSET FLAT:.LC121
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend437
  push rax
  pop rax
.Lcase437_4:
  mov rax, OFFSET FLAT:.LC122
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend437
  push rax
  pop rax
.Lcase437_5:
  mov rax, OFFSET FLAT:.LC123
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend437
  push rax
  pop rax
.Lend437:
  push rax
  pop rax
### 2811    if (i >= 6) {
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
  je  .Lendif438
### 2815    printf("  push [rbp+%d]\n", 16 + (i - 6) * 8);
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
  mov rax, OFFSET FLAT:.LC124
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2816    rsp_add(-(16 + (i - 6) * 8));
  push 0
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
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif438:
  push rax
  pop rax
### 2820    nownode = nownode->lhs;
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
### 2821    i++;
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
  jmp .Lbegin436
.Lend436:
  push rax
  pop rax
### 2825    printf("  sub rsp, %d\n", (localsnum - i) * 8);
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
  mov rax, OFFSET FLAT:.LC125
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2826    rsp_add(-(localsnum - i) * 8);
  push 0
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
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  push 8
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2831    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2832    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2833    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2840    printf("  mov rsp, rbp\n");
  mov rax, OFFSET FLAT:.LC126
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2841    printf("  pop rbp\n");
  mov rax, OFFSET FLAT:.LC127
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2842    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2843    printf("  ret\n");
  mov rax, OFFSET FLAT:.LC128
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2844    return;
### 2845    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif435:
  push rax
  pop rax
### 2847    if (node->kind == ND_BLOCK) {
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
  je  .Lendif439
### 2848    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2849    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2850    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2851    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2852    return;
### 2853    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif439:
  push rax
  pop rax
### 2855    if (node->kind == ND_IF) {
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
  je  .Lendif440
### 2856    id = branch_label;
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
### 2857    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2858    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2859    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2860    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2861    printf("  cmp rax, 0\n");
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2862    if (node->rhs->kind == ND_ELSE) {
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
  je  .Lelse441
### 2863    printf("  je  .Lelse%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC130
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2864    gen(node->rhs->lhs);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2865    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2866    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2867    printf("  jmp .Lendif%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC131
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2868    printf(".Lelse%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC132
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2869    gen(node->rhs->rhs);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2870    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2871    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif441
.Lelse441:
### 2873    printf("  je  .Lendif%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC133
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2874    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2875    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2876    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif441:
  push rax
  pop rax
### 2878    printf(".Lendif%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC134
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2879    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2880    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2881    return;
### 2882    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif440:
  push rax
  pop rax
### 2884    if (node->kind == ND_SWITCH) {
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
  je  .Lendif442
### 2885    last_switch_id = current_switch_id;
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
### 2886    id = branch_label;
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
### 2887    current_switch_id = id;
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
### 2888    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2889    int caseid = 0;
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
### 2890    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2891    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2892    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2893    is_inswitch++;
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2894    nownode = node->rhs;
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
### 2895    while (nownode) {
.Lbegin443:
.Lcontinue443:
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend443
### 2896    if (nownode->kind == ND_CASE) {
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
  je  .Lelse444
### 2897    printf("  cmp rax, %d\n", nownode->val);
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
  mov rax, OFFSET FLAT:.LC135
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2898    printf("  je .Lcase%d_%d\n", id, caseid);
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
  mov rax, OFFSET FLAT:.LC136
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2899    caseid++;
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
  jmp .Lendif444
.Lelse444:
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
  je  .Lendif445
### 2901    printf("  jmp .Ldefault%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC137
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif445:
  push rax
  pop rax
.Lendif444:
  push rax
  pop rax
### 2903    nownode = nownode->rhs;
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
  jmp .Lbegin443
.Lend443:
  push rax
  pop rax
### 2905    printf("  jmp .Lend%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC138
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2907    caseid = 0;
  mov rax, rbp
  sub rax, 72
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 2908    nownode = node->rhs;
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
### 2909    while (nownode) {
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
### 2910    if (nownode->kind == ND_CASE) {
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
### 2911    printf(".Lcase%d_%d:\n", id, caseid);
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
  mov rax, OFFSET FLAT:.LC139
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2912    caseid++;
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
  je  .Lelse448
### 2914    printf(".Ldefault%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC140
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif448
.Lelse448:
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
  je  .Lendif449
### 2916    gen(nownode->lhs);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2917    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2918    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif449:
  push rax
  pop rax
.Lendif448:
  push rax
  pop rax
.Lendif447:
  push rax
  pop rax
### 2920    nownode = nownode->rhs;
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
### 2922    is_inswitch--;
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2923    printf(".Lend%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC141
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2924    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2925    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2926    current_switch_id = last_switch_id;
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
### 2927    return;
### 2928    }
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
### 2930    if (node->kind == ND_WHILE) {
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
  je  .Lendif450
### 2931    last_loop_id = current_loop_id;
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
### 2932    id = branch_label;
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
### 2933    current_loop_id = id;
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
### 2934    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2935    printf(".Lbegin%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC142
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2936    printf(".Lcontinue%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC143
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2937    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2938    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2939    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2940    printf("  cmp rax, 0\n");
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2941    printf("  je  .Lend%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC144
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2942    is_inloop++;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2943    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2944    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2945    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2946    is_inloop--;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2947    printf("  jmp .Lbegin%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC145
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2948    printf(".Lend%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC141
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2949    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2950    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
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
.Lendif450:
  push rax
  pop rax
### 2955    if (node->kind == ND_FOR) {
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
  je  .Lendif451
### 2958    last_loop_id = current_loop_id;
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
### 2959    id = branch_label;
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
### 2960    current_loop_id = id;
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
### 2961    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2963    gen(node->lhs); // A
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2964    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2965    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2968    printf(".Lbegin%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC142
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2969    gen(node->rhs->lhs); // B
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2970    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2971    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2972    if (node->rhs->lhs == 0) { // 条件を省略した場合常に真
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
  je  .Lelse452
### 2974    } else {
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif452
.Lelse452:
### 2975    printf("  cmp rax, 0\n");
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2976    printf("  je  .Lend%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC144
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif452:
  push rax
  pop rax
### 2978    is_inloop++;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2979    gen(node->rhs->rhs->rhs); // D
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2980    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2981    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2982    printf(".Lcontinue%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC143
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2983    gen(node->rhs->rhs->lhs); // C
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2984    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2985    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2986    is_inloop--;
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  sub rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 2987    printf("  jmp .Lbegin%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC145
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2988    printf(".Lend%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC141
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2989    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2990    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 2991    current_loop_id = last_loop_id;
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
### 2993    return;
### 2994    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif451:
  push rax
  pop rax
### 2996    if (node->kind == ND_BREAK) {
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
  je  .Lendif453
### 2997    if (is_inloop || is_inswitch) {
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_455
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_455
.Lor1_455:
  mov rax, 1
  jmp .Lorend_455
.Lor2_455:
  mov rax, 0
.Lorend_455:
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse454
### 2998    id = current_loop_id;
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
### 2999    if (current_switch_id > id)
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
  je  .Lendif456
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
.Lendif456:
  push rax
  pop rax
### 3001    printf("  jmp .Lend%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC138
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3002    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3003    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif454
.Lelse454:
### 3005    error_at(node->srctoken->str, "breakの位置が不正です");
  mov rax, OFFSET FLAT:.LC146
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif454:
  push rax
  pop rax
### 3007    return;
### 3008    }
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
### 3009    if (node->kind == ND_CONTINUE) {
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
  je  .Lendif457
### 3010    if (is_inloop) {
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse458
### 3011    printf("  jmp .Lcontinue%d\n", current_loop_id);
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC147
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3012    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3013    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif458
.Lelse458:
### 3015    error_at(node->srctoken->str, "continueの位置が不正です");
  mov rax, OFFSET FLAT:.LC148
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif458:
  push rax
  pop rax
### 3017    return;
### 3018    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif457:
  push rax
  pop rax
### 3020    if (node->kind == ND_RETURN) {
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
  je  .Lendif459
### 3021    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3022    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3023    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3024    printf("  mov rsp, rbp\n");
  mov rax, OFFSET FLAT:.LC126
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3025    printf("  pop rbp\n");
  mov rax, OFFSET FLAT:.LC127
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3026    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3027    printf("  ret\n");
  mov rax, OFFSET FLAT:.LC128
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3028    return;
### 3029    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif459:
  push rax
  pop rax
### 3031    switch (node->kind) {
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
  je .Lcase460_0
  cmp rax, 49
  je .Lcase460_1
  cmp rax, 22
  je .Lcase460_2
  cmp rax, 54
  je .Lcase460_3
  cmp rax, 53
  je .Lcase460_4
  cmp rax, 43
  je .Lcase460_5
  cmp rax, 8
  je .Lcase460_6
  cmp rax, 44
  je .Lcase460_7
  jmp .Lend460
.Lcase460_0:
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
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3035    case ND_DEREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase460_1:
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif461
### 3039    if (type->ty == FUNC) {
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
  je  .Lendif462
### 3041    return;
### 3042    }
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
### 3043    type = type->ptr_to;
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
.Lendif461:
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
  je  .Lendif463
### 3046    if (type->ty == ARRAY) {
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
  je  .Lendif464
### 3048    return;
### 3049    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif464:
  push rax
  pop rax
### 3050    if (type->ty == FUNC) {
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
  je  .Lendif465
### 3052    return;
### 3053    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif465:
  push rax
  pop rax
### 3054    if (type->ty == CHAR) {
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
  je  .Lendif466
### 3056    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3057    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3058    printf("  movzx eax, BYTE PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC149
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3059    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3060    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3061    return;
### 3062    }
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
### 3063    if (type->ty == INT) {
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
  je  .Lendif467
### 3065    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3066    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3067    printf("  movslq rax, DWORD PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC150
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3068    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3069    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3070    return;
### 3071    }
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
  push rax
  pop rax
.Lendif463:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC151
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3079    case ND_STRREF:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase460_2:
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif468
### 3083    return;
### 3084    }
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
  je  .Lendif469
### 3087    return;
### 3088    }
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
  je  .Lendif470
### 3091    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3092    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3093    printf("  movzx eax, BYTE PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC149
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3094    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3095    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3096    return;
### 3097    }
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif471
### 3100    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3101    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3102    printf("  movslq rax, DWORD PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC150
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3103    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3104    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3105    return;
### 3106    }
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
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC152
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3113    case ND_NUM:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase460_3:
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
  mov rax, OFFSET FLAT:.LC153
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3117    case ND_QUOTE:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase460_4:
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3123    case ND_LVAR:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase460_5:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  call r11
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif472
### 3127    if (type->ty == ARRAY) {
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
  je  .Lendif473
### 3129    return;
### 3130    }
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
### 3131    if (type->ty == FUNC) {
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
  je  .Lendif474
### 3133    return;
### 3134    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif474:
  push rax
  pop rax
### 3135    if (type->ty == CHAR) {
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
  je  .Lendif475
### 3137    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3138    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3139    printf("  movzx eax, BYTE PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC149
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3140    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3141    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3142    return;
### 3143    }
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
### 3144    if (type->ty == INT) {
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
  je  .Lendif476
### 3146    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3147    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3148    printf("  movslq rax, DWORD PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC150
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3149    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3150    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3151    return;
### 3152    }
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
  push rax
  pop rax
.Lendif472:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC152
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3160    case ND_ASSIGN:
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase460_6:
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
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  call r11
  push rax
  pop rax
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je  .Lendif477
### 3166    if (type->ty == ARRAY) {
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
  je  .Lendif478
### 3167    error_at(node->srctoken->str, "配列には代入できません");
  mov rax, OFFSET FLAT:.LC155
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif478:
  push rax
  pop rax
### 3169    if (type->ty == CHAR) {
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
  je  .Lendif479
### 3171    printf("  pop rdi\n");
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3172    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3173    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3174    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3175    printf("  mov [rax], dil\n");
  mov rax, OFFSET FLAT:.LC157
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3176    printf("  push rdi\n");
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3177    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3178    return;
### 3179    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif479:
  push rax
  pop rax
### 3180    if (type->ty == INT) {
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
  je  .Lendif480
### 3182    printf("  pop rdi\n");
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3183    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3184    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3185    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3186    printf("  mov DWORD PTR [rax], edi\n");
  mov rax, OFFSET FLAT:.LC158
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3187    printf("  push rdi\n");
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3188    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3189    return;
### 3190    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif480:
  push rax
  pop rax
  push rax
  pop rax
.Lendif477:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC159
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3200    case ND_FUNCCALL: // 関数呼び出し
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase460_7:
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
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin481:
.Lcontinue481:
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
  je  .Lend481
### 3220    argnum++;
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3221    nownode = nownode->rhs;
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
  jmp .Lbegin481
.Lend481:
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
.Lbegin482:
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
  je  .Lend482
### 3233    nownode = nownode->rhs;
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
### 3234    if (k >= (argnum - 6))
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 6
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  mov rax, rbp
  sub rax, 88
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
  je  .Lendif483
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif483:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue482:
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin482
.Lend482:
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
  mov rax, rbp
  sub rax, 88
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin484:
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
  sub rax, 88
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
### 3242    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3243    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3244    switch (k) {
  mov rax, rbp
  sub rax, 88
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
  mov rax, OFFSET FLAT:.LC160
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend486
  push rax
  pop rax
.Lcase486_1:
  mov rax, OFFSET FLAT:.LC161
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend486
  push rax
  pop rax
.Lcase486_2:
  mov rax, OFFSET FLAT:.LC162
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend486
  push rax
  pop rax
.Lcase486_3:
  mov rax, OFFSET FLAT:.LC163
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend486
  push rax
  pop rax
.Lcase486_4:
  mov rax, OFFSET FLAT:.LC164
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend486
  push rax
  pop rax
.Lcase486_5:
  mov rax, OFFSET FLAT:.LC165
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend486
  push rax
  pop rax
.Lend486:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue484:
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin484
.Lend484:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC166
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 6
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
  je  .Lendif487
  mov rax, rbp
  sub rax, 80
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif487:
  push rax
  pop rax
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC167
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:rsp_lsb4
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
  je  .Lelse488
### 3286    printf("  sub rsp, %d\n", rsp_lsb4);
  mov rax, OFFSET FLAT:rsp_lsb4
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC125
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3287    for (k = 6; k < argnum; k++) {
  mov rax, rbp
  sub rax, 88
  push rax
  push 6
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin489:
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
  je  .Lend489
### 3288    nownode = nownode->rhs;
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
### 3289    gen(nownode->lhs);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue489:
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin489
.Lend489:
  push rax
  pop rax
### 3291    printf("  call r11\n");
  mov rax, OFFSET FLAT:.LC168
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3292    printf("  add rsp, %d\n", rsp_lsb4);
  mov rax, OFFSET FLAT:rsp_lsb4
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC169
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif488
.Lelse488:
### 3294    for (k = 6; k < argnum; k++) {
  mov rax, rbp
  sub rax, 88
  push rax
  push 6
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin490:
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
  je  .Lend490
### 3295    nownode = nownode->rhs;
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
### 3296    gen(nownode->lhs);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue490:
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin490
.Lend490:
  push rax
  pop rax
### 3299    printf("  call r11\n");
  mov rax, OFFSET FLAT:.LC168
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif488:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3313    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend460:
  push rax
  pop rax
### 3315    if (node->kind == ND_COND) {
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
  je  .Lendif491
### 3316    id = branch_label;
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
### 3317    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3318    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3319    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3320    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3321    printf("  cmp rax, 0\n");
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3322    printf("  je .Lcond1_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC170
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3324    int rsp_lsb4_now = rsp_lsb4;
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, OFFSET FLAT:rsp_lsb4
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 3325    gen(node->rhs->lhs);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3326    printf("  jmp .Lcond2_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC171
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3327    printf(".Lcond1_%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC172
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3328    rsp_lsb4 = rsp_lsb4_now;
  mov rax, OFFSET FLAT:rsp_lsb4
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
### 3329    gen(node->rhs->rhs);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3330    printf(".Lcond2_%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC173
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3331    return;
### 3332    }
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
### 3334    if (node->kind == ND_LOGICOR) {
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
  je  .Lendif492
### 3335    id = branch_label;
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
### 3336    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3337    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3338    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3339    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3340    printf("  cmp rax, 0\n");
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3341    printf("  jne .Lor1_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC174
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3342    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3343    printf("  pop rdi\n");
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3344    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3345    printf("  cmp rdi, 0\n");
  mov rax, OFFSET FLAT:.LC175
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3346    printf("  je .Lor2_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC176
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3347    printf(".Lor1_%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC177
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3348    printf("  mov rax, 1\n");
  mov rax, OFFSET FLAT:.LC178
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3349    printf("  jmp .Lorend_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC179
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3350    printf(".Lor2_%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC180
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3351    printf("  mov rax, 0\n");
  mov rax, OFFSET FLAT:.LC166
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3352    printf(".Lorend_%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC181
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3353    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3354    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3355    return;
### 3356    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif492:
  push rax
  pop rax
### 3358    if (node->kind == ND_LOGICAND) {
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
  je  .Lendif493
### 3359    id = branch_label;
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
### 3360    branch_label++;
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
### 3361    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3362    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3363    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3364    printf("  cmp rax, 0\n");
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3365    printf("  je .Lor1_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC182
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3366    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3367    printf("  pop rdi\n");
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3368    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3369    printf("  cmp rdi, 0\n");
  mov rax, OFFSET FLAT:.LC175
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3370    printf("  je .Lor1_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC182
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3371    printf("  mov rax, 1\n");
  mov rax, OFFSET FLAT:.LC178
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3372    printf("  jmp .Lorend_%d\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC179
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3373    printf(".Lor1_%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC177
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3374    printf("  mov rax, 0\n");
  mov rax, OFFSET FLAT:.LC166
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3375    printf(".Lorend_%d:\n", id);
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC181
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3376    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3377    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3378    return;
### 3379    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif493:
  push rax
  pop rax
### 3381    if (node->kind == ND_COMMA) {
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
  je  .Lendif494
### 3382    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3383    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3384    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3385    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3386    return;
### 3387    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif494:
  push rax
  pop rax
### 3389    if (node->kind == ND_POSTINCR || node->kind == ND_POSTDECR) {
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
  jne .Lor1_496
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
  je .Lor2_496
.Lor1_496:
  mov rax, 1
  jmp .Lorend_496
.Lor2_496:
  mov rax, 0
.Lorend_496:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif495
### 3390    gen_lval(node->lhs);
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
  mov rax, OFFSET FLAT:gen_lval
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3391    type = estimate_type(node->lhs);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3393    if (type) {
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif497
### 3394    if (type->ty == ARRAY) {
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
  je  .Lendif498
### 3395    error_at(node->srctoken->str, "配列には代入できません");
  mov rax, OFFSET FLAT:.LC155
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:error_at
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif498:
  push rax
  pop rax
### 3397    if (type->ty == CHAR) {
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
  je  .Lendif499
### 3399    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3400    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3401    printf("  movzx edx, BYTE PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC183
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3402    printf("  push rdi\n");
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3403    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3404    if (node->kind == ND_POSTINCR) {
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
  je  .Lelse500
### 3405    printf("  add rdi, 1\n");
  mov rax, OFFSET FLAT:.LC184
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif500
.Lelse500:
### 3407    printf("  sub rdi, 1\n");
  mov rax, OFFSET FLAT:.LC185
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif500:
  push rax
  pop rax
### 3409    printf("  mov BYTE PTR [rax], dil\n");
  mov rax, OFFSET FLAT:.LC186
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3410    return;
### 3411    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif499:
  push rax
  pop rax
### 3412    if (type->ty == INT) {
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
  je  .Lendif501
### 3414    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3415    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3416    printf("  mov edi, DWORD PTR [rax]\n");
  mov rax, OFFSET FLAT:.LC187
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3417    printf("  push rdi\n");
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3418    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3419    if (node->kind == ND_POSTINCR) {
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
  je  .Lelse502
### 3420    printf("  add rdi, 1\n");
  mov rax, OFFSET FLAT:.LC184
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif502
.Lelse502:
### 3422    printf("  sub rdi, 1\n");
  mov rax, OFFSET FLAT:.LC185
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif502:
  push rax
  pop rax
### 3424    printf("  mov DWORD PTR [rax], edi\n");
  mov rax, OFFSET FLAT:.LC158
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3425    return;
### 3426    }
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif501:
  push rax
  pop rax
  push rax
  pop rax
.Lendif497:
  push rax
  pop rax
### 3428    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3429    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3430    printf("  mov rdi, [rax]\n");
  mov rax, OFFSET FLAT:.LC188
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3431    printf("  push rdi\n");
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3432    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3433    if (node->kind == ND_POSTINCR) {
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
  je  .Lelse503
### 3434    printf("  add rdi, 1\n");
  mov rax, OFFSET FLAT:.LC184
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif503
.Lelse503:
### 3436    printf("  sub rdi, 1\n");
  mov rax, OFFSET FLAT:.LC185
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif503:
  push rax
  pop rax
### 3438    printf("  mov [rax], rdi\n");
  mov rax, OFFSET FLAT:.LC159
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3439    return;
### 3440    }
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
### 3442    gen(node->lhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3443    gen(node->rhs);
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
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3445    printf("  pop rdi\n");
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3446    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3447    printf("  pop rax\n");
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3448    rsp_add(8);
  push 8
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3450    int addsize = 1;int addintmp = 1;
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
### 3451    type = estimate_type(node->lhs);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3452    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
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
  je .Lor1_505
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
  jne .Lor1_506
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
  je .Lor2_506
.Lor1_506:
  mov rax, 1
  jmp .Lorend_506
.Lor2_506:
  mov rax, 0
.Lorend_506:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_505
  mov rax, 1
  jmp .Lorend_505
.Lor1_505:
  mov rax, 0
.Lorend_505:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif504
### 3453    addsize = size_from_type(type->ptr_to);
  mov rax, rbp
  sub rax, 72
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif504:
  push rax
  pop rax
### 3456    type = estimate_type(node->rhs);
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
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:estimate_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3457    if (type != 0 && (type->ty == PTR || type->ty == ARRAY)) {
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
  je .Lor1_508
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
  jne .Lor1_509
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
  je .Lor2_509
.Lor1_509:
  mov rax, 1
  jmp .Lorend_509
.Lor2_509:
  mov rax, 0
.Lorend_509:
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_508
  mov rax, 1
  jmp .Lorend_508
.Lor1_508:
  mov rax, 0
.Lorend_508:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif507
### 3458    addintmp = size_from_type(type->ptr_to);
  mov rax, rbp
  sub rax, 80
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:size_from_type
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 3459    addsize = (addintmp > addsize ? addintmp : addsize);
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
  je .Lcond1_510
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  jmp .Lcond2_510
.Lcond1_510:
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
.Lcond2_510:
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif507:
  push rax
  pop rax
### 3462    switch (node->kind) {
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
  je .Lcase511_0
  cmp rax, 1
  je .Lcase511_1
  cmp rax, 2
  je .Lcase511_2
  cmp rax, 3
  je .Lcase511_3
  cmp rax, 15
  je .Lcase511_4
  cmp rax, 16
  je .Lcase511_5
  cmp rax, 17
  je .Lcase511_6
  cmp rax, 11
  je .Lcase511_7
  cmp rax, 12
  je .Lcase511_8
  cmp rax, 13
  je .Lcase511_9
  cmp rax, 19
  je .Lcase511_10
  cmp rax, 18
  je .Lcase511_11
  cmp rax, 6
  je .Lcase511_12
  cmp rax, 7
  je .Lcase511_13
  cmp rax, 4
  je .Lcase511_14
  cmp rax, 5
  je .Lcase511_15
  jmp .Lend511
.Lcase511_0:
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
  je  .Lendif512
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC189
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif512:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC190
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_1:
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
  je  .Lendif513
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC189
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif513:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC191
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_2:
  mov rax, OFFSET FLAT:.LC192
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_3:
  mov rax, OFFSET FLAT:.LC193
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC194
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_4:
  mov rax, OFFSET FLAT:.LC193
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC194
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC120
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3486    break;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_5:
  mov rax, OFFSET FLAT:.LC195
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC196
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_6:
  mov rax, OFFSET FLAT:.LC195
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC197
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_7:
  mov rax, OFFSET FLAT:.LC198
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_8:
  mov rax, OFFSET FLAT:.LC199
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_9:
  mov rax, OFFSET FLAT:.LC200
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_10:
  mov rax, OFFSET FLAT:.LC201
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_11:
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC202
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC203
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_12:
  mov rax, OFFSET FLAT:.LC204
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC202
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC203
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_13:
  mov rax, OFFSET FLAT:.LC204
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC205
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC203
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_14:
  mov rax, OFFSET FLAT:.LC204
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC206
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC203
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lcase511_15:
  mov rax, OFFSET FLAT:.LC204
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC207
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC203
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend511
  push rax
  pop rax
.Lend511:
  push rax
  pop rax
### 3534    printf("  push rax\n");
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3535    rsp_add(-8);
  push 0
  push 8
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:rsp_add
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
### 3538    char *filename;
  .globl filename
  .data
filename:
  .zero 8
.text
### 3541    char *read_file(char *path) {
  .globl read_file
  .type read_file, @function
read_file:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 24
### 3543    void *fp = fopen(path, "r");
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, OFFSET FLAT:.LC208
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
  mov rax, 0
  mov rax, OFFSET FLAT:fopen
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3544    if (!fp) {
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
  je  .Lendif514
### 3545    fprintf(2, "cannot open %s: %s", path, strerror(0));
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strerror
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC209
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3546    fprintf(2, "\n");
  mov rax, OFFSET FLAT:.LC210
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3547    exit(1);
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif514:
  push rax
  pop rax
### 3551    if (fseek(fp, 0, 2) == -1) {
  push 2
  push 0
  mov rax, rbp
  sub rax, 16
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
  mov rax, OFFSET FLAT:fseek
  push rax
  pop r11
  call r11
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
  je  .Lendif515
### 3552    fprintf(2, "%s: fseek: %s", path, strerror(0));
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strerror
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC211
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3553    fprintf(2, "\n");
  mov rax, OFFSET FLAT:.LC210
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3554    exit(1);
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif515:
  push rax
  pop rax
### 3556    int size = ftell(fp);
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
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:ftell
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### 3557    if (fseek(fp, 0, 0) == -1) {
  push 0
  push 0
  mov rax, rbp
  sub rax, 16
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
  mov rax, OFFSET FLAT:fseek
  push rax
  pop r11
  call r11
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
  je  .Lendif516
### 3558    fprintf(2, "%s: fseek: %s", path, strerror(0));
  push 0
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strerror
  push rax
  pop r11
  call r11
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC211
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3559    fprintf(2, "\n");
  mov rax, OFFSET FLAT:.LC210
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3560    exit(1);
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  call r11
  push rax
  pop rax
  push rax
  pop rax
.Lendif516:
  push rax
  pop rax
### 3564    char *buf = calloc(1, size + 2);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3565    fread(buf, size, 1, fp);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fread
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3568    if (size == 0 || buf[size - 1] != '\n')
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
  jne .Lor1_518
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
  je .Lor2_518
.Lor1_518:
  mov rax, 1
  jmp .Lorend_518
.Lor2_518:
  mov rax, 0
.Lorend_518:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif517
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
.Lendif517:
  push rax
  pop rax
### 3570    buf[size] = '\0';
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
### 3571    fclose(fp);
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fclose
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3572    return buf;
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
### 3575    char namebuf[200];
  .globl namebuf
  .data
namebuf:
  .zero 200
### 3576    char ret[300]; // sizeof(ret) must be >= sizeof(namebuf) + some
  .globl ret
  .data
ret:
  .zero 300
.text
### 3577    char *nodeToStr(Node *node) {
  .globl nodeToStr
  .type nodeToStr, @function
nodeToStr:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 32
### 3578    int i = 0;
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
### 3579    for (i = 0; i < 200; i++)
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin519:
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
  je  .Lend519
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
  pop rax
.Lcontinue519:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin519
.Lend519:
  push rax
  pop rax
### 3581    for (i = 0; i < 300; i++)
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin520:
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
  je  .Lend520
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
  pop rax
.Lcontinue520:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin520
.Lend520:
  push rax
  pop rax
### 3584    if (node->name) {
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
  je  .Lendif521
### 3585    strncpy(namebuf, node->name, node->val);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3586    namebuf[node->val] = 0;
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
.Lendif521:
  push rax
  pop rax
### 3588    switch (node->kind) {
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
  je .Lcase522_0
  cmp rax, 1
  je .Lcase522_1
  cmp rax, 2
  je .Lcase522_2
  cmp rax, 3
  je .Lcase522_3
  cmp rax, 4
  je .Lcase522_4
  cmp rax, 5
  je .Lcase522_5
  cmp rax, 6
  je .Lcase522_6
  cmp rax, 7
  je .Lcase522_7
  cmp rax, 8
  je .Lcase522_8
  cmp rax, 9
  je .Lcase522_9
  cmp rax, 10
  je .Lcase522_10
  cmp rax, 11
  je .Lcase522_11
  cmp rax, 12
  je .Lcase522_12
  cmp rax, 13
  je .Lcase522_13
  cmp rax, 14
  je .Lcase522_14
  cmp rax, 15
  je .Lcase522_15
  cmp rax, 16
  je .Lcase522_16
  cmp rax, 17
  je .Lcase522_17
  cmp rax, 18
  je .Lcase522_18
  cmp rax, 19
  je .Lcase522_19
  cmp rax, 24
  je .Lcase522_20
  cmp rax, 25
  je .Lcase522_21
  cmp rax, 20
  je .Lcase522_22
  cmp rax, 21
  je .Lcase522_23
  cmp rax, 22
  je .Lcase522_24
  cmp rax, 23
  je .Lcase522_25
  cmp rax, 26
  je .Lcase522_26
  cmp rax, 27
  je .Lcase522_27
  cmp rax, 28
  je .Lcase522_28
  cmp rax, 29
  je .Lcase522_29
  cmp rax, 30
  je .Lcase522_30
  cmp rax, 31
  je .Lcase522_31
  cmp rax, 33
  je .Lcase522_32
  cmp rax, 34
  je .Lcase522_33
  cmp rax, 35
  je .Lcase522_34
  cmp rax, 36
  je .Lcase522_35
  cmp rax, 37
  je .Lcase522_36
  cmp rax, 32
  je .Lcase522_37
  cmp rax, 42
  je .Lcase522_38
  cmp rax, 38
  je .Lcase522_39
  cmp rax, 39
  je .Lcase522_40
  cmp rax, 40
  je .Lcase522_41
  cmp rax, 41
  je .Lcase522_42
  cmp rax, 43
  je .Lcase522_43
  cmp rax, 44
  je .Lcase522_44
  cmp rax, 45
  je .Lcase522_45
  cmp rax, 46
  je .Lcase522_46
  cmp rax, 47
  je .Lcase522_47
  cmp rax, 48
  je .Lcase522_48
  cmp rax, 49
  je .Lcase522_49
  cmp rax, 50
  je .Lcase522_50
  cmp rax, 51
  je .Lcase522_51
  cmp rax, 53
  je .Lcase522_52
  cmp rax, 54
  je .Lcase522_53
  jmp .Lend522
.Lcase522_0:
  mov rax, OFFSET FLAT:.LC91
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_1:
  mov rax, OFFSET FLAT:.LC92
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_2:
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_3:
  mov rax, OFFSET FLAT:.LC93
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_4:
  mov rax, OFFSET FLAT:.LC212
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_5:
  mov rax, OFFSET FLAT:.LC213
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_6:
  mov rax, OFFSET FLAT:.LC27
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_7:
  mov rax, OFFSET FLAT:.LC28
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_8:
  mov rax, OFFSET FLAT:.LC81
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_9:
  mov rax, OFFSET FLAT:.LC29
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_10:
  mov rax, OFFSET FLAT:.LC214
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_11:
  mov rax, OFFSET FLAT:.LC86
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_12:
  mov rax, OFFSET FLAT:.LC87
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_13:
  mov rax, OFFSET FLAT:.LC215
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_14:
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_15:
  mov rax, OFFSET FLAT:.LC94
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_16:
  mov rax, OFFSET FLAT:.LC216
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_17:
  mov rax, OFFSET FLAT:.LC217
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_18:
  mov rax, OFFSET FLAT:.LC95
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_19:
  mov rax, OFFSET FLAT:.LC96
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_20:
  mov rax, OFFSET FLAT:.LC218
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_21:
  mov rax, OFFSET FLAT:.LC219
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_22:
  mov rax, OFFSET FLAT:.LC85
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_23:
  mov rax, OFFSET FLAT:.LC84
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_24:
  mov rax, OFFSET FLAT:.LC97
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_25:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC220
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_26:
  mov rax, OFFSET FLAT:.LC18
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_27:
  mov rax, OFFSET FLAT:.LC5
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_28:
  mov rax, OFFSET FLAT:.LC6
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_29:
  mov rax, OFFSET FLAT:.LC221
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_30:
  mov rax, OFFSET FLAT:.LC8
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_31:
  mov rax, OFFSET FLAT:.LC9
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_32:
  mov rax, OFFSET FLAT:.LC10
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_33:
  mov rax, OFFSET FLAT:.LC11
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_34:
  mov rax, OFFSET FLAT:.LC12
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_35:
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
  mov rax, OFFSET FLAT:.LC222
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_36:
  mov rax, OFFSET FLAT:.LC14
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_37:
  mov rax, OFFSET FLAT:.LC223
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_38:
  mov rax, OFFSET FLAT:.LC224
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_39:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC225
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_40:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC226
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_41:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC227
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_42:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC228
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_43:
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
  mov rax, OFFSET FLAT:.LC229
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_44:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC230
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_45:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC231
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_46:
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, OFFSET FLAT:.LC232
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_47:
  mov rax, OFFSET FLAT:.LC233
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_48:
  mov rax, OFFSET FLAT:.LC234
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_49:
  mov rax, OFFSET FLAT:.LC235
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_50:
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
  mov rax, OFFSET FLAT:.LC236
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_51:
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
  mov rax, OFFSET FLAT:.LC237
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_52:
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
.Lbegin523:
.Lcontinue523:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend523
### 3669    if (nowstr->id == strid) {
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
  je  .Lendif524
### 3670    strncpy(namebuf, nowstr->text, nowstr->len);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3671    break;
  jmp .Lend523
  push rax
  pop rax
  push rax
  pop rax
.Lendif524:
  push rax
  pop rax
### 3673    nowstr = nowstr->next;
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
  jmp .Lbegin523
.Lend523:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC238
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
.Lbegin525:
.Lcontinue525:
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
  je  .Lend525
### 3678    switch (*namebuftmp) {
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
  je .Lcase526_0
  cmp rax, 60
  je .Lcase526_1
  cmp rax, 62
  je .Lcase526_2
  jmp .Ldefault526
  jmp .Lend526
.Lcase526_0:
  mov rax, OFFSET FLAT:.LC215
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  jmp .Lend526
  push rax
  pop rax
.Lcase526_1:
  mov rax, OFFSET FLAT:.LC212
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  jmp .Lend526
  push rax
  pop rax
.Lcase526_2:
  mov rax, OFFSET FLAT:.LC239
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  jmp .Lend526
  push rax
  pop rax
.Ldefault526:
  push 1
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncat
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  jmp .Lend526
  push rax
  pop rax
.Lend526:
  push rax
  pop rax
### 3685    namebuftmp++;
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
  jmp .Lbegin525
.Lend525:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC238
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase522_53:
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
  mov rax, OFFSET FLAT:.LC240
  push rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  mov rax, OFFSET FLAT:ret
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend522:
  push rax
  pop rax
### 3693    return "";
  mov rax, OFFSET FLAT:.LC49
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
### 3696    char *typeToStr(Type *type) {
  .globl typeToStr
  .type typeToStr, @function
typeToStr:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 40
### 3697    int i = 0;
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
### 3698    for (i = 0; i < 200; i++)
  mov rax, rbp
  sub rax, 16
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin527:
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
  je  .Lend527
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
  pop rax
.Lcontinue527:
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin527
.Lend527:
  push rax
  pop rax
### 3704    char *ret = calloc(1, sizeof(char) * 100);
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 1
  push 100
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:calloc
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3707    while (type) {
.Lbegin528:
.Lcontinue528:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend528
### 3708    switch (type->ty) {
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
  je .Lcase529_0
  cmp rax, 1
  je .Lcase529_1
  cmp rax, 2
  je .Lcase529_2
  cmp rax, 3
  je .Lcase529_3
  cmp rax, 4
  je .Lcase529_4
  cmp rax, 5
  je .Lcase529_5
  cmp rax, 6
  je .Lcase529_6
  cmp rax, 7
  je .Lcase529_7
  jmp .Ldefault529
  jmp .Lend529
.Lcase529_0:
  mov rax, OFFSET FLAT:.LC15
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Lcase529_1:
  mov rax, OFFSET FLAT:.LC16
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Lcase529_2:
  mov rax, OFFSET FLAT:.LC17
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Lcase529_3:
  mov rax, OFFSET FLAT:.LC53
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Lcase529_4:
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
  je  .Lelse530
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
  mov rax, OFFSET FLAT:.LC241
  push rax
  mov rax, OFFSET FLAT:namebuf
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lendif530
.Lelse530:
  mov rax, OFFSET FLAT:.LC242
  push rax
  mov rax, OFFSET FLAT:namebuf
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:sprintf
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif530:
  push rax
  pop rax
  mov rax, OFFSET FLAT:namebuf
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Lcase529_5:
  mov rax, OFFSET FLAT:.LC20
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Lcase529_6:
  mov rax, OFFSET FLAT:.LC243
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Lcase529_7:
  mov rax, OFFSET FLAT:.LC244
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
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
.Lbegin531:
.Lcontinue531:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend531
### 3740    if (isfirst)
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse532
  mov rax, rbp
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lendif532
.Lelse532:
  mov rax, OFFSET FLAT:.LC58
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
.Lendif532:
  push rax
  pop rax
### 3744    buf = typeToStr(argtmp);
  mov rax, rbp
  sub rax, 48
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:typeToStr
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3745    strcat(ret, buf);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3746    free(buf);
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:free
  push rax
  pop r11
  call r11
  push rax
  pop rax
### 3747    argtmp = argtmp->member;
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
  jmp .Lbegin531
.Lend531:
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC245
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcat
  push rax
  pop r11
  call r11
  push rax
  pop rax
  jmp .Lend529
  push rax
  pop rax
.Ldefault529:
  jmp .Lend529
  push rax
  pop rax
.Lend529:
  push rax
  pop rax
### 3754    type = type->ptr_to;
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
  jmp .Lbegin528
.Lend528:
  push rax
  pop rax
### 3756    return ret;
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
### 3759    int gengraph(Node *node, int nodeid) {
  .globl gengraph
  .type gengraph, @function
gengraph:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 8
### 3760    int nowid = nodeid;
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
### 3762    if (node->kind == ND_ENUM ||
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
  push 39
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
  push 40
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
  jne .Lor1_535
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
  je .Lor2_535
.Lor1_535:
  mov rax, 1
  jmp .Lorend_535
.Lor2_535:
  mov rax, 0
.Lorend_535:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_534
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
  je .Lor2_534
.Lor1_534:
  mov rax, 1
  jmp .Lorend_534
.Lor2_534:
  mov rax, 0
.Lorend_534:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif533
### 3766    return nodeid;
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
.Lendif533:
  push rax
  pop rax
### 3769    printf(" node%d [label=<%s", nowid, nodeToStr(node));
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:nodeToStr
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC246
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3770    if (node->type)
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
  je  .Lendif538
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:typeToStr
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  mov rax, OFFSET FLAT:.LC247
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
.Lendif538:
  push rax
  pop rax
### 3772    printf(">");
  mov rax, OFFSET FLAT:.LC90
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3773    if (node->kind == ND_VALDEF || node->kind == ND_GVALDEF ||
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
  jne .Lor1_546
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
  je .Lor2_546
.Lor1_546:
  mov rax, 1
  jmp .Lorend_546
.Lor2_546:
  mov rax, 0
.Lorend_546:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_545
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
  je .Lor2_545
.Lor1_545:
  mov rax, 1
  jmp .Lorend_545
.Lor2_545:
  mov rax, 0
.Lorend_545:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_544
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
  je .Lor2_544
.Lor1_544:
  mov rax, 1
  jmp .Lorend_544
.Lor2_544:
  mov rax, 0
.Lorend_544:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_543
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
  je .Lor2_543
.Lor1_543:
  mov rax, 1
  jmp .Lorend_543
.Lor2_543:
  mov rax, 0
.Lorend_543:
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
  push 40
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
  push 41
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
  push 46
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
  je  .Lendif539
### 3777    printf(" shape = box");
  mov rax, OFFSET FLAT:.LC248
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif539:
  push rax
  pop rax
### 3779    if (node->kind == ND_BLOCK) {
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
  je  .Lendif547
### 3780    printf(" shape = point");
  mov rax, OFFSET FLAT:.LC249
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif547:
  push rax
  pop rax
### 3782    printf("];\n");
  mov rax, OFFSET FLAT:.LC250
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3783    if (node->lhs) {
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
  je  .Lendif548
### 3784    nodeid = nodeid + 1;
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
### 3785    printf(" node%d -- node%d;\n", nowid, nodeid);
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
  mov rax, OFFSET FLAT:.LC251
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3786    nodeid = gengraph(node->lhs, nodeid);
  mov rax, rbp
  sub rax, 16
  push rax
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gengraph
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif548:
  push rax
  pop rax
### 3788    if (node->rhs) {
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
  je  .Lendif549
### 3789    nodeid = nodeid + 1;
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
### 3790    printf(" node%d -- node%d;\n", nowid, nodeid);
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
  mov rax, OFFSET FLAT:.LC251
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3791    nodeid = gengraph(node->rhs, nodeid);
  mov rax, rbp
  sub rax, 16
  push rax
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gengraph
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
.Lendif549:
  push rax
  pop rax
### 3793    return nodeid;
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
### 3796    int main(int argc, char **argv) {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2056
### 3801    if (argc < 2) {
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
  je  .Lendif550
### 3802    fprintf(2, "引数の個数が正しくありません\n");
  mov rax, OFFSET FLAT:.LC252
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:fprintf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3803    exit(1);
  push 1
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:exit
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3804    return 1;
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif550:
  push rax
  pop rax
### 3807    filename = argv[1];
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
### 3811    user_input = read_file(filename);
  mov rax, OFFSET FLAT:user_input
  push rax
  mov rax, OFFSET FLAT:filename
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:read_file
  push rax
  pop r11
  call r11
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### 3812    tokenize(user_input);
  mov rax, OFFSET FLAT:user_input
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:tokenize
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3813    program();
  mov rax, 0
  mov rax, OFFSET FLAT:program
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3816    if (argc == 3 && strcmp(argv[2], "-g") == 0) {
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
  je .Lor1_552
  mov rax, OFFSET FLAT:.LC253
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strcmp
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
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
  je .Lor1_552
  mov rax, 1
  jmp .Lorend_552
.Lor1_552:
  mov rax, 0
.Lorend_552:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif551
### 3817    int nodeid = 1;
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
### 3818    printf("graph parsegraph {\n");
  mov rax, OFFSET FLAT:.LC254
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3819    for (int i = 0; code[i]; i++) {
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
.Lbegin553:
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
  je  .Lend553
### 3820    nodeid = gengraph(code[i], nodeid) + 1;
  mov rax, rbp
  sub rax, 24
  push rax
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gengraph
  push rax
  pop r11
  call r11
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
.Lcontinue553:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin553
.Lend553:
  push rax
  pop rax
### 3822    printf("}\n");
  mov rax, OFFSET FLAT:.LC255
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3823    return 0;
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif551:
  push rax
  pop rax
### 3827    printf(".intel_syntax noprefix\n");
  mov rax, OFFSET FLAT:.LC256
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3831    Strs *strsptr = strs;
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
### 3832    for (int i = 0; i < strsnum; i++) {
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
.Lbegin554:
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
  je  .Lend554
### 3833    char name[255];
  push rax
  pop rax
### 3834    strncpy(name, strsptr->text, strsptr->len);
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  mov rax, OFFSET FLAT:strncpy
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3835    name[strsptr->len] = '\0';
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
### 3836    printf(".LC%d:\n", strsptr->id);
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
  mov rax, OFFSET FLAT:.LC257
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3837    printf("  .string \"%s\"\n", name);
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rax, OFFSET FLAT:.LC258
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3838    printf(".text\n");
  mov rax, OFFSET FLAT:.LC259
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3840    strsptr = strsptr->next;
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
.Lcontinue554:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin554
.Lend554:
  push rax
  pop rax
### 3843    if (globals) {
  mov rax, OFFSET FLAT:globals
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif555
### 3845    }
  push rax
  pop rax
  push rax
  pop rax
.Lendif555:
  push rax
  pop rax
### 3848    for (int i = 0; code[i]; i++) {
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
.Lbegin556:
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
  je  .Lend556
### 3849    localsnum = localsnums[i];
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
### 3850    locals = LocalsList[i];
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
### 3851    gen(code[i]);
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
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:gen
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
### 3852    if (!code[i + 1] || code[i + 1]->kind != ND_GVALDEF) {
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
  jne .Lor1_558
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
  je .Lor2_558
.Lor1_558:
  mov rax, 1
  jmp .Lorend_558
.Lor2_558:
  mov rax, 0
.Lorend_558:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif557
### 3854    printf(".text\n");
  mov rax, OFFSET FLAT:.LC259
  push rax
  pop rax
  mov rdi, rax
  mov rax, 0
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif557:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue556:
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov edi, DWORD PTR [rax]
  push rdi
  add rdi, 1
  mov DWORD PTR [rax], edi
  pop rax
  jmp .Lbegin556
.Lend556:
  push rax
  pop rax
### 3858    return 0;
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
