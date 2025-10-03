.intel_syntax noprefix
.LC216:
  .string " push rax\n"
.text
.LC215:
  .string " movzb rax, al\n"
.text
.LC214:
  .string " setle al\n"
.text
.LC213:
  .string " cmp rax, rdi\n"
.text
.LC212:
  .string " movzb rax, al\n"
.text
.LC211:
  .string " setl al\n"
.text
.LC210:
  .string " cmp rax, rdi\n"
.text
.LC209:
  .string " movzb rax, al\n"
.text
.LC208:
  .string " setne al\n"
.text
.LC207:
  .string " cmp rax, rdi\n"
.text
.LC206:
  .string " movzb rax, al\n"
.text
.LC205:
  .string " sete al\n"
.text
.LC204:
  .string " cmp rax, rdi\n"
.text
.LC203:
  .string " movzb rax, al\n"
.text
.LC202:
  .string " setne al\n"
.text
.LC201:
  .string " cmp rax, 0\n"
.text
.LC200:
  .string " not rax\n"
.text
.LC199:
  .string " and rax, rdi\n"
.text
.LC198:
  .string " xor rax, rdi\n"
.text
.LC197:
  .string " or rax, rdi\n"
.text
.LC196:
  .string " shr rax, cl\n"
.text
.LC195:
  .string " mov rcx, rdi\n"
.text
.LC194:
  .string " shl rax, cl\n"
.text
.LC193:
  .string " mov rcx, rdi\n"
.text
.LC192:
  .string " push rdx\n"
.text
.LC191:
  .string " idiv rdi\n"
.text
.LC190:
  .string " cqo\n"
.text
.LC189:
  .string " idiv rdi\n"
.text
.LC188:
  .string " cqo\n"
.text
.LC187:
  .string " imul rax, rdi\n"
.text
.LC186:
  .string " sub rax, rdi\n"
.text
.LC185:
  .string " imul rdi, %d\n"
.text
.LC184:
  .string " add rax, rdi\n"
.text
.LC183:
  .string " imul rdi, %d\n"
.text
.LC182:
  .string " pop rax\n"
.text
.LC181:
  .string " pop rdi\n"
.text
.LC180:
  .string " mov [rax], rdi\n"
.text
.LC179:
  .string " push [rax]\n"
.text
.LC178:
  .string " mov DWORD PTR [rax], edi\n"
.text
.LC177:
  .string " push [rax]\n"
.text
.LC176:
  .string " mov [rax], dil\n"
.text
.LC175:
  .string " push [rax]\n"
.text
.LC174:
  .string "配列には代入できません"
.text
.LC173:
  .string " sub rdi, 1\n"
.text
.LC172:
  .string " add rdi, 1\n"
.text
.LC171:
  .string " mov rdi, [rax]\n"
.text
.LC170:
  .string " pop rax\n"
.text
.LC169:
  .string " pop rax\n"
.text
.LC168:
  .string " push rax\n"
.text
.LC167:
  .string ".Lorend_%d:\n"
.text
.LC166:
  .string " mov rax, 0\n"
.text
.LC165:
  .string ".Lor1_%d:\n"
.text
.LC164:
  .string " jmp .Lorend_%d\n"
.text
.LC163:
  .string " mov rax, 1\n"
.text
.LC162:
  .string " je .Lor1_%d\n"
.text
.LC161:
  .string " cmp rdi, 0\n"
.text
.LC160:
  .string " pop rdi\n"
.text
.LC159:
  .string " je .Lor1_%d\n"
.text
.LC158:
  .string " cmp rax, 0\n"
.text
.LC157:
  .string " pop rax\n"
.text
.LC156:
  .string " push rax\n"
.text
.LC155:
  .string ".Lorend_%d:\n"
.text
.LC154:
  .string " mov rax, 0\n"
.text
.LC153:
  .string ".Lor2_%d:\n"
.text
.LC152:
  .string " jmp .Lorend_%d\n"
.text
.LC151:
  .string " mov rax, 1\n"
.text
.LC150:
  .string ".Lor1_%d:\n"
.text
.LC149:
  .string " je .Lor2_%d\n"
.text
.LC148:
  .string " cmp rdi, 0\n"
.text
.LC147:
  .string " pop rdi\n"
.text
.LC146:
  .string " jne .Lor1_%d\n"
