.intel_syntax noprefix
.LC223:
  .string " push rax\n"
.text
.LC222:
  .string " movzb rax, al\n"
.text
.LC221:
  .string " setle al\n"
.text
.LC220:
  .string " cmp rax, rdi\n"
.text
.LC219:
  .string " movzb rax, al\n"
.text
.LC218:
  .string " setl al\n"
.text
.LC217:
  .string " cmp rax, rdi\n"
.text
.LC216:
  .string " movzb rax, al\n"
.text
.LC215:
  .string " setne al\n"
.text
.LC214:
  .string " cmp rax, rdi\n"
.text
.LC213:
  .string " movzb rax, al\n"
.text
.LC212:
  .string " sete al\n"
.text
.LC211:
  .string " cmp rax, rdi\n"
.text
.LC210:
  .string " movzb rax, al\n"
.text
.LC209:
  .string " setne al\n"
.text
.LC208:
  .string " cmp rax, 0\n"
.text
.LC207:
  .string " not rax\n"
.text
.LC206:
  .string " and rax, rdi\n"
.text
.LC205:
  .string " xor rax, rdi\n"
.text
.LC204:
  .string " or rax, rdi\n"
.text
.LC203:
  .string " shr rax, cl\n"
.text
.LC202:
  .string " mov rcx, rdi\n"
.text
.LC201:
  .string " shl rax, cl\n"
.text
.LC200:
  .string " mov rcx, rdi\n"
.text
.LC199:
  .string " push rdx\n"
.text
.LC198:
  .string " idiv rdi\n"
.text
.LC197:
  .string " cqo\n"
.text
.LC196:
  .string " idiv rdi\n"
.text
.LC195:
  .string " cqo\n"
.text
.LC194:
  .string " imul rax, rdi\n"
.text
.LC193:
  .string " sub rax, rdi\n"
.text
.LC192:
  .string " imul rdi, %d\n"
.text
.LC191:
  .string " add rax, rdi\n"
.text
.LC190:
  .string " imul rdi, %d\n"
.text
.LC189:
  .string " pop rax\n"
.text
.LC188:
  .string " pop rdi\n"
.text
.LC187:
  .string " mov [rax], rdi\n"
.text
.LC186:
  .string " push [rax]\n"
.text
.LC185:
  .string " mov DWORD PTR [rax], edi\n"
.text
.LC184:
  .string " push [rax]\n"
.text
.LC183:
  .string " mov [rax], dil\n"
.text
.LC182:
  .string " push [rax]\n"
.text
.LC181:
  .string "配列には代入できません"
.text
.LC180:
  .string " sub rdi, 1\n"
.text
.LC179:
  .string " add rdi, 1\n"
.text
.LC178:
  .string " mov rdi, [rax]\n"
.text
.LC177:
  .string " pop rax\n"
.text
.LC176:
  .string " pop rax\n"
.text
.LC175:
  .string " push rax\n"
.text
.LC174:
  .string ".Lorend_%d:\n"
.text
.LC173:
  .string " mov rax, 0\n"
.text
.LC172:
  .string ".Lor1_%d:\n"
.text
.LC171:
  .string " jmp .Lorend_%d\n"
.text
.LC170:
  .string " mov rax, 1\n"
.text
.LC169:
  .string " je .Lor1_%d\n"
.text
.LC168:
  .string " cmp rdi, 0\n"
.text
.LC167:
  .string " pop rdi\n"
.text
.LC166:
  .string " je .Lor1_%d\n"
.text
.LC165:
  .string " cmp rax, 0\n"
.text
.LC164:
  .string " pop rax\n"
.text
.LC163:
  .string " push rax\n"
.text
.LC162:
  .string ".Lorend_%d:\n"
.text
.LC161:
  .string " mov rax, 0\n"
.text
.LC160:
  .string ".Lor2_%d:\n"
.text
.LC159:
  .string " jmp .Lorend_%d\n"
