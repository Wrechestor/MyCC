.intel_syntax noprefix
.LC213:
  .string " push rax\n"
.text
.LC212:
  .string " movzb rax, al\n"
.text
.LC211:
  .string " setle al\n"
.text
.LC210:
  .string " cmp rax, rdi\n"
.text
.LC209:
  .string " movzb rax, al\n"
.text
.LC208:
  .string " setl al\n"
.text
.LC207:
  .string " cmp rax, rdi\n"
.text
.LC206:
  .string " movzb rax, al\n"
.text
.LC205:
  .string " setne al\n"
.text
.LC204:
  .string " cmp rax, rdi\n"
.text
.LC203:
  .string " movzb rax, al\n"
.text
.LC202:
  .string " sete al\n"
.text
.LC201:
  .string " cmp rax, rdi\n"
.text
.LC200:
  .string " movzb rax, al\n"
.text
.LC199:
  .string " setne al\n"
.text
.LC198:
  .string " cmp rax, 0\n"
.text
.LC197:
  .string " not rax\n"
.text
.LC196:
  .string " and rax, rdi\n"
.text
.LC195:
  .string " xor rax, rdi\n"
.text
.LC194:
  .string " or rax, rdi\n"
.text
.LC193:
  .string " shr rax, cl\n"
.text
.LC192:
  .string " mov rcx, rdi\n"
.text
.LC191:
  .string " shl rax, cl\n"
.text
.LC190:
  .string " mov rcx, rdi\n"
.text
.LC189:
  .string " push rdx\n"
.text
.LC188:
  .string " idiv rdi\n"
.text
.LC187:
  .string " cqo\n"
.text
.LC186:
  .string " idiv rdi\n"
.text
.LC185:
  .string " cqo\n"
.text
.LC184:
  .string " imul rax, rdi\n"
.text
.LC183:
  .string " sub rax, rdi\n"
.text
.LC182:
  .string " imul rdi, %d\n"
.text
.LC181:
  .string " add rax, rdi\n"
.text
.LC180:
  .string " imul rdi, %d\n"
.text
.LC179:
  .string " pop rax\n"
.text
.LC178:
  .string " pop rdi\n"
.text
.LC177:
  .string " mov [rax], rdi\n"
.text
.LC176:
  .string " push [rax]\n"
.text
.LC175:
  .string " mov DWORD PTR [rax], edi\n"
.text
.LC174:
  .string " push [rax]\n"
.text
.LC173:
  .string " mov [rax], dil\n"
.text
.LC172:
  .string " push [rax]\n"
.text
.LC171:
  .string "配列には代入できません"
.text
.LC170:
  .string " sub rdi, 1\n"
.text
.LC169:
  .string " add rdi, 1\n"
.text
.LC168:
  .string " mov rdi, [rax]\n"
.text
.LC167:
  .string " pop rax\n"
.text
.LC166:
  .string " pop rax\n"
.text
.LC165:
  .string " push rax\n"
.text
.LC164:
  .string ".Lorend_%d:\n"
.text
.LC163:
  .string " mov rax, 0\n"
.text
.LC162:
  .string ".Lor1_%d:\n"
.text
.LC161:
  .string " jmp .Lorend_%d\n"
.text
.LC160:
  .string " mov rax, 1\n"
.text
.LC159:
  .string " je .Lor1_%d\n"
.text
.LC158:
  .string " cmp rdi, 0\n"
.text
.LC157:
  .string " pop rdi\n"
.text
.LC156:
  .string " je .Lor1_%d\n"
.text
.LC155:
  .string " cmp rax, 0\n"
.text
.LC154:
  .string " pop rax\n"
.text
.LC153:
  .string " push rax\n"
.text
.LC152:
  .string ".Lorend_%d:\n"
.text
.LC151:
  .string " mov rax, 0\n"
.text
.LC150:
  .string ".Lor2_%d:\n"
.text
.LC149:
  .string " jmp .Lorend_%d\n"
.text
.LC148:
  .string " mov rax, 1\n"
.text
.LC147:
  .string ".Lor1_%d:\n"
.text
.LC146:
  .string " je .Lor2_%d\n"
.text
.LC145:
  .string " cmp rdi, 0\n"
.text
.LC144:
  .string " pop rdi\n"
.text
.LC143:
  .string " jne .Lor1_%d\n"
.text
.LC142:
  .string " cmp rax, 0\n"
.text
.LC141:
  .string " pop rax\n"
.text
.LC140:
  .string ".Lcond2_%d:\n"