.text
.LC145:
  .string " cmp rax, 0\n"
.text
.LC144:
  .string " pop rax\n"
.text
.LC143:
  .string ".Lcond2_%d:\n"
.text
.LC142:
  .string ".Lcond1_%d:\n"
.text
.LC141:
  .string " jmp .Lcond2_%d\n"
.text
.LC140:
  .string " je .Lcond1_%d\n"
.text
.LC139:
  .string " cmp rax, 0\n"
.text
.LC138:
  .string " pop rax\n"
.text
.LC137:
  .string " push rax\n"
.text
.LC136:
  .string " or rsp, rbx\n"
.text
.LC135:
  .string " call %s\n"
.text
.LC134:
  .string " and rsp, -16\n"
.text
.LC133:
  .string " and rbx, 0xF\n"
.text
.LC132:
  .string " mov rbx, rsp\n"
.text
.LC131:
  .string " mov eax, 0\n"
.text
.LC130:
  .string " mov r9, rax\n"
.text
.LC129:
  .string " mov r8, rax\n"
.text
.LC128:
  .string " mov rcx, rax\n"
.text
.LC127:
  .string " mov rdx, rax\n"
.text
.LC126:
  .string " mov rsi, rax\n"
.text
.LC125:
  .string " mov rdi, rax\n"
.text
.LC124:
  .string " pop rax\n"
.text
.LC123:
  .string " push rdi\n"
.text
.LC122:
  .string " mov [rax], rdi\n"
.text
.LC121:
  .string " pop rax\n"
.text
.LC120:
  .string " pop rdi\n"
.text
.LC119:
  .string " push rdi\n"
.text
.LC118:
  .string " mov DWORD PTR [rax], edi\n"
.text
.LC117:
  .string " pop rax\n"
.text
.LC116:
  .string " pop rdi\n"
.text
.LC115:
  .string " push rdi\n"
.text
.LC114:
  .string " mov [rax], dil\n"
.text
.LC113:
  .string " pop rax\n"
.text
.LC112:
  .string " pop rdi\n"
.text
.LC111:
  .string "配列には代入できません"
.text
.LC110:
  .string " push rax\n"
.text
.LC109:
  .string " mov rax, [rax]\n"
.text
.LC108:
  .string " pop rax\n"
.text
.LC107:
  .string " push rax\n"
.text
.LC106:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC105:
  .string " pop rax\n"
.text
.LC104:
  .string " push rax\n"
.text
.LC103:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC102:
  .string " pop rax\n"
.text
.LC101:
  .string " push rax\n"
.text
.LC100:
  .string " mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC99:
  .string " push %d\n"
.text
.LC98:
  .string "### $$$ end strref_R\n"
.text
.LC97:
  .string " push rax\n"
.text
.LC96:
  .string " mov rax, [rax]\n"
.text
.LC95:
  .string " pop rax\n"
.text
.LC94:
  .string " push rax\n"
.text
.LC93:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC92:
  .string " pop rax\n"
.text
.LC91:
  .string " push rax\n"
.text
.LC90:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC89:
  .string " pop rax\n"
.text
.LC88:
  .string "### $$$ begin strref_R\n"
.text
.LC87:
  .string " push rax\n"
.text
.LC86:
  .string " mov rax, QWORD PTR [rax]\n"
.text
.LC85:
  .string " pop rax\n"
.text
.LC84:
  .string " push rax\n"
.text
.LC83:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC82:
  .string " pop rax\n"
.text
.LC81:
  .string " push rax\n"
.text
.LC80:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC79:
  .string " pop rax\n"
.text
.LC78:
  .string " ret\n"
.text
.LC77:
  .string " pop rbp\n"
.text
.LC76:
  .string " mov rsp, rbp\n"
.text
.LC75:
  .string " pop rax\n"
.text
.LC74:
  .string "continueの位置が不正です"
.text
.LC73:
  .string " jmp .Lcontinue%d\n"
.text
.LC72:
  .string "breakの位置が不正です"
.text
.LC71:
  .string " jmp .Lend%d\n"
.text
.LC70:
  .string ".Lend%d:\n"
.text
.LC69:
  .string " jmp .Lbegin%d\n"
.text
.LC68:
  .string ".Lcontinue%d:\n"