.text
.LC158:
  .string " mov rax, 1\n"
.text
.LC157:
  .string ".Lor1_%d:\n"
.text
.LC156:
  .string " je .Lor2_%d\n"
.text
.LC155:
  .string " cmp rdi, 0\n"
.text
.LC154:
  .string " pop rdi\n"
.text
.LC153:
  .string " jne .Lor1_%d\n"
.text
.LC152:
  .string " cmp rax, 0\n"
.text
.LC151:
  .string " pop rax\n"
.text
.LC150:
  .string ".Lcond2_%d:\n"
.text
.LC149:
  .string ".Lcond1_%d:\n"
.text
.LC148:
  .string " jmp .Lcond2_%d\n"
.text
.LC147:
  .string " je .Lcond1_%d\n"
.text
.LC146:
  .string " cmp rax, 0\n"
.text
.LC145:
  .string " pop rax\n"
.text
.LC144:
  .string " push rax\n"
.text
.LC143:
  .string " pop r15\n"
.text
.LC142:
  .string " or rsp, r15\n"
.text
.LC141:
  .string " call %s\n"
.text
.LC140:
  .string " and rsp, -16\n"
.text
.LC139:
  .string " and r15, 0xF\n"
.text
.LC138:
  .string " mov r15, rsp\n"
.text
.LC137:
  .string " mov eax, 0\n"
.text
.LC136:
  .string " mov r9, rax\n"
.text
.LC135:
  .string " mov r8, rax\n"
.text
.LC134:
  .string " mov rcx, rax\n"
.text
.LC133:
  .string " mov rdx, rax\n"
.text
.LC132:
  .string " mov rsi, rax\n"
.text
.LC131:
  .string " mov rdi, rax\n"
.text
.LC130:
  .string " pop rax\n"
.text
.LC129:
  .string " push r15\n"
.text
.LC128:
  .string " push rdi\n"
.text
.LC127:
  .string " mov [rax], rdi\n"
.text
.LC126:
  .string " pop rax\n"
.text
.LC125:
  .string " pop rdi\n"
.text
.LC124:
  .string " push rdi\n"
.text
.LC123:
  .string " mov DWORD PTR [rax], edi\n"
.text
.LC122:
  .string " pop rax\n"
.text
.LC121:
  .string " pop rdi\n"
.text
.LC120:
  .string " push rdi\n"
.text
.LC119:
  .string " mov [rax], dil\n"
.text
.LC118:
  .string " pop rax\n"
.text
.LC117:
  .string " pop rdi\n"
.text
.LC116:
  .string "配列には代入できません"
.text
.LC115:
  .string " push rax\n"
.text
.LC114:
  .string " mov rax, [rax]\n"
.text
.LC113:
  .string " pop rax\n"
.text
.LC112:
  .string " push rax\n"
.text
.LC111:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC110:
  .string " pop rax\n"
.text
.LC109:
  .string " push rax\n"
.text
.LC108:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC107:
  .string " pop rax\n"
.text
.LC106:
  .string " push rax\n"
.text
.LC105:
  .string " mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC104:
  .string " push %d\n"
.text
.LC103:
  .string " push rax\n"
.text
.LC102:
  .string " mov rax, [rax]\n"
.text
.LC101:
  .string " pop rax\n"
.text
.LC100:
  .string " push rax\n"
.text
.LC99:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC98:
  .string " pop rax\n"
.text
.LC97:
  .string " push rax\n"
.text
.LC96:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC95:
  .string " pop rax\n"
.text
.LC94:
  .string " push rax\n"
.text
.LC93:
  .string " mov rax, QWORD PTR [rax]\n"
.text
.LC92:
  .string " pop rax\n"
.text
.LC91:
  .string " push rax\n"
.text
.LC90:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC89:
  .string " pop rax\n"
.text
.LC88:
  .string " push rax\n"
.text
.LC87:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC86:
  .string " pop rax\n"
.text
.LC85:
  .string " ret\n"