.text
.LC139:
  .string ".Lcond1_%d:\n"
.text
.LC138:
  .string " jmp .Lcond2_%d\n"
.text
.LC137:
  .string " je .Lcond1_%d\n"
.text
.LC136:
  .string " cmp rax, 0\n"
.text
.LC135:
  .string " pop rax\n"
.text
.LC134:
  .string " push rax\n"
.text
.LC133:
  .string " or rsp, rbx\n"
.text
.LC132:
  .string " call %s\n"
.text
.LC131:
  .string " and rsp, -16\n"
.text
.LC130:
  .string " and rbx, 0xF\n"
.text
.LC129:
  .string " mov rbx, rsp\n"
.text
.LC128:
  .string " mov eax, 0\n"
.text
.LC127:
  .string " mov r9, rax\n"
.text
.LC126:
  .string " mov r8, rax\n"
.text
.LC125:
  .string " mov rcx, rax\n"
.text
.LC124:
  .string " mov rdx, rax\n"
.text
.LC123:
  .string " mov rsi, rax\n"
.text
.LC122:
  .string " mov rdi, rax\n"
.text
.LC121:
  .string " pop rax\n"
.text
.LC120:
  .string " push rdi\n"
.text
.LC119:
  .string " mov [rax], rdi\n"
.text
.LC118:
  .string " pop rax\n"
.text
.LC117:
  .string " pop rdi\n"
.text
.LC116:
  .string " push rdi\n"
.text
.LC115:
  .string " mov DWORD PTR [rax], edi\n"
.text
.LC114:
  .string " pop rax\n"
.text
.LC113:
  .string " pop rdi\n"
.text
.LC112:
  .string " push rdi\n"
.text
.LC111:
  .string " mov [rax], dil\n"
.text
.LC110:
  .string " pop rax\n"
.text
.LC109:
  .string " pop rdi\n"
.text
.LC108:
  .string "配列には代入できません"
.text
.LC107:
  .string " push rax\n"
.text
.LC106:
  .string " mov rax, [rax]\n"
.text
.LC105:
  .string " pop rax\n"
.text
.LC104:
  .string " push rax\n"
.text
.LC103:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC102:
  .string " pop rax\n"
.text
.LC101:
  .string " push rax\n"
.text
.LC100:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC99:
  .string " pop rax\n"
.text
.LC98:
  .string " push rax\n"
.text
.LC97:
  .string " mov rax, OFFSET FLAT:.LC%d\n"
.text
.LC96:
  .string " push %d\n"
.text
.LC95:
  .string " push rax\n"
.text
.LC94:
  .string " mov rax, [rax]\n"
.text
.LC93:
  .string " pop rax\n"
.text
.LC92:
  .string " push rax\n"
.text
.LC91:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC90:
  .string " pop rax\n"
.text
.LC89:
  .string " push rax\n"
.text
.LC88:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC87:
  .string " pop rax\n"
.text
.LC86:
  .string " push rax\n"
.text
.LC85:
  .string " mov rax, QWORD PTR [rax]\n"
.text
.LC84:
  .string " pop rax\n"
.text
.LC83:
  .string " push rax\n"
.text
.LC82:
  .string " movslq rax, DWORD PTR [rax]\n"
.text
.LC81:
  .string " pop rax\n"
.text
.LC80:
  .string " push rax\n"
.text
.LC79:
  .string " movzx eax, BYTE PTR [rax]\n"
.text
.LC78:
  .string " pop rax\n"
.text
.LC77:
  .string " ret\n"
.text
.LC76:
  .string " pop rbp\n"
.text
.LC75:
  .string " mov rsp, rbp\n"
.text
.LC74:
  .string " pop rax\n"
.text
.LC73:
  .string "continueの位置が不正です"
.text
.LC72:
  .string " jmp .Lcontinue%d\n"
.text
.LC71:
  .string "breakの位置が不正です"
.text
.LC70:
  .string " jmp .Lend%d\n"
.text
.LC69:
  .string ".Lend%d:\n"
.text
.LC68:
  .string " jmp .Lbegin%d\n"
.text
.LC67:
  .string ".Lcontinue%d:\n"
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
  .string ".Lbegin%d:\n"
.text
.LC62:
  .string ".Lend%d:\n"
.text
.LC61:
  .string " jmp .Lbegin%d\n"
.text
.LC60:
  .string " je .Lend%d\n"
.text
.LC59:
  .string " cmp rax, 0\n"
.text
.LC58:
  .string " pop rax\n"