.text
.LC67:
  .string " je .Lend%d\n"
.text
.LC66:
  .string " cmp rax, 0\n"
.text
.LC65:
  .string " pop rax\n"
.text
.LC64:
  .string ".Lbegin%d:\n"
.text
.LC63:
  .string ".Lend%d:\n"
.text
.LC62:
  .string " jmp .Lbegin%d\n"
.text
.LC61:
  .string " je .Lend%d\n"
.text
.LC60:
  .string " cmp rax, 0\n"
.text
.LC59:
  .string " pop rax\n"
.text
.LC58:
  .string ".Lcontinue%d:\n"
.text
.LC57:
  .string ".Lbegin%d:\n"
.text
.LC56:
  .string ".Lend%d:\n"
.text
.LC55:
  .string " pop rax\n"
.text
.LC54:
  .string ".Ldefault%d:\n"
.text
.LC53:
  .string ".Lcase%d_%d:\n"
.text
.LC52:
  .string " jmp .Lend%d\n"
.text
.LC51:
  .string " jmp .Ldefault%d\n"
.text
.LC50:
  .string " je .Lcase%d_%d\n"
.text
.LC49:
  .string " cmp rax, %d\n"
.text
.LC48:
  .string " pop rax\n"
.text
.LC47:
  .string ".Lendif%d:\n"
.text
.LC46:
  .string " je .Lendif%d\n"
.text
.LC45:
  .string ".Lelse%d:\n"
.text
.LC44:
  .string " jmp .Lendif%d\n"
.text
.LC43:
  .string " je .Lelse%d\n"
.text
.LC42:
  .string " cmp rax, 0\n"
.text
.LC41:
  .string " pop rax\n"
.text
.LC40:
  .string " pop rax\n"
.text
.LC39:
  .string " ret\n"
.text
.LC38:
  .string " pop rbp\n"
.text
.LC37:
  .string " mov rsp, rbp\n"
.text
.LC36:
  .string " pop rax\n"
.text
.LC35:
  .string " sub rsp, %d\n"
.text
.LC34:
  .string " push [rbp+rbx+%d]\n"
.text
.LC33:
  .string " push r9\n"
.text
.LC32:
  .string " push r8\n"
.text
.LC31:
  .string " push rcx\n"
.text
.LC30:
  .string " push rdx\n"
.text
.LC29:
  .string " push rsi\n"
.text
.LC28:
  .string " push rdi\n"
.text
.LC27:
  .string " mov rbp, rsp\n"
.text
.LC26:
  .string " push rbp\n"
.text
.LC25:
  .string "%s:\n"
.text
.LC24:
  .string " .globl %s\n"
.text
.LC23:
  .string " .zero %d\n"
.text
.LC22:
  .string " .quad %d\n"
.text
.LC21:
  .string " .long %d\n"
.text
.LC20:
  .string " .byte %d\n"
.text
.LC19:
  .string "%s:\n"
.text
.LC18:
  .string " .data\n"
.text
.LC17:
  .string " .globl %s\n"
.text
.LC16:
  .string " push rax\n"
.text
.LC15:
  .string " push rax\n"
.text
.LC14:
  .string "代入の左辺の変数がありません"
.text
.LC13:
  .string " push rax\n"
.text
.LC12:
  .string " mov rax, OFFSET FLAT:%s\n"
.text
.LC11:
  .string " push rax\n"
.text
.LC10:
  .string " sub rax, %d\n"
.text
.LC9:
  .string " mov rax, rbp\n"
.text
.LC8:
  .string "代入の左辺値が変数ではありません"
.text
.LC7:
  .string "### end strref\n"
.text
.LC6:
  .string " push rax\n"
.text
.LC5:
  .string " add rax, %d\n"
.text
.LC4:
  .string " pop rax\n"
.text
.LC3:
  .string "不正な構文木:member"
.text
.LC2:
  .string "structのメンバ名が存在しません"
.text
.LC1:
  .string "左辺がstructではありません"
.text
.LC0:
  .string "### begin strref\n"