.text
.LC84:
  .string " pop rbp\n"
.text
.LC83:
  .string " mov rsp, rbp\n"
.text
.LC82:
  .string " pop rax\n"
.text
.LC81:
  .string "continueの位置が不正です"
.text
.LC80:
  .string " jmp .Lcontinue%d\n"
.text
.LC79:
  .string "breakの位置が不正です"
.text
.LC78:
  .string " jmp .Lend%d\n"
.text
.LC77:
  .string ".Lend%d:\n"
.text
.LC76:
  .string " jmp .Lbegin%d\n"
.text
.LC75:
  .string ".Lcontinue%d:\n"
.text
.LC74:
  .string " je .Lend%d\n"
.text
.LC73:
  .string " cmp rax, 0\n"
.text
.LC72:
  .string " pop rax\n"
.text
.LC71:
  .string ".Lbegin%d:\n"
.text
.LC70:
  .string " push rax\n"
.text
.LC69:
  .string ".Lend%d:\n"
.text
.LC68:
  .string " jmp .Lbegin%d\n"
.text
.LC67:
  .string " pop rax\n"
.text
.LC66:
  .string " je .Lend%d\n"
.text
.LC65:
  .string " cmp rax, 0\n"
.text
.LC64:
  .string " pop rax\n"
.text
.LC63:
  .string ".Lcontinue%d:\n"
.text
.LC62:
  .string ".Lbegin%d:\n"
.text
.LC61:
  .string " push rax\n"
.text
.LC60:
  .string ".Lend%d:\n"
.text
.LC59:
  .string " pop rax\n"
.text
.LC58:
  .string ".Ldefault%d:\n"
.text
.LC57:
  .string ".Lcase%d_%d:\n"
.text
.LC56:
  .string " jmp .Lend%d\n"
.text
.LC55:
  .string " jmp .Ldefault%d\n"
.text
.LC54:
  .string " je .Lcase%d_%d\n"
.text
.LC53:
  .string " cmp rax, %d\n"
.text
.LC52:
  .string " pop rax\n"
.text
.LC51:
  .string " push rax\n"
.text
.LC50:
  .string ".Lendif%d:\n"
.text
.LC49:
  .string " pop rax\n"
.text
.LC48:
  .string " je .Lendif%d\n"
.text
.LC47:
  .string " pop rax\n"
.text
.LC46:
  .string ".Lelse%d:\n"
.text
.LC45:
  .string " jmp .Lendif%d\n"
.text
.LC44:
  .string " pop rax\n"
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
  .string " push [rbp+r15+%d]\n"
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
  .string " .type %s, @function\n"
.text
.LC23:
  .string " .globl %s\n"
.text
.LC22:
  .string "### .nodename %d %p\n"
.text
.LC21:
  .string " .zero %d\n"
.text
.LC20:
  .string " .quad %d\n"
.text
.LC19:
  .string " .long %d\n"
.text
.LC18:
  .string " .byte %d\n"
.text
.LC17:
  .string "%s:\n"
.text
.LC16:
  .string " .data\n"
.text
.LC15:
  .string " .globl %s\n"
.text
.LC14:
  .string " push rax\n"
.text
.LC13:
  .string " push rax\n"
.text
.LC12:
  .string "代入の左辺の変数がありません"
.text
.LC11:
  .string " push rax\n"
.text
.LC10:
  .string " mov rax, OFFSET FLAT:%s\n"
.text
.LC9:
  .string " push rax\n"
.text
.LC8:
  .string " sub rax, %d\n"
.text
.LC7:
  .string " mov rax, rbp\n"
.text
.LC6:
  .string "代入の左辺値が変数ではありません"
.text
.LC5:
  .string " push rax\n"
.text
.LC4:
  .string " add rax, %d\n"
.text
.LC3:
  .string " pop rax\n"
.text
.LC2:
  .string "不正な構文木:member"
.text
.LC1:
  .string "structのメンバ名が存在しません"