.text
.LC57:
  .string ".Lcontinue%d:\n"
.text
.LC56:
  .string ".Lbegin%d:\n"
.text
.LC55:
  .string ".Lend%d:\n"
.text
.LC54:
  .string " pop rax\n"
.text
.LC53:
  .string ".Ldefault%d:\n"
.text
.LC52:
  .string ".Lcase%d_%d:\n"
.text
.LC51:
  .string " jmp .Lend%d\n"
.text
.LC50:
  .string " jmp .Ldefault%d\n"
.text
.LC49:
  .string " je .Lcase%d_%d\n"
.text
.LC48:
  .string " cmp rax, %d\n"
.text
.LC47:
  .string " pop rax\n"
.text
.LC46:
  .string ".Lendif%d:\n"
.text
.LC45:
  .string " je .Lendif%d\n"
.text
.LC44:
  .string ".Lelse%d:\n"
.text
.LC43:
  .string " jmp .Lendif%d\n"
.text
.LC42:
  .string " je .Lelse%d\n"
.text
.LC41:
  .string " cmp rax, 0\n"
.text
.LC40:
  .string " pop rax\n"
.text
.LC39:
  .string " pop rax\n"
.text
.LC38:
  .string " ret\n"
.text
.LC37:
  .string " pop rbp\n"
.text
.LC36:
  .string " mov rsp, rbp\n"
.text
.LC35:
  .string " pop rax\n"
.text
.LC34:
  .string " sub rsp, %d\n"
.text
.LC33:
  .string " push [rbp+rbx+%d]\n"
.text
.LC32:
  .string " push r9\n"
.text
.LC31:
  .string " push r8\n"
.text
.LC30:
  .string " push rcx\n"
.text
.LC29:
  .string " push rdx\n"
.text
.LC28:
  .string " push rsi\n"
.text
.LC27:
  .string " push rdi\n"
.text
.LC26:
  .string " mov rbp, rsp\n"
.text
.LC25:
  .string " push rbp\n"
.text
.LC24:
  .string "%s:\n"
.text
.LC23:
  .string " .globl %s\n"
.text
.LC22:
  .string " .zero %d\n"
.text
.LC21:
  .string " .quad %d\n"
.text
.LC20:
  .string " .long %d\n"
.text
.LC19:
  .string " .byte %d\n"
.text
.LC18:
  .string "%s:\n"
.text
.LC17:
  .string " .data\n"
.text
.LC16:
  .string " .globl %s\n"
.text
.LC15:
  .string " push rax\n"
.text
.LC14:
  .string " push rax\n"
.text
.LC13:
  .string "代入の左辺の変数がありません"
.text
.LC12:
  .string " push rax\n"
.text
.LC11:
  .string " mov rax, OFFSET FLAT:%s\n"
.text
.LC10:
  .string " push rax\n"
.text
.LC9:
  .string " sub rax, %d\n"
.text
.LC8:
  .string " mov rax, rbp\n"
.text
.LC7:
  .string "代入の左辺値が変数ではありません"
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
  .string "左辺がstructではありません"
.text
.bss
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
  .globl gen_lval
gen_lval:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2096
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 49
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif0
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif0:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 22
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif1
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  mov rax, rbp
  sub rax, 16
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  push rax
  mov rdi, rax
  pop rax
  cmp rax, 0
  setne al
  movzb rax, al
  cmp rax, 0
  jne .Lor1_3
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 5
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_3
.Lor1_3:
  mov rax, 1
  jmp .Lorend_3
.Lor2_3:
  mov rax, 0
.Lorend_3:
  cmp rax, 0
  je  .Lendif2
  mov rax, OFFSET FLAT:.LC0
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
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  push rax
  mov rdi, rax
  pop rax
  cmp rax, 0
  setne al
  movzb rax, al
  cmp rax, 0
  jne .Lor1_5
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 5
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_5
.Lor1_5:
  mov rax, 1
  jmp .Lorend_5
.Lor2_5:
  mov rax, 0
.Lorend_5:
  cmp rax, 0
  je  .Lendif4
  mov rax, OFFSET FLAT:.LC1
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error_at
  or rsp, rbx
  push rax
.Lendif4:
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  add rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  push rax
.Lbegin6:
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  push rax
  mov rdi, rax
  pop rax
  cmp rax, 0
  setne al
  movzb rax, al
  cmp rax, 0
  je  .Lendif7
  mov rax, OFFSET FLAT:.LC2
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif7:
  pop rax
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 6
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  cmp rax, 0
  je  .Lendif8
  mov rax, OFFSET FLAT:.LC3
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
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  add rax, 32
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je .Lor1_10
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  add rax, 32
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  add rax, 24
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
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
  mov rdi, rax
  pop rax
  cmp rax, 0
  setne al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor1_10
  mov rax, 1
  jmp .Lorend_10