.text
.bss
  .globl gen_lval
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2096
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 49
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif0
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif0:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 22
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif1
  mov rax, OFFSET FLAT:.LC0
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 5
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif2
  mov rax, OFFSET FLAT:.LC1
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif2:
  pop rax
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
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 16
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
.Lbegin3:
  push rax
  pop rax
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
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif4
  mov rax, OFFSET FLAT:.LC2
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif4:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 6
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif5
  mov rax, OFFSET FLAT:.LC3
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif5:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 32
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_7
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 32
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 24
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 28
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call memcmp
  or rsp, rbx
  push rax
  push rax
  pop rdi
  pop rax
  cmp rax, 0
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_7
  mov rax, 1
  jmp .Lorend_7
.Lor1_7:
  mov rax, 0
.Lorend_7:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif6
  jmp .Lend3
.Lendif6:
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call size_from_type
  or rsp, rbx
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
  mov rax, rbp
  sub rax, 32
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 16
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
.Lcontinue3:
  push rax
  jmp .Lbegin3
.Lend3:
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:.LC4
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC5
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC6
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC7
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
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
.Lendif1:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 43
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif8
  mov rax, OFFSET FLAT:.LC8
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif8:
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call calloc
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### begin strref
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 16
  push rax
### end strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 28
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### begin strref
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 24
  push rax
### end strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call find_lvar
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif9
  mov rax, OFFSET FLAT:.LC9
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 24
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, OFFSET FLAT:.LC10
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC11
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif9:
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call calloc
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### begin strref
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 16
  push rax
### end strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 28
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### begin strref
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 24
  push rax
### end strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call find_gvar
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif10
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 28
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, rbp
  sub rax, 2104
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call strncpy
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2104
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
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
  sub rax, 2104
  push rax
  mov rax, OFFSET FLAT:.LC12
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC13
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif10:
  pop rax
  mov rax, OFFSET FLAT:.LC14
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl branch_label
  .data
branch_label:
  .long 0
  .globl is_inloop
  .data
is_inloop:
  .long 0
  .globl is_inswitch
  .data
is_inswitch:
  .long 0
  .globl current_loop_id
  .data
current_loop_id:
  .long 0
  .globl current_switch_id
  .data
current_switch_id:
  .long 0
.text
  .globl gen
gen:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2152
  push rax
  pop rax
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
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
  je  .Lendif11
  mov rax, OFFSET FLAT:.LC15
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif11:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 50
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif12
  mov rax, OFFSET FLAT:.LC16
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif12:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 40
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_17
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 38
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
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 39
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
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 41
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
  jne .Lor1_14
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 46
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
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
  je  .Lendif13
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif13:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 51
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif18
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 28
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, rbp
  sub rax, 2048
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call strncpy
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2048
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
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
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC17
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC18
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC19
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_20
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  cmp rdi, 0
  je .Lor1_20
  mov rax, 1
  jmp .Lorend_20
.Lor1_20:
  mov rax, 0
.Lorend_20:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif19
  mov rax, rbp
  sub rax, 2064
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
.Lendif19:
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2080
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif21
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif22
  mov rax, rbp
  sub rax, 2080
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
.Lendif22:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif23
  mov rax, rbp
  sub rax, 2080
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
.Lendif23:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 3
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif24
  mov rax, rbp
  sub rax, 2080
  push rax
  push 8
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
.Lendif24:
  pop rax
  push rax
.Lendif21:
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2088
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2096
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2104
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 24
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin25:
.Lcontinue25:
  mov rax, rbp
  sub rax, 2088
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend25
  mov rax, rbp
  sub rax, 2080
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 1
  je .Lcase26_0
  cmp rax, 4
  je .Lcase26_1
  cmp rax, 8
  je .Lcase26_2
  jmp .Lend26
.Lcase26_0:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2088
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, OFFSET FLAT:.LC20
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 2104
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
  jmp .Lend26
  pop rax
.Lcase26_1:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2088
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, OFFSET FLAT:.LC21
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 2104
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
  jmp .Lend26
  pop rax
.Lcase26_2:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2088
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, OFFSET FLAT:.LC22
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 2104
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
  jmp .Lend26
  pop rax