.text
.LC0:
  .string "左辺がstructではありません"
.text
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
###  .nodename 8 0x60baa1186d00
  .globl gen_lval
  .type gen_lval, @function
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 56
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
  je  .Lendif0
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif0:
  push rax
  pop rax
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
  je  .Lendif1
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen_lval
  or rsp, r15
  pop r15
  push rax
  pop rax
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call estimate_type
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
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
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_3
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
  je .Lor2_3
.Lor1_3:
  mov rax, 1
  jmp .Lorend_3
.Lor2_3:
  mov rax, 0
.Lorend_3:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif2
  push r15
  mov rax, OFFSET FLAT:.LC0
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error_at
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif2:
  push rax
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
  push rax
.Lbegin4:
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
  je  .Lendif5
  push r15
  mov rax, OFFSET FLAT:.LC1
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif5:
  push rax
  pop rax
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
  je  .Lendif6
  push r15
  mov rax, OFFSET FLAT:.LC2
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif6:
  push rax
  pop rax
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
  je .Lor1_8
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call memcmp
  or rsp, r15
  pop r15
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
  je .Lor1_8
  mov rax, 1
  jmp .Lorend_8
.Lor1_8:
  mov rax, 0
.Lorend_8:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif7
  jmp .Lend4
  pop rax
.Lendif7:
  push rax
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call size_from_type
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
.Lcontinue4:
  push rax
  jmp .Lbegin4
.Lend4:
  pop rax
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
  push r15
  mov rax, OFFSET FLAT:.LC3
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC4
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC5
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
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
  pop rax
.Lendif1:
  push rax
  pop rax
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
  je  .Lendif9
  push r15
  mov rax, OFFSET FLAT:.LC6
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif9:
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
  sub rax, 56
  push rax
  push r15
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call find_lvar
  or rsp, r15
  pop r15
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
  je  .Lendif10
  push r15
  mov rax, OFFSET FLAT:.LC7
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  add rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC8
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC9
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
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
  mov rax, rbp
  sub rax, 48
  push rax
  push r15
  push 28
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
  sub rax, 64
  push rax
  push r15
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call find_gvar
  or rsp, r15
  pop r15
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
  je  .Lendif11
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  push r15
  push 1
  push 256
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
  sub rax, 72
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncpy
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
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
  push r15
  mov rax, rbp
  sub rax, 72
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC10
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC11
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif11:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC12
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
###  .nodename 3 0x60baa118745c
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 112
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push r15
  push 1
  push 256
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
  push rax
  pop rax
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
  je  .Lendif12
  push r15
  mov rax, OFFSET FLAT:.LC13
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif12:
  push rax
  pop rax
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
  je  .Lendif13
  push r15
  mov rax, OFFSET FLAT:.LC14
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif13:
  push rax
  pop rax
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
  jne .Lor1_18
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
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif14:
  push rax
  pop rax
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
  je  .Lendif19
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncpy
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
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC15
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC16
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov rax, OFFSET FLAT:.LC17
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call estimate_type
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
  je .Lor1_21
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
  je .Lor1_21
  mov rax, 1
  jmp .Lorend_21
.Lor1_21:
  mov rax, 0
.Lorend_21:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif20
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
.Lendif20:
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
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
  je  .Lendif22
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
  je  .Lendif23
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
.Lendif23:
  push rax
  pop rax
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
  je  .Lendif24
  mov rax, rbp
  sub rax, 48
  push rax
  push 4
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
  je  .Lendif25
  mov rax, rbp
  sub rax, 48
  push rax
  push 8
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
  push rax
  pop rax
.Lendif22:
  push rax
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 56
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
.Lbegin26:
.Lcontinue26:
  mov rax, rbp
  sub rax, 56
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend26
  mov rax, rbp
  sub rax, 48
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 1
  je .Lcase27_0
  cmp rax, 4
  je .Lcase27_1
  cmp rax, 8
  je .Lcase27_2
  jmp .Lend27