.Lor1_10:
  mov rax, 0
.Lorend_10:
  cmp rax, 0
  je  .Lendif9
  jmp .Lend6
.Lendif9:
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call size_from_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  add rax, rdi
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 32
  push rax
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  add rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  push rax
.Lcontinue6:
  push rax
  jmp .Lbegin6
.Lend6:
  pop rax
  mov rax, rbp
  sub rax, 40
  push rax
  mov rax, rbp
  sub rax, 32
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:.LC4
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 24
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC5
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC6
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 40
  movslq rax, DWORD PTR [rax]
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif1:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 43
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  cmp rax, 0
  je  .Lendif11
  mov rax, OFFSET FLAT:.LC7
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif11:
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 28
  mov rax, 1
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call calloc
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 48
  mov rax, [rax]
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 48
  mov rax, [rax]
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 56
  push rax
  mov rax, rbp
  sub rax, 48
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call find_lvar
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 56
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif12
  mov rax, OFFSET FLAT:.LC8
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 24
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC9
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC10
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif12:
  pop rax
  mov rax, rbp
  sub rax, 48
  push rax
  push 28
  mov rax, 1
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call calloc
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 48
  mov rax, [rax]
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 48
  mov rax, [rax]
  add rax, 24
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 64
  push rax
  mov rax, rbp
  sub rax, 48
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call find_gvar
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 64
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif13
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2104
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
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  mov rdi, rax
  pop rax
  add rax, rdi
  push rax
  mov rdi, 0
  pop rax
  mov [rax], dil
  mov rax, rdi
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, OFFSET FLAT:.LC11
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC12
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif13:
  pop rax
  mov rax, OFFSET FLAT:.LC13
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  mov rsp, rbp
  pop rbp
  ret
  .globl gen
gen:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 2152
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rdi, 0
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif14
  mov rax, OFFSET FLAT:.LC14
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif14:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 50
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif15
  mov rax, OFFSET FLAT:.LC15
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif15:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 40
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  jne .Lor1_20
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 38
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_20
.Lor1_20:
  mov rax, 1
  jmp .Lorend_20
.Lor2_20:
  mov rax, 0
.Lorend_20:
  cmp rax, 0
  jne .Lor1_19
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 39
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_19
.Lor1_19:
  mov rax, 1
  jmp .Lorend_19
.Lor2_19:
  mov rax, 0
.Lorend_19:
  cmp rax, 0
  jne .Lor1_18
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 41
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_18
.Lor1_18:
  mov rax, 1
  jmp .Lorend_18
.Lor2_18:
  mov rax, 0
.Lorend_18:
  cmp rax, 0
  jne .Lor1_17
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 46
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_17
.Lor1_17:
  mov rax, 1
  jmp .Lorend_17
.Lor2_17:
  mov rax, 0
.Lorend_17:
  cmp rax, 0
  je  .Lendif16
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif16:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 51
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif21
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2048
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
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  mov rdi, rax
  pop rax
  add rax, rdi
  push rax
  mov rdi, 0
  pop rax
  mov [rax], dil
  mov rax, rdi
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC16
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC17
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC18
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  cmp rax, 0
  je .Lor1_23
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  cmp rdi, 0
  je .Lor1_23
  mov rax, 1
  jmp .Lorend_23
.Lor1_23:
  mov rax, 0
.Lorend_23:
  cmp rax, 0
  je  .Lendif22
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  push rax
.Lendif22:
  pop rax
  mov rax, rbp
  sub rax, 2080
  push rax
  mov rdi, 4
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif24
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif25
  mov rax, rbp
  sub rax, 2080
  push rax
  mov rdi, 1
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  push rax
.Lendif25:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif26
  mov rax, rbp
  sub rax, 2080
  push rax
  mov rdi, 4
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  push rax
.Lendif26:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 3
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif27
  mov rax, rbp
  sub rax, 2080
  push rax
  mov rdi, 8
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  push rax
.Lendif27:
  pop rax
  push rax