.Lend26:
  pop rax
  mov rax, rbp
  sub rax, 2088
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2088
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2096
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lbegin25
.Lend25:
  pop rax
  push 0
  mov rax, rbp
  sub rax, 2104
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
  je  .Lendif27
  mov rax, rbp
  sub rax, 2104
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
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
.Lendif27:
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif18:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 45
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif28
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 28
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, rbp
  sub rax, 2048
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call strncpy
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2048
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
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
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC24
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC25
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC26
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC27
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2112
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
  sub rax, 2072
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin29:
.Lcontinue29:
  mov rax, rbp
  sub rax, 2112
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend29
  mov rax, rbp
  sub rax, 2072
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase30_0
  cmp rax, 1
  je .Lcase30_1
  cmp rax, 2
  je .Lcase30_2
  cmp rax, 3
  je .Lcase30_3
  cmp rax, 4
  je .Lcase30_4
  cmp rax, 5
  je .Lcase30_5
  jmp .Lend30
.Lcase30_0:
  mov rax, OFFSET FLAT:.LC28
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend30
  pop rax
.Lcase30_1:
  mov rax, OFFSET FLAT:.LC29
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend30
  pop rax
.Lcase30_2:
  mov rax, OFFSET FLAT:.LC30
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend30
  pop rax
.Lcase30_3:
  mov rax, OFFSET FLAT:.LC31
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend30
  pop rax
.Lcase30_4:
  mov rax, OFFSET FLAT:.LC32
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend30
  pop rax
.Lcase30_5:
  mov rax, OFFSET FLAT:.LC33
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend30
  pop rax
.Lend30:
  pop rax
  push 6
  mov rax, rbp
  sub rax, 2072
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
  je  .Lendif31
  push 16
  mov rax, rbp
  sub rax, 2072
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
  mov rax, OFFSET FLAT:.LC34
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif31:
  pop rax
  mov rax, rbp
  sub rax, 2112
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2112
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2072
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lbegin29
.Lend29:
  pop rax
  mov rax, OFFSET FLAT:localsnum
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
  mov rax, OFFSET FLAT:.LC35
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC36
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC37
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC38
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC39
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif28:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 42
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif32
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC40
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif32:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 28
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif33
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC41
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC42
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 29
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse34
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC43
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC44
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC45
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  push rax
  jmp .Lendif34
.Lelse34:
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC46
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif34:
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC47
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif33:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 35
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif35
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
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2120
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC48
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:is_inswitch
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
  sub rax, 2128
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lbegin36:
.Lcontinue36:
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend36
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 36
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse37
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, OFFSET FLAT:.LC49
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2120
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC50
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2120
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lendif37
.Lelse37:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 37
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif38
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC51
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif38:
.Lendif37:
  pop rax
  mov rax, rbp
  sub rax, 2128
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  jmp .Lbegin36
.Lend36:
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC52
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2120
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2128
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lbegin39:
.Lcontinue39:
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend39
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 36
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse40
  mov rax, rbp
  sub rax, 2120
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2120
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lendif40
.Lelse40:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 37
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse41
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  jmp .Lendif41
.Lelse41:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 42
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif42
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:.LC55
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif42:
.Lendif41:
.Lendif40:
  pop rax
  mov rax, rbp
  sub rax, 2128
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2128
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  jmp .Lbegin39
.Lend39:
  pop rax
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC56
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif35:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 30
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif43
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
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC57
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC58
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC59
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC60
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC61
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:is_inloop
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:is_inloop
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC62
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC63
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif43:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 31
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif44
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
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC64
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse45
  push rax
  pop rax
  push rax
  jmp .Lendif45
.Lelse45:
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC67
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif45:
  pop rax
  mov rax, OFFSET FLAT:is_inloop
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC68
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:is_inloop
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC69
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC70
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif44:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 33
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif46
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_48
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  je  .Lelse47
  mov rax, rbp
  sub rax, 2056
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
  mov rax, rbp
  sub rax, 2056
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
  je  .Lendif49
  mov rax, rbp
  sub rax, 2056
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
.Lendif49:
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC71
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  jmp .Lendif47
.Lelse47:
  mov rax, OFFSET FLAT:.LC72
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif47:
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif46:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 34
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif50
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse51
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC73
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  jmp .Lendif51
.Lelse51:
  mov rax, OFFSET FLAT:.LC74
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif51:
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif50:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 27
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif52
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC75
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC76
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC77
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC78
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif52:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  cmp rax, 48
  je .Lcase53_0
  cmp rax, 49
  je .Lcase53_1
  cmp rax, 22
  je .Lcase53_2
  cmp rax, 53
  je .Lcase53_3
  cmp rax, 52
  je .Lcase53_4
  cmp rax, 43
  je .Lcase53_5
  cmp rax, 8
  je .Lcase53_6
  cmp rax, 44
  je .Lcase53_7
  jmp .Lend53