.Lcase27_0:
  push r15
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
  mov rax, OFFSET FLAT:.LC18
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 72
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
  jmp .Lend27
  pop rax
.Lcase27_1:
  push r15
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
  mov rax, OFFSET FLAT:.LC19
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 72
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
  jmp .Lend27
  pop rax
.Lcase27_2:
  push r15
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
  mov rax, OFFSET FLAT:.LC20
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 72
  push rax
  mov rax, rbp
  sub rax, 72
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
  jmp .Lend27
  pop rax
.Lend27:
  push rax
  pop rax
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
  mov rax, rbp
  sub rax, 64
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin26
.Lend26:
  push rax
  pop rax
  push 0
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
  pop rax
  cmp rax, 0
  je  .Lendif28
  push r15
  mov rax, rbp
  sub rax, 72
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif28:
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif19:
  push rax
  pop rax
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
  je  .Lendif29
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
  mov rax, OFFSET FLAT:.LC22
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncpy
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
  push r15
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC23
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov rax, OFFSET FLAT:.LC24
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov rax, OFFSET FLAT:.LC25
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC27
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
  mov rax, rbp
  sub rax, 80
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
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
.Lbegin30:
.Lcontinue30:
  mov rax, rbp
  sub rax, 80
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend30
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase31_0
  cmp rax, 1
  je .Lcase31_1
  cmp rax, 2
  je .Lcase31_2
  cmp rax, 3
  je .Lcase31_3
  cmp rax, 4
  je .Lcase31_4
  cmp rax, 5
  je .Lcase31_5
  jmp .Lend31
.Lcase31_0:
  push r15
  mov rax, OFFSET FLAT:.LC28
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend31
  pop rax
.Lcase31_1:
  push r15
  mov rax, OFFSET FLAT:.LC29
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend31
  pop rax
.Lcase31_2:
  push r15
  mov rax, OFFSET FLAT:.LC30
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend31
  pop rax
.Lcase31_3:
  push r15
  mov rax, OFFSET FLAT:.LC31
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend31
  pop rax
.Lcase31_4:
  push r15
  mov rax, OFFSET FLAT:.LC32
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend31
  pop rax
.Lcase31_5:
  push r15
  mov rax, OFFSET FLAT:.LC33
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend31
  pop rax
.Lend31:
  push rax
  pop rax
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
  je  .Lendif32
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
  mov rax, OFFSET FLAT:.LC34
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
.Lendif32:
  push rax
  pop rax
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
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lbegin30
.Lend30:
  push rax
  pop rax
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
  mov rax, OFFSET FLAT:.LC35
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC36
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC38
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif29:
  push rax
  pop rax
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
  je  .Lendif33
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC40
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif33:
  push rax
  pop rax
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
  je  .Lendif34
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC41
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
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
  je  .Lelse35
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC44
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC47
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
  jmp .Lendif35
.Lelse35:
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC48
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC49
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
.Lendif35:
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC51
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif34:
  push rax
  pop rax
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
  je  .Lendif36
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
  sub rax, 88
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC52
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
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
  sub rax, 96
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
.Lbegin37:
.Lcontinue37:
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend37
  mov rax, rbp
  sub rax, 96
  push rax
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
  je  .Lelse38
  push r15
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
  mov rax, OFFSET FLAT:.LC53
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 88
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
  mov rax, OFFSET FLAT:.LC54
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lendif38
.Lelse38:
  mov rax, rbp
  sub rax, 96
  push rax
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
  je  .Lendif39
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC55
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
.Lendif39:
  push rax
  pop rax
.Lendif38:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 96
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
  jmp .Lbegin37
.Lend37:
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
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
.Lbegin40:
.Lcontinue40:
  mov rax, rbp
  sub rax, 96
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend40
  mov rax, rbp
  sub rax, 96
  push rax
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
  je  .Lelse41
  push r15
  mov rax, rbp
  sub rax, 88
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
  mov rax, OFFSET FLAT:.LC57
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 88
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  pop rax
  jmp .Lendif41