.Lendif24:
  pop rax
  mov rax, rbp
  sub rax, 2088
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2096
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 24
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
.Lbegin28:
.Lcontinue28:
  mov rax, rbp
  sub rax, 2088
  mov rax, [rax]
  cmp rax, 0
  je  .Lend28
  mov rax, rbp
  sub rax, 2080
  movslq rax, DWORD PTR [rax]
  cmp rax, 1
  je .Lcase29_0
  cmp rax, 4
  je .Lcase29_1
  cmp rax, 8
  je .Lcase29_2
  jmp .Lend29
.Lcase29_0:
  mov rax, rbp
  sub rax, 2088
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC19
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 2104
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 1
  pop rax
  sub rax, rdi
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  jmp .Lend29
  pop rax
.Lcase29_1:
  mov rax, rbp
  sub rax, 2088
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC20
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 2104
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 4
  pop rax
  sub rax, rdi
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  jmp .Lend29
  pop rax
.Lcase29_2:
  mov rax, rbp
  sub rax, 2088
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC21
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2104
  push rax
  mov rax, rbp
  sub rax, 2104
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 8
  pop rax
  sub rax, rdi
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  jmp .Lend29
  pop rax
.Lend29:
  pop rax
  mov rax, rbp
  sub rax, 2088
  push rax
  mov rax, rbp
  sub rax, 2088
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2096
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lbegin28
.Lend28:
  pop rax
  push 0
  mov rax, rbp
  sub rax, 2104
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  cmp rax, 0
  je  .Lendif30
  mov rax, rbp
  sub rax, 2104
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC22
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
.Lendif30:
  pop rax
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif21:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 45
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif31
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2048
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
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  mov rdi, rax
  pop rax
  add rax, rdi
  push rax
  mov rdi, 0
  pop rax
  mov [rax], dil
  mov rax, rdi
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC23
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC24
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC25
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC26
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2112
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
.Lbegin32:
.Lcontinue32:
  mov rax, rbp
  sub rax, 2112
  mov rax, [rax]
  cmp rax, 0
  je  .Lend32
  mov rax, rbp
  sub rax, 2072
  movslq rax, DWORD PTR [rax]
  cmp rax, 0
  je .Lcase33_0
  cmp rax, 1
  je .Lcase33_1
  cmp rax, 2
  je .Lcase33_2
  cmp rax, 3
  je .Lcase33_3
  cmp rax, 4
  je .Lcase33_4
  cmp rax, 5
  je .Lcase33_5
  jmp .Lend33
.Lcase33_0:
  mov rax, OFFSET FLAT:.LC27
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend33
  pop rax
.Lcase33_1:
  mov rax, OFFSET FLAT:.LC28
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend33
  pop rax
.Lcase33_2:
  mov rax, OFFSET FLAT:.LC29
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend33
  pop rax
.Lcase33_3:
  mov rax, OFFSET FLAT:.LC30
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend33
  pop rax
.Lcase33_4:
  mov rax, OFFSET FLAT:.LC31
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend33
  pop rax
.Lcase33_5:
  mov rax, OFFSET FLAT:.LC32
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend33
  pop rax
.Lend33:
  pop rax
  push 6
  mov rax, rbp
  sub rax, 2072
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  cmp rax, 0
  je  .Lendif34
  push 16
  mov rax, rbp
  sub rax, 2072
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 6
  pop rax
  sub rax, rdi
  push rax
  mov rdi, 8
  pop rax
  imul rax, rdi
  mov rdi, rax
  pop rax
  add rax, rdi
  push rax
  mov rax, OFFSET FLAT:.LC33
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
.Lendif34:
  pop rax
  mov rax, rbp
  sub rax, 2112
  push rax
  mov rax, rbp
  sub rax, 2112
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2072
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lbegin32
.Lend32:
  pop rax
  mov rax, OFFSET FLAT:localsnum
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2072
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  sub rax, rdi
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  push rax
  mov rdi, 8
  pop rax
  imul rax, rdi
  push rax
  mov rax, OFFSET FLAT:.LC34
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC35
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC36
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC37
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC38
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif31:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 42
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif35
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC39
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif35:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 28
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif36
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:branch_label
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC40
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC41
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 29
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lelse37
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC42
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC43
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC44
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  jmp .Lendif37
.Lelse37:
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC45
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
.Lendif37:
  pop rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC46
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif36:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 35
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif38
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:branch_label
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 2120
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC47
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  mov rdi, 1
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2128
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
.Lbegin39:
.Lcontinue39:
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  cmp rax, 0
  je  .Lend39
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 36
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lelse40
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC48
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2120
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC49
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
  mov rax, rbp
  sub rax, 2120
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lendif40
.Lelse40:
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 37
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif41
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC50
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
.Lendif41:
.Lendif40:
  pop rax
  mov rax, rbp
  sub rax, 2128
  push rax
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  push rax
  jmp .Lbegin39