.Lcase53_0:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase53_1:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif54
  mov rax, rbp
  sub rax, 2064
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
.Lendif54:
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif55
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif56
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif56:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif57
  mov rax, OFFSET FLAT:.LC79
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC80
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC81
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif57:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
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
  mov rax, OFFSET FLAT:.LC82
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC83
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC84
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif58:
  pop rax
  push rax
.Lendif55:
  pop rax
  mov rax, OFFSET FLAT:.LC85
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC86
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC87
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase53_2:
  mov rax, OFFSET FLAT:.LC88
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2136
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2136
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
  je  .Lendif59
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif59:
  pop rax
  mov rax, rbp
  sub rax, 2136
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
  je  .Lendif60
  mov rax, OFFSET FLAT:.LC89
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC90
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC91
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif60:
  pop rax
  mov rax, rbp
  sub rax, 2136
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
  je  .Lendif61
  mov rax, OFFSET FLAT:.LC92
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC93
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC94
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif61:
  pop rax
  mov rax, OFFSET FLAT:.LC95
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC96
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC97
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC98
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase53_3:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase53_4:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, OFFSET FLAT:.LC100
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase53_5:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif62
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif63
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif63:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif64
  mov rax, OFFSET FLAT:.LC102
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC103
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC104
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif64:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif65
  mov rax, OFFSET FLAT:.LC105
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC106
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC107
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif65:
  pop rax
  push rax
.Lendif62:
  pop rax
  mov rax, OFFSET FLAT:.LC108
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC109
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC110
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase53_6:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif66
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif67
  mov rax, OFFSET FLAT:.LC111
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif67:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif68
  mov rax, OFFSET FLAT:.LC112
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC113
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC114
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC115
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif68:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif69
  mov rax, OFFSET FLAT:.LC116
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC117
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC119
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif69:
  pop rax
  push rax
.Lendif66:
  pop rax
  mov rax, OFFSET FLAT:.LC120
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC121
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC122
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC123
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase53_7:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 28
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  mov rax, rbp
  sub rax, 2048
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call strncpy
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2048
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 20
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
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
  sub rax, 2144
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
  sub rax, 2072
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin70:
.Lcontinue70:
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2144
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  cmp rax, 0
  je  .Lend70
  mov rax, rbp
  sub rax, 2072
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 2144
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2144
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2144
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  push rax
  jmp .Lbegin70
.Lend70:
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2152
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin71:
  mov rax, rbp
  sub rax, 2152
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
  je .Lor1_72
  mov rax, rbp
  sub rax, 2152
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
  je .Lor1_72
  mov rax, 1
  jmp .Lorend_72
.Lor1_72:
  mov rax, 0
.Lorend_72:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend71
  mov rax, OFFSET FLAT:.LC124
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2152
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase73_0
  cmp rax, 1
  je .Lcase73_1
  cmp rax, 2
  je .Lcase73_2
  cmp rax, 3
  je .Lcase73_3
  cmp rax, 4
  je .Lcase73_4
  cmp rax, 5
  je .Lcase73_5
  jmp .Lend73
.Lcase73_0:
  mov rax, OFFSET FLAT:.LC125
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend73
  pop rax
.Lcase73_1:
  mov rax, OFFSET FLAT:.LC126
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend73
  pop rax
.Lcase73_2:
  mov rax, OFFSET FLAT:.LC127
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend73
  pop rax
.Lcase73_3:
  mov rax, OFFSET FLAT:.LC128
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend73
  pop rax
.Lcase73_4:
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend73
  pop rax
.Lcase73_5:
  mov rax, OFFSET FLAT:.LC130
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend73
  pop rax
.Lend73:
  pop rax
  push rax