.Lelse41:
  mov rax, rbp
  sub rax, 96
  push rax
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
  je  .Lelse42
  push r15
  mov rax, rbp
  sub rax, 24
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
  jmp .Lendif42
.Lelse42:
  mov rax, rbp
  sub rax, 96
  push rax
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
  je  .Lendif43
  push r15
  mov rax, rbp
  sub rax, 96
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
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
  push r15
  mov rax, OFFSET FLAT:.LC59
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
.Lendif43:
  push rax
  pop rax
.Lendif42:
  push rax
  pop rax
.Lendif41:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 96
  push rax
  mov rax, rbp
  sub rax, 96
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
  jmp .Lbegin40
.Lend40:
  push rax
  pop rax
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC60
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC61
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif36:
  push rax
  pop rax
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
  je  .Lendif44
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC64
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC65
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC66
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC67
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
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
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC70
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif44:
  push rax
  pop rax
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
  je  .Lendif45
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC72
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
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
  je  .Lelse46
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lendif46
.Lelse46:
  push r15
  mov rax, OFFSET FLAT:.LC73
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC74
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
.Lendif46:
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC75
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
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
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC76
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC77
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
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
  je  .Lendif47
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_49
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  je  .Lelse48
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
  je  .Lendif50
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
.Lendif50:
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC78
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
  jmp .Lendif48
.Lelse48:
  push r15
  mov rax, OFFSET FLAT:.LC79
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif48:
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif47:
  push rax
  pop rax
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
  je  .Lendif51
  mov rax, OFFSET FLAT:is_inloop
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse52
  push r15
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC80
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
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
  jmp .Lendif52
.Lelse52:
  push r15
  mov rax, OFFSET FLAT:.LC81
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif52:
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif51:
  push rax
  pop rax
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
  je  .Lendif53
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC82
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC83
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC84
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC85
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif53:
  push rax
  pop rax
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
  je .Lcase54_0
  cmp rax, 49
  je .Lcase54_1
  cmp rax, 22
  je .Lcase54_2
  cmp rax, 53
  je .Lcase54_3
  cmp rax, 52
  je .Lcase54_4
  cmp rax, 43
  je .Lcase54_5
  cmp rax, 8
  je .Lcase54_6
  cmp rax, 44
  je .Lcase54_7
  jmp .Lend54
.Lcase54_0:
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen_lval
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase54_1:
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call estimate_type
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
  je  .Lendif55
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
.Lendif55:
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
  je  .Lendif56
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
  je  .Lendif57
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif57:
  push rax
  pop rax
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
  je  .Lendif58
  push r15
  mov rax, OFFSET FLAT:.LC86
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC87
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC88
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif58:
  push rax
  pop rax
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
  je  .Lendif59
  push r15
  mov rax, OFFSET FLAT:.LC89
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC90
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC91
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif59:
  push rax
  pop rax
  push rax
  pop rax
.Lendif56:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC92
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC93
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC94
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase54_2:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
  push rax
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen_lval
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 104
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
  je  .Lendif60
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif60:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
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
  je  .Lendif61
  push r15
  mov rax, OFFSET FLAT:.LC95
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC96
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC97
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif61:
  push rax
  pop rax
  mov rax, rbp
  sub rax, 104
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
  je  .Lendif62
  push r15
  mov rax, OFFSET FLAT:.LC98
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC99
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC100
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif62:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC101
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC102
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC103
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase54_3:
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
  mov rax, OFFSET FLAT:.LC104
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase54_4:
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
  mov rax, OFFSET FLAT:.LC105
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC106
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase54_5:
  push r15
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen_lval
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
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call estimate_type
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
  je  .Lendif63
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
  je  .Lendif64
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif64:
  push rax
  pop rax
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
  je  .Lendif65
  push r15
  mov rax, OFFSET FLAT:.LC107
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC108
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC109
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif65:
  push rax
  pop rax
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
  je  .Lendif66
  push r15
  mov rax, OFFSET FLAT:.LC110
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC111
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC112
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif66:
  push rax
  pop rax
  push rax
  pop rax