.Lend39:
  pop rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC51
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2120
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2128
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
.Lbegin42:
.Lcontinue42:
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  cmp rax, 0
  je  .Lend42
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 36
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lelse43
  mov rax, rbp
  sub rax, 2120
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC52
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
  mov rax, rbp
  sub rax, 2120
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  push rax
  jmp .Lendif43
.Lelse43:
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 37
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lelse44
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC53
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
  jmp .Lendif44
.Lelse44:
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 42
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif45
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:current_switch_id
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:.LC54
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
.Lendif45:
.Lendif44:
.Lendif43:
  pop rax
  mov rax, rbp
  sub rax, 2128
  push rax
  mov rax, rbp
  sub rax, 2128
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  push rax
  jmp .Lbegin42
.Lend42:
  pop rax
  mov rax, OFFSET FLAT:is_inswitch
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC55
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif38:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 30
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif46
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:branch_label
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC56
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC57
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC58
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC59
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC60
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:is_inloop
  push rax
  mov rdi, 1
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:is_inloop
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC61
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC62
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif46:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 31
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif47
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:branch_label
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC63
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC64
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lelse48
  push rax
  jmp .Lendif48
.Lelse48:
  mov rax, OFFSET FLAT:.LC65
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC66
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
.Lendif48:
  pop rax
  mov rax, OFFSET FLAT:is_inloop
  push rax
  mov rdi, 1
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC67
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:is_inloop
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:current_loop_id
  push rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC68
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC69
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif47:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 33
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif49
  mov rax, OFFSET FLAT:is_inloop
  movslq rax, DWORD PTR [rax]
  cmp rax, 0
  jne .Lor1_51
  mov rax, OFFSET FLAT:is_inswitch
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_51
.Lor1_51:
  mov rax, 1
  jmp .Lorend_51
.Lor2_51:
  mov rax, 0
.Lorend_51:
  cmp rax, 0
  je  .Lelse50
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:current_loop_id
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:current_switch_id
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  cmp rax, 0
  je  .Lendif52
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:current_switch_id
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lendif52:
  pop rax
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC70
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
  jmp .Lendif50
.Lelse50:
  mov rax, OFFSET FLAT:.LC71
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif50:
  pop rax
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif49:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 34
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif53
  mov rax, OFFSET FLAT:is_inloop
  movslq rax, DWORD PTR [rax]
  cmp rax, 0
  je  .Lelse54
  mov rax, OFFSET FLAT:current_loop_id
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC72
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
  jmp .Lendif54
.Lelse54:
  mov rax, OFFSET FLAT:.LC73
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif54:
  pop rax
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif53:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 27
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif55
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC74
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC75
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC76
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC77
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif55:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  cmp rax, 48
  je .Lcase56_0
  cmp rax, 49
  je .Lcase56_1
  cmp rax, 22
  je .Lcase56_2
  cmp rax, 53
  je .Lcase56_3
  cmp rax, 52
  je .Lcase56_4
  cmp rax, 43
  je .Lcase56_5
  cmp rax, 8
  je .Lcase56_6
  cmp rax, 44
  je .Lcase56_7
  jmp .Lend56
.Lcase56_0:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase56_1:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif57
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  push rax
.Lendif57:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif58
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 4
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif59
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif59:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif60
  mov rax, OFFSET FLAT:.LC78
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC79
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC80
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif60:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif61
  mov rax, OFFSET FLAT:.LC81
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC82
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC83
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif61:
  pop rax
  push rax
.Lendif58:
  pop rax
  mov rax, OFFSET FLAT:.LC84
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC85
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC86
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase56_2:
  mov rax, rbp
  sub rax, 2136
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2136
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 4
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif62
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif62:
  pop rax
  mov rax, rbp
  sub rax, 2136
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif63
  mov rax, OFFSET FLAT:.LC87
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC88
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC89
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif63:
  pop rax
  mov rax, rbp
  sub rax, 2136
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif64
  mov rax, OFFSET FLAT:.LC90
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC91
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC92
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif64:
  pop rax
  mov rax, OFFSET FLAT:.LC93
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC94
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC95
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase56_3:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC96
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase56_4:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC97
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC98
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase56_5:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif65
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 4
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif66
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif66:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif67
  mov rax, OFFSET FLAT:.LC99
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC100
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC101
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif67:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif68
  mov rax, OFFSET FLAT:.LC102
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC103
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC104
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif68:
  pop rax
  push rax