.Lcontinue71:
  mov rax, rbp
  sub rax, 2152
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  jmp .Lbegin71
.Lend71:
  pop rax
  mov rax, OFFSET FLAT:.LC131
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC132
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC133
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC134
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC135
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC136
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC137
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend53:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 20
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif74
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC138
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC139
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
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
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
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
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
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
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
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
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif74:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 9
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif75
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC144
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC145
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC146
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC147
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC148
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC149
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC150
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC151
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC152
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
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
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC154
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC155
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif75:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 10
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif76
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC157
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC158
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC159
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC160
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC161
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC162
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC163
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC164
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC165
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC166
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2056
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC167
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC168
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif76:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 14
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif77
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC169
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif77:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 24
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_79
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 25
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
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC170
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC171
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 24
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse80
  mov rax, OFFSET FLAT:.LC172
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  jmp .Lendif80
.Lelse80:
  mov rax, OFFSET FLAT:.LC173
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif80:
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif81
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif82
  mov rax, OFFSET FLAT:.LC174
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif82:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif83
  mov rax, OFFSET FLAT:.LC175
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC176
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif83:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif84
  mov rax, OFFSET FLAT:.LC177
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC178
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif84:
  pop rax
  push rax
.Lendif81:
  pop rax
  mov rax, OFFSET FLAT:.LC179
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC180
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif78:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 12
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC181
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC182
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 2160
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
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
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_86
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 3
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_87
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  push 4
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
  pop rdi
  cmp rdi, 0
  je .Lor1_86
  mov rax, 1
  jmp .Lorend_86
.Lor1_86:
  mov rax, 0
.Lorend_86:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif85
  mov rax, rbp
  sub rax, 2160
  push rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 2064
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 4
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call size_from_type
  or rsp, rbx
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
.Lendif85:
  pop rax
### $$$ begin strref_R
### begin strref
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
# @@@@ lhstype->ty: 5
  pop rax
  add rax, 0
  push rax
### end strref
  pop rax
  mov rax, [rax]
  push rax
### $$$ end strref_R
  pop rax
  cmp rax, 0
  je .Lcase88_0
  cmp rax, 1
  je .Lcase88_1
  cmp rax, 2
  je .Lcase88_2
  cmp rax, 3
  je .Lcase88_3
  cmp rax, 15
  je .Lcase88_4
  cmp rax, 16
  je .Lcase88_5
  cmp rax, 17
  je .Lcase88_6
  cmp rax, 11
  je .Lcase88_7
  cmp rax, 12
  je .Lcase88_8
  cmp rax, 13
  je .Lcase88_9
  cmp rax, 19
  je .Lcase88_10
  cmp rax, 18
  je .Lcase88_11
  cmp rax, 6
  je .Lcase88_12
  cmp rax, 7
  je .Lcase88_13
  cmp rax, 4
  je .Lcase88_14
  cmp rax, 5
  je .Lcase88_15
  jmp .Lend88
.Lcase88_0:
  mov rax, rbp
  sub rax, 2160
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
  je  .Lendif89
  mov rax, rbp
  sub rax, 2160
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC183
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
.Lendif89:
  pop rax
  mov rax, OFFSET FLAT:.LC184
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_1:
  mov rax, rbp
  sub rax, 2160
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
  je  .Lendif90
  mov rax, rbp
  sub rax, 2160
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC185
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
.Lendif90:
  pop rax
  mov rax, OFFSET FLAT:.LC186
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_2:
  mov rax, OFFSET FLAT:.LC187
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_3:
  mov rax, OFFSET FLAT:.LC188
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC189
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_4:
  mov rax, OFFSET FLAT:.LC190
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC191
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC192
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_5:
  mov rax, OFFSET FLAT:.LC193
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC194
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_6:
  mov rax, OFFSET FLAT:.LC195
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC196
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_7:
  mov rax, OFFSET FLAT:.LC197
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_8:
  mov rax, OFFSET FLAT:.LC198
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_9:
  mov rax, OFFSET FLAT:.LC199
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_10:
  mov rax, OFFSET FLAT:.LC200
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_11:
  mov rax, OFFSET FLAT:.LC201
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC202
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC203
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_12:
  mov rax, OFFSET FLAT:.LC204
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC205
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC206
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_13:
  mov rax, OFFSET FLAT:.LC207
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC208
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC209
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_14:
  mov rax, OFFSET FLAT:.LC210
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC211
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC212
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lcase88_15:
  mov rax, OFFSET FLAT:.LC213
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC214
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC215
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  jmp .Lend88
  pop rax
.Lend88:
  pop rax
  mov rax, OFFSET FLAT:.LC216
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