.Lendif63:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC113
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC114
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC115
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase54_6:
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
  mov eax, 0
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call estimate_type
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
  je  .Lendif67
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
  je  .Lendif68
  push r15
  mov rax, OFFSET FLAT:.LC116
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif68:
  push rax
  pop rax
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
  je  .Lendif69
  push r15
  mov rax, OFFSET FLAT:.LC117
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC118
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC119
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC120
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif69:
  push rax
  pop rax
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
  je  .Lendif70
  push r15
  mov rax, OFFSET FLAT:.LC121
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC122
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC123
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC124
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif70:
  push rax
  pop rax
  push rax
  pop rax
.Lendif67:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC125
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC126
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC127
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC128
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase54_7:
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call strncpy
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
  push rax
  pop rax
  mov rax, rbp
  sub rax, 112
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
  sub rax, 40
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC129
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lbegin71:
.Lcontinue71:
  mov rax, rbp
  sub rax, 112
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
  je  .Lend71
  mov rax, rbp
  sub rax, 40
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 112
  push rax
  mov rax, rbp
  sub rax, 112
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
  push r15
  mov rax, rbp
  sub rax, 112
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  jmp .Lbegin71
.Lend71:
  push rax
  pop rax
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
.Lbegin72:
  mov rax, rbp
  sub rax, 120
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
  je .Lor1_73
  mov rax, rbp
  sub rax, 120
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
  je .Lor1_73
  mov rax, 1
  jmp .Lorend_73
.Lor1_73:
  mov rax, 0
.Lorend_73:
  push rax
  pop rax
  cmp rax, 0
  je  .Lend72
  push r15
  mov rax, OFFSET FLAT:.LC130
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase74_0
  cmp rax, 1
  je .Lcase74_1
  cmp rax, 2
  je .Lcase74_2
  cmp rax, 3
  je .Lcase74_3
  cmp rax, 4
  je .Lcase74_4
  cmp rax, 5
  je .Lcase74_5
  jmp .Lend74
.Lcase74_0:
  push r15
  mov rax, OFFSET FLAT:.LC131
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend74
  pop rax
.Lcase74_1:
  push r15
  mov rax, OFFSET FLAT:.LC132
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend74
  pop rax
.Lcase74_2:
  push r15
  mov rax, OFFSET FLAT:.LC133
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend74
  pop rax
.Lcase74_3:
  push r15
  mov rax, OFFSET FLAT:.LC134
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend74
  pop rax
.Lcase74_4:
  push r15
  mov rax, OFFSET FLAT:.LC135
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend74
  pop rax
.Lcase74_5:
  push r15
  mov rax, OFFSET FLAT:.LC136
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend74
  pop rax
.Lend74:
  push rax
  pop rax
  push rax
.Lcontinue72:
  mov rax, rbp
  sub rax, 120
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  jmp .Lbegin72
.Lend72:
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC137
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC138
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC139
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC140
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov rax, OFFSET FLAT:.LC141
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC142
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC143
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC144
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend54:
  push rax
  pop rax
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
  je  .Lendif75
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC145
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC146
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC148
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif75:
  push rax
  pop rax
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
  je  .Lendif76
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC151
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC152
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC154
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC155
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC156
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC157
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC158
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC160
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC161
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC163
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif76:
  push rax
  pop rax
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
  je  .Lendif77
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
  mov rax, OFFSET FLAT:branch_label
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC164
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC165
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC166
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC167
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC168
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, rbp
  sub rax, 24
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC170
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC173
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC175
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif77:
  push rax
  pop rax
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
  je  .Lendif78
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC176
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif78:
  push rax
  pop rax
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
  jne .Lor1_80
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
  je  .Lendif79
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen_lval
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC177
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC178
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
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
  je  .Lelse81
  push r15
  mov rax, OFFSET FLAT:.LC179
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
  jmp .Lendif81