.Lendif65:
  pop rax
  mov rax, OFFSET FLAT:.LC105
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC106
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC107
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase56_6:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif69
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 4
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif70
  mov rax, OFFSET FLAT:.LC108
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif70:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif71
  mov rax, OFFSET FLAT:.LC109
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC110
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC111
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC112
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif71:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif72
  mov rax, OFFSET FLAT:.LC113
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC114
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC115
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC116
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif72:
  pop rax
  push rax
.Lendif69:
  pop rax
  mov rax, OFFSET FLAT:.LC117
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC118
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC119
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC120
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lcase56_7:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 28
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 2048
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
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 20
  mov rax, [rax]
  mov rdi, rax
  pop rax
  add rax, rdi
  push rax
  mov rdi, 0
  pop rax
  mov [rax], dil
  mov rax, rdi
  mov rax, rbp
  sub rax, 2144
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2072
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
.Lbegin73:
.Lcontinue73:
  mov rax, rbp
  sub rax, 2144
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  cmp rax, 0
  je  .Lend73
  mov rax, rbp
  sub rax, 2072
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 2144
  push rax
  mov rax, rbp
  sub rax, 2144
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2144
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  push rax
  jmp .Lbegin73
.Lend73:
  pop rax
  mov rax, rbp
  sub rax, 2152
  push rax
  mov rdi, 0
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin74:
  mov rax, rbp
  sub rax, 2152
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 2072
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  cmp rax, 0
  je .Lor1_75
  mov rax, rbp
  sub rax, 2152
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 6
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor1_75
  mov rax, 1
  jmp .Lorend_75
.Lor1_75:
  mov rax, 0
.Lorend_75:
  cmp rax, 0
  je  .Lend74
  mov rax, OFFSET FLAT:.LC121
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2152
  movslq rax, DWORD PTR [rax]
  cmp rax, 0
  je .Lcase76_0
  cmp rax, 1
  je .Lcase76_1
  cmp rax, 2
  je .Lcase76_2
  cmp rax, 3
  je .Lcase76_3
  cmp rax, 4
  je .Lcase76_4
  cmp rax, 5
  je .Lcase76_5
  jmp .Lend76
.Lcase76_0:
  mov rax, OFFSET FLAT:.LC122
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend76
  pop rax
.Lcase76_1:
  mov rax, OFFSET FLAT:.LC123
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend76
  pop rax
.Lcase76_2:
  mov rax, OFFSET FLAT:.LC124
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend76
  pop rax
.Lcase76_3:
  mov rax, OFFSET FLAT:.LC125
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend76
  pop rax
.Lcase76_4:
  mov rax, OFFSET FLAT:.LC126
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend76
  pop rax
.Lcase76_5:
  mov rax, OFFSET FLAT:.LC127
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend76
  pop rax
.Lend76:
  pop rax
  push rax
.Lcontinue74:
  mov rax, rbp
  sub rax, 2152
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  jmp .Lbegin74
.Lend74:
  pop rax
  mov rax, OFFSET FLAT:.LC128
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC129
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC130
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC131
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2048
  push rax
  mov rax, OFFSET FLAT:.LC132
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC133
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC134
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
.Lend56:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 20
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif77
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:branch_label
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC135
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC136
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC137
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC138
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC139
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC140
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif77:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 9
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif78
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:branch_label
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC141
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC142
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC143
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC144
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC145
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC146
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC147
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC148
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC149
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC150
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC151
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC152
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC153
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif78:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 10
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif79
  mov rax, rbp
  sub rax, 2056
  push rax
  mov rax, OFFSET FLAT:branch_label
  movslq rax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, OFFSET FLAT:branch_label
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov DWORD PTR [rax], edi
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC154
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC155
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC156
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC157
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC158
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC159
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC160
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC161
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC162
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC163
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2056
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC164
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC165
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif79:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 14
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif80
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC166
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif80:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 24
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  jne .Lor1_82
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 25
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_82
.Lor1_82:
  mov rax, 1
  jmp .Lorend_82
.Lor2_82:
  mov rax, 0
.Lorend_82:
  cmp rax, 0
  je  .Lendif81
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen_lval
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC167
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC168
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 24
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lelse83
  mov rax, OFFSET FLAT:.LC169
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  jmp .Lendif83
.Lelse83:
  mov rax, OFFSET FLAT:.LC170
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
.Lendif83:
  pop rax
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  cmp rax, 0
  je  .Lendif84
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 4
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif85
  mov rax, OFFSET FLAT:.LC171
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call error
  or rsp, rbx
  push rax
.Lendif85:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif86
  mov rax, OFFSET FLAT:.LC172
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC173
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif86:
  pop rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lendif87
  mov rax, OFFSET FLAT:.LC174
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC175
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif87:
  pop rax
  push rax
.Lendif84:
  pop rax
  mov rax, OFFSET FLAT:.LC176
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC177
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif81:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 12
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call gen
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC178
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC179
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, rbp
  sub rax, 2160
  push rax
  mov rdi, 1
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call estimate_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  cmp rax, 0
  je .Lor1_89
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 3
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  jne .Lor1_90
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  push rax
  mov rdi, 4
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  mov rdi, rax
  cmp rdi, 0
  je .Lor2_90
.Lor1_90:
  mov rax, 1
  jmp .Lorend_90
.Lor2_90:
  mov rax, 0
.Lorend_90:
  mov rdi, rax
  cmp rdi, 0
  je .Lor1_89
  mov rax, 1
  jmp .Lorend_89
.Lor1_89:
  mov rax, 0
.Lorend_89:
  cmp rax, 0
  je  .Lendif88
  mov rax, rbp
  sub rax, 2160
  push rax
  mov rax, rbp
  sub rax, 2064
  mov rax, [rax]
  add rax, 4
  mov rax, [rax]
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call size_from_type
  or rsp, rbx
  mov rdi, rax
  pop rax
  mov DWORD PTR [rax], edi
  mov rax, rdi
  push rax
.Lendif88:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  add rax, 0
  mov rax, [rax]
  cmp rax, 0
  je .Lcase91_0
  cmp rax, 1
  je .Lcase91_1
  cmp rax, 2
  je .Lcase91_2
  cmp rax, 3
  je .Lcase91_3
  cmp rax, 15
  je .Lcase91_4
  cmp rax, 16
  je .Lcase91_5
  cmp rax, 17
  je .Lcase91_6
  cmp rax, 11
  je .Lcase91_7
  cmp rax, 12
  je .Lcase91_8
  cmp rax, 13
  je .Lcase91_9
  cmp rax, 19
  je .Lcase91_10
  cmp rax, 18
  je .Lcase91_11
  cmp rax, 6
  je .Lcase91_12
  cmp rax, 7
  je .Lcase91_13
  cmp rax, 4
  je .Lcase91_14
  cmp rax, 5
  je .Lcase91_15
  jmp .Lend91
.Lcase91_0:
  mov rax, rbp
  sub rax, 2160
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  cmp rax, 0
  je  .Lendif92
  mov rax, rbp
  sub rax, 2160
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC180
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
.Lendif92:
  pop rax
  mov rax, OFFSET FLAT:.LC181
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_1:
  mov rax, rbp
  sub rax, 2160
  movslq rax, DWORD PTR [rax]
  push rax
  mov rdi, 1
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  cmp rax, 0
  je  .Lendif93
  mov rax, rbp
  sub rax, 2160
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC182
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
.Lendif93:
  pop rax
  mov rax, OFFSET FLAT:.LC183
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_2:
  mov rax, OFFSET FLAT:.LC184
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_3:
  mov rax, OFFSET FLAT:.LC185
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC186
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_4:
  mov rax, OFFSET FLAT:.LC187
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC188
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC189
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  jmp .Lend91
  pop rax
.Lcase91_5:
  mov rax, OFFSET FLAT:.LC190
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC191
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_6:
  mov rax, OFFSET FLAT:.LC192
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC193
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_7:
  mov rax, OFFSET FLAT:.LC194
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_8:
  mov rax, OFFSET FLAT:.LC195
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_9:
  mov rax, OFFSET FLAT:.LC196
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_10:
  mov rax, OFFSET FLAT:.LC197
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_11:
  mov rax, OFFSET FLAT:.LC198
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC199
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC200
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_12:
  mov rax, OFFSET FLAT:.LC201
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC202
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC203
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_13:
  mov rax, OFFSET FLAT:.LC204
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC205
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC206
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_14:
  mov rax, OFFSET FLAT:.LC207
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC208
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC209
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lcase91_15:
  mov rax, OFFSET FLAT:.LC210
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC211
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rax, OFFSET FLAT:.LC212
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  jmp .Lend91
  pop rax
.Lend91:
  pop rax
  mov rax, OFFSET FLAT:.LC213
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  mov rsp, rbp
  pop rbp
  ret