.Lelse81:
  push r15
  mov rax, OFFSET FLAT:.LC180
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
.Lendif81:
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call estimate_type
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
  je  .Lendif82
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
  je  .Lendif83
  push r15
  mov rax, OFFSET FLAT:.LC181
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call error
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
.Lendif83:
  push rax
  pop rax
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
  je  .Lendif84
  push r15
  mov rax, OFFSET FLAT:.LC182
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC183
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif84:
  push rax
  pop rax
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
  je  .Lendif85
  push r15
  mov rax, OFFSET FLAT:.LC184
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC185
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif85:
  push rax
  pop rax
  push rax
  pop rax
.Lendif82:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC186
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC187
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
.Lendif79:
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
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
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC188
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC189
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
  mov rax, rbp
  sub rax, 128
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call estimate_type
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
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_87
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
  jne .Lor1_88
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
  je .Lor2_88
.Lor1_88:
  mov rax, 1
  jmp .Lorend_88
.Lor2_88:
  mov rax, 0
.Lorend_88:
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
  mov rax, rbp
  sub rax, 128
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
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call size_from_type
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
.Lendif86:
  push rax
  pop rax
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
  je .Lcase89_0
  cmp rax, 1
  je .Lcase89_1
  cmp rax, 2
  je .Lcase89_2
  cmp rax, 3
  je .Lcase89_3
  cmp rax, 15
  je .Lcase89_4
  cmp rax, 16
  je .Lcase89_5
  cmp rax, 17
  je .Lcase89_6
  cmp rax, 11
  je .Lcase89_7
  cmp rax, 12
  je .Lcase89_8
  cmp rax, 13
  je .Lcase89_9
  cmp rax, 19
  je .Lcase89_10
  cmp rax, 18
  je .Lcase89_11
  cmp rax, 6
  je .Lcase89_12
  cmp rax, 7
  je .Lcase89_13
  cmp rax, 4
  je .Lcase89_14
  cmp rax, 5
  je .Lcase89_15
  jmp .Lend89
.Lcase89_0:
  mov rax, rbp
  sub rax, 128
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
  push r15
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC190
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif90:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC191
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_1:
  mov rax, rbp
  sub rax, 128
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
  je  .Lendif91
  push r15
  mov rax, rbp
  sub rax, 128
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC192
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
.Lendif91:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC193
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_2:
  push r15
  mov rax, OFFSET FLAT:.LC194
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_3:
  push r15
  mov rax, OFFSET FLAT:.LC195
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC196
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_4:
  push r15
  mov rax, OFFSET FLAT:.LC197
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC198
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC199
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_5:
  push r15
  mov rax, OFFSET FLAT:.LC200
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC201
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_6:
  push r15
  mov rax, OFFSET FLAT:.LC202
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC203
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_7:
  push r15
  mov rax, OFFSET FLAT:.LC204
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_8:
  push r15
  mov rax, OFFSET FLAT:.LC205
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_9:
  push r15
  mov rax, OFFSET FLAT:.LC206
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_10:
  push r15
  mov rax, OFFSET FLAT:.LC207
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_11:
  push r15
  mov rax, OFFSET FLAT:.LC208
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC209
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC210
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_12:
  push r15
  mov rax, OFFSET FLAT:.LC211
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC212
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC213
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_13:
  push r15
  mov rax, OFFSET FLAT:.LC214
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC215
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC216
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_14:
  push r15
  mov rax, OFFSET FLAT:.LC217
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC218
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC219
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lcase89_15:
  push r15
  mov rax, OFFSET FLAT:.LC220
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC221
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC222
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend89
  pop rax
.Lend89:
  push rax
  pop rax
  push r15
  mov rax, OFFSET FLAT:.LC223
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
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
