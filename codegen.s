	.file	"codegen.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"### begin strref"
	.align 8
.LC1:
	.string	"\345\267\246\350\276\272\343\201\214struct\343\201\247\343\201\257\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
.LC2:
	.string	"# @@@@ lhstype->ty: %d\n"
	.align 8
.LC3:
	.string	"struct\343\201\256\343\203\241\343\203\263\343\203\220\345\220\215\343\201\214\345\255\230\345\234\250\343\201\227\343\201\276\343\201\233\343\202\223"
.LC4:
	.string	"\344\270\215\346\255\243\343\201\252\346\247\213\346\226\207\346\234\250:member"
.LC5:
	.string	"  pop rax"
.LC6:
	.string	"  add rax, %d\n"
.LC7:
	.string	"  push rax"
.LC8:
	.string	"### end strref"
	.align 8
.LC9:
	.string	"\344\273\243\345\205\245\343\201\256\345\267\246\350\276\272\345\200\244\343\201\214\345\244\211\346\225\260\343\201\247\343\201\257\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
.LC10:
	.string	"  mov rax, rbp"
.LC11:
	.string	"  sub rax, %d\n"
.LC12:
	.string	"  mov rax, OFFSET FLAT:%s\n"
	.align 8
.LC13:
	.string	"\344\273\243\345\205\245\343\201\256\345\267\246\350\276\272\343\201\256\345\244\211\346\225\260\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.text
	.globl	gen_lval
	.type	gen_lval, @function
gen_lval:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 336
	mov	QWORD PTR -328[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR -328[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 49
	jne	.L2
	mov	rax, QWORD PTR -328[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	eax, 0
	jmp	.L1
.L2:
	mov	rax, QWORD PTR -328[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 22
	jne	.L4
	lea	rax, .LC0[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -328[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen_lval
	mov	rax, QWORD PTR -328[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	estimate_type@PLT
	mov	QWORD PTR -280[rbp], rax
	cmp	QWORD PTR -280[rbp], 0
	je	.L5
	mov	rax, QWORD PTR -280[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 5
	je	.L6
.L5:
	lea	rax, .LC1[rip]
	mov	rdi, rax
	call	error@PLT
.L6:
	cmp	QWORD PTR -280[rbp], 0
	je	.L7
	mov	rax, QWORD PTR -280[rbp]
	mov	eax, DWORD PTR [rax]
	mov	esi, eax
	lea	rax, .LC2[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L7:
	cmp	QWORD PTR -280[rbp], 0
	je	.L8
	mov	rax, QWORD PTR -280[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 5
	je	.L9
.L8:
	mov	rax, QWORD PTR -328[rbp]
	mov	rax, QWORD PTR 32[rax]
	lea	rdx, .LC1[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at@PLT
.L9:
	mov	DWORD PTR -320[rbp], 0
	mov	rax, QWORD PTR -280[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -312[rbp], rax
.L14:
	cmp	QWORD PTR -312[rbp], 0
	jne	.L10
	lea	rax, .LC3[rip]
	mov	rdi, rax
	call	error@PLT
.L10:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 6
	je	.L11
	lea	rax, .LC4[rip]
	mov	rdi, rax
	call	error@PLT
.L11:
	mov	rax, QWORD PTR -312[rbp]
	mov	edx, DWORD PTR 40[rax]
	mov	rax, QWORD PTR -328[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	eax, DWORD PTR 24[rax]
	cmp	edx, eax
	jne	.L12
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR 40[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -312[rbp]
	mov	rcx, QWORD PTR 32[rax]
	mov	rax, QWORD PTR -328[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 32[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	je	.L20
.L12:
	mov	rax, QWORD PTR -312[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	size_from_type@PLT
	add	DWORD PTR -320[rbp], eax
	mov	rax, QWORD PTR -312[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -312[rbp], rax
	jmp	.L14
.L20:
	nop
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR -316[rbp], eax
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -320[rbp]
	mov	esi, eax
	lea	rax, .LC6[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC8[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -316[rbp]
	jmp	.L1
.L4:
	mov	rax, QWORD PTR -328[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 43
	je	.L15
	lea	rax, .LC9[rip]
	mov	rdi, rax
	call	error@PLT
.L15:
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -304[rbp], rax
	mov	rax, QWORD PTR -328[rbp]
	mov	rdx, QWORD PTR 32[rax]
	mov	rax, QWORD PTR -304[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -328[rbp]
	mov	edx, DWORD PTR 24[rax]
	mov	rax, QWORD PTR -304[rbp]
	mov	DWORD PTR 32[rax], edx
	mov	rax, QWORD PTR -304[rbp]
	mov	rdi, rax
	call	find_lvar@PLT
	mov	QWORD PTR -296[rbp], rax
	cmp	QWORD PTR -296[rbp], 0
	je	.L16
	lea	rax, .LC10[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -328[rbp]
	mov	eax, DWORD PTR 28[rax]
	mov	esi, eax
	lea	rax, .LC11[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, 0
	jmp	.L1
.L16:
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -304[rbp], rax
	mov	rax, QWORD PTR -328[rbp]
	mov	rdx, QWORD PTR 32[rax]
	mov	rax, QWORD PTR -304[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -328[rbp]
	mov	edx, DWORD PTR 24[rax]
	mov	rax, QWORD PTR -304[rbp]
	mov	DWORD PTR 32[rax], edx
	mov	rax, QWORD PTR -304[rbp]
	mov	rdi, rax
	call	find_gvar@PLT
	mov	QWORD PTR -288[rbp], rax
	cmp	QWORD PTR -288[rbp], 0
	je	.L17
	mov	rax, QWORD PTR -328[rbp]
	mov	eax, DWORD PTR 24[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -328[rbp]
	mov	rcx, QWORD PTR 32[rax]
	lea	rax, -272[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncpy@PLT
	mov	rax, QWORD PTR -328[rbp]
	mov	eax, DWORD PTR 24[rax]
	cdqe
	mov	BYTE PTR -272[rbp+rax], 0
	lea	rax, -272[rbp]
	mov	rsi, rax
	lea	rax, .LC12[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, 0
	jmp	.L1
.L17:
	lea	rax, .LC13[rip]
	mov	rdi, rax
	call	error@PLT
.L1:
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L18
	call	__stack_chk_fail@PLT
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	gen_lval, .-gen_lval
	.globl	branch_label
	.bss
	.align 4
	.type	branch_label, @object
	.size	branch_label, 4
branch_label:
	.zero	4
	.globl	is_inloop
	.align 4
	.type	is_inloop, @object
	.size	is_inloop, 4
is_inloop:
	.zero	4
	.globl	is_inswitch
	.align 4
	.type	is_inswitch, @object
	.size	is_inswitch, 4
is_inswitch:
	.zero	4
	.globl	current_loop_id
	.align 4
	.type	current_loop_id, @object
	.size	current_loop_id, 4
current_loop_id:
	.zero	4
	.globl	current_switch_id
	.align 4
	.type	current_switch_id, @object
	.size	current_switch_id, 4
current_switch_id:
	.zero	4
	.section	.rodata
.LC14:
	.string	"  .globl %s\n"
.LC15:
	.string	"  .data"
.LC16:
	.string	"%s:\n"
.LC17:
	.string	"  .byte %d\n"
.LC18:
	.string	"  .long %d\n"
.LC19:
	.string	"  .quad %d\n"
.LC20:
	.string	"  .zero %d\n"
.LC21:
	.string	"  push rbp"
.LC22:
	.string	"  mov rbp, rsp"
.LC23:
	.string	"  push rdi"
.LC24:
	.string	"  push rsi"
.LC25:
	.string	"  push rdx"
.LC26:
	.string	"  push rcx"
.LC27:
	.string	"  push r8"
.LC28:
	.string	"  push r9"
.LC29:
	.string	"  push [rbp+rbx+%d]\n"
.LC30:
	.string	"  sub rsp, %d\n"
.LC31:
	.string	"  mov rsp, rbp"
.LC32:
	.string	"  pop rbp"
.LC33:
	.string	"  ret"
.LC34:
	.string	"  cmp rax, 0"
.LC35:
	.string	"  je  .Lelse%d\n"
.LC36:
	.string	"  jmp .Lendif%d\n"
.LC37:
	.string	".Lelse%d:\n"
.LC38:
	.string	"  je  .Lendif%d\n"
.LC39:
	.string	".Lendif%d:\n"
.LC40:
	.string	"  cmp rax, %d\n"
.LC41:
	.string	"  je .Lcase%d_%d\n"
.LC42:
	.string	"  jmp .Ldefault%d\n"
.LC43:
	.string	"  jmp .Lend%d\n"
.LC44:
	.string	".Lcase%d_%d:\n"
.LC45:
	.string	".Ldefault%d:\n"
.LC46:
	.string	".Lend%d:\n"
.LC47:
	.string	".Lbegin%d:\n"
.LC48:
	.string	".Lcontinue%d:\n"
.LC49:
	.string	"  je  .Lend%d\n"
.LC50:
	.string	"  jmp .Lbegin%d\n"
.LC51:
	.string	"break\343\201\256\344\275\215\347\275\256\343\201\214\344\270\215\346\255\243\343\201\247\343\201\231"
.LC52:
	.string	"  jmp .Lcontinue%d\n"
	.align 8
.LC53:
	.string	"continue\343\201\256\344\275\215\347\275\256\343\201\214\344\270\215\346\255\243\343\201\247\343\201\231"
.LC54:
	.string	"  movzx eax, BYTE PTR [rax]"
.LC55:
	.string	"  movslq rax, DWORD PTR [rax]"
.LC56:
	.string	"  mov rax, QWORD PTR [rax]"
.LC57:
	.string	"### $$$ begin strref_R"
.LC58:
	.string	"  mov rax, [rax]"
.LC59:
	.string	"### $$$ end strref_R"
.LC60:
	.string	"  push %d\n"
.LC61:
	.string	"  mov rax, OFFSET FLAT:.LC%d\n"
	.align 8
.LC62:
	.string	"\351\205\215\345\210\227\343\201\253\343\201\257\344\273\243\345\205\245\343\201\247\343\201\215\343\201\276\343\201\233\343\202\223"
.LC63:
	.string	"  pop rdi"
.LC64:
	.string	"  mov [rax], dil"
.LC65:
	.string	"  mov DWORD PTR [rax], edi"
.LC66:
	.string	"  mov [rax], rdi"
.LC67:
	.string	"  mov rdi, rax"
.LC68:
	.string	"  mov rsi, rax"
.LC69:
	.string	"  mov rdx, rax"
.LC70:
	.string	"  mov rcx, rax"
.LC71:
	.string	"  mov r8, rax"
.LC72:
	.string	"  mov r9, rax"
.LC73:
	.string	"  mov eax, 0"
.LC74:
	.string	"  mov rbx, rsp"
.LC75:
	.string	"  and rbx, 0xF"
.LC76:
	.string	"  and rsp, -16"
.LC77:
	.string	"  call %s\n"
.LC78:
	.string	"  or rsp, rbx"
.LC79:
	.string	"  je .Lcond1_%d\n"
.LC80:
	.string	"  jmp .Lcond2_%d\n"
.LC81:
	.string	".Lcond1_%d:\n"
.LC82:
	.string	".Lcond2_%d:\n"
.LC83:
	.string	"  jne .Lor1_%d\n"
.LC84:
	.string	"  cmp rdi, 0"
.LC85:
	.string	"  je .Lor2_%d\n"
.LC86:
	.string	".Lor1_%d:\n"
.LC87:
	.string	"  mov rax, 1"
.LC88:
	.string	"  jmp .Lorend_%d\n"
.LC89:
	.string	".Lor2_%d:\n"
.LC90:
	.string	"  mov rax, 0"
.LC91:
	.string	".Lorend_%d:\n"
.LC92:
	.string	"  je .Lor1_%d\n"
.LC93:
	.string	"  mov rdi, [rax]"
.LC94:
	.string	"  add rdi, 1"
.LC95:
	.string	"  sub rdi, 1"
.LC96:
	.string	"  push [rax]"
.LC97:
	.string	"  imul rdi, %d\n"
.LC98:
	.string	"  add rax, rdi"
.LC99:
	.string	"  sub rax, rdi"
.LC100:
	.string	"  imul rax, rdi"
.LC101:
	.string	"  cqo"
.LC102:
	.string	"  idiv rdi"
.LC103:
	.string	"  mov rcx, rdi"
.LC104:
	.string	"  shl rax, cl"
.LC105:
	.string	"  shr rax, cl"
.LC106:
	.string	"  or rax, rdi"
.LC107:
	.string	"  xor rax, rdi"
.LC108:
	.string	"  and rax, rdi"
.LC109:
	.string	"  not rax"
.LC110:
	.string	"  setne al"
.LC111:
	.string	"  movzb rax, al"
.LC112:
	.string	"  cmp rax, rdi"
.LC113:
	.string	"  sete al"
.LC114:
	.string	"  setl al"
.LC115:
	.string	"  setle al"
	.text
	.globl	gen
	.type	gen, @function
gen:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 368
	mov	QWORD PTR -360[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	QWORD PTR -312[rbp], 0
	cmp	QWORD PTR -360[rbp], 0
	jne	.L22
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L22:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 50
	jne	.L24
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L24:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 40
	je	.L148
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 38
	je	.L148
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 39
	je	.L148
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 41
	je	.L148
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 46
	je	.L148
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 51
	jne	.L27
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rcx, QWORD PTR 32[rax]
	lea	rax, -272[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncpy@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	cdqe
	mov	BYTE PTR -272[rbp+rax], 0
	lea	rax, -272[rbp]
	mov	rsi, rax
	lea	rax, .LC14[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC15[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, -272[rbp]
	mov	rsi, rax
	lea	rax, .LC16[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rdi, rax
	call	estimate_type@PLT
	mov	QWORD PTR -312[rbp], rax
	cmp	QWORD PTR -312[rbp], 0
	je	.L28
	mov	rax, QWORD PTR -312[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	je	.L28
	mov	rax, QWORD PTR -312[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -312[rbp], rax
.L28:
	mov	DWORD PTR -340[rbp], 4
	cmp	QWORD PTR -312[rbp], 0
	je	.L29
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L30
	mov	DWORD PTR -340[rbp], 1
.L30:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L31
	mov	DWORD PTR -340[rbp], 4
.L31:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 3
	jne	.L29
	mov	DWORD PTR -340[rbp], 8
.L29:
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -304[rbp], rax
	mov	DWORD PTR -336[rbp], 0
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 28[rax]
	mov	DWORD PTR -332[rbp], eax
	jmp	.L32
.L37:
	cmp	DWORD PTR -340[rbp], 8
	je	.L33
	cmp	DWORD PTR -340[rbp], 8
	jg	.L34
	cmp	DWORD PTR -340[rbp], 1
	je	.L35
	cmp	DWORD PTR -340[rbp], 4
	je	.L36
	jmp	.L34
.L35:
	mov	rax, QWORD PTR -304[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	esi, eax
	lea	rax, .LC17[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	sub	DWORD PTR -332[rbp], 1
	jmp	.L34
.L36:
	mov	rax, QWORD PTR -304[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	esi, eax
	lea	rax, .LC18[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	sub	DWORD PTR -332[rbp], 4
	jmp	.L34
.L33:
	mov	rax, QWORD PTR -304[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	esi, eax
	lea	rax, .LC19[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	sub	DWORD PTR -332[rbp], 8
	nop
.L34:
	mov	rax, QWORD PTR -304[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -304[rbp], rax
	add	DWORD PTR -336[rbp], 1
.L32:
	cmp	QWORD PTR -304[rbp], 0
	jne	.L37
	cmp	DWORD PTR -332[rbp], 0
	jle	.L149
	mov	eax, DWORD PTR -332[rbp]
	mov	esi, eax
	lea	rax, .LC20[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L149
.L27:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 45
	jne	.L39
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rcx, QWORD PTR 32[rax]
	lea	rax, -272[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncpy@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	cdqe
	mov	BYTE PTR -272[rbp+rax], 0
	lea	rax, -272[rbp]
	mov	rsi, rax
	lea	rax, .LC14[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, -272[rbp]
	mov	rsi, rax
	lea	rax, .LC16[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC21[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC22[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	QWORD PTR -296[rbp], rax
	mov	DWORD PTR -344[rbp], 0
	jmp	.L40
.L50:
	cmp	DWORD PTR -344[rbp], 5
	ja	.L41
	mov	eax, DWORD PTR -344[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, .L43[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L43[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L43:
	.long	.L48-.L43
	.long	.L47-.L43
	.long	.L46-.L43
	.long	.L45-.L43
	.long	.L44-.L43
	.long	.L42-.L43
	.text
.L48:
	lea	rax, .LC23[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L41
.L47:
	lea	rax, .LC24[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L41
.L46:
	lea	rax, .LC25[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L41
.L45:
	lea	rax, .LC26[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L41
.L44:
	lea	rax, .LC27[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L41
.L42:
	lea	rax, .LC28[rip]
	mov	rdi, rax
	call	puts@PLT
	nop
.L41:
	cmp	DWORD PTR -344[rbp], 5
	jle	.L49
	mov	eax, DWORD PTR -344[rbp]
	sub	eax, 4
	sal	eax, 3
	mov	esi, eax
	lea	rax, .LC29[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L49:
	mov	rax, QWORD PTR -296[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -296[rbp], rax
	add	DWORD PTR -344[rbp], 1
.L40:
	cmp	QWORD PTR -296[rbp], 0
	jne	.L50
	mov	eax, DWORD PTR localsnum[rip]
	sub	eax, DWORD PTR -344[rbp]
	add	eax, 1
	sal	eax, 3
	mov	esi, eax
	lea	rax, .LC30[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC31[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC32[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC33[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L39:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 42
	jne	.L51
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	jmp	.L21
.L51:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 28
	jne	.L52
	mov	eax, DWORD PTR branch_label[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR branch_label[rip]
	add	eax, 1
	mov	DWORD PTR branch_label[rip], eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 29
	jne	.L53
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC35[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC36[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC37[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	jmp	.L54
.L53:
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC38[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
.L54:
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC39[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L52:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 35
	jne	.L55
	mov	eax, DWORD PTR branch_label[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR -348[rbp]
	mov	DWORD PTR current_switch_id[rip], eax
	mov	eax, DWORD PTR branch_label[rip]
	add	eax, 1
	mov	DWORD PTR branch_label[rip], eax
	mov	DWORD PTR -328[rbp], 0
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	DWORD PTR is_inswitch[rip], 1
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -288[rbp], rax
	jmp	.L56
.L59:
	mov	rax, QWORD PTR -288[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 36
	jne	.L57
	mov	rax, QWORD PTR -288[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	esi, eax
	lea	rax, .LC40[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	edx, DWORD PTR -328[rbp]
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC41[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -328[rbp], 1
	jmp	.L58
.L57:
	mov	rax, QWORD PTR -288[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 37
	jne	.L58
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC42[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L58:
	mov	rax, QWORD PTR -288[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -288[rbp], rax
.L56:
	cmp	QWORD PTR -288[rbp], 0
	jne	.L59
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC43[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	DWORD PTR -328[rbp], 0
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -288[rbp], rax
	jmp	.L60
.L64:
	mov	rax, QWORD PTR -288[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 36
	jne	.L61
	mov	edx, DWORD PTR -328[rbp]
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC44[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -328[rbp], 1
	jmp	.L62
.L61:
	mov	rax, QWORD PTR -288[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 37
	jne	.L63
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC45[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L62
.L63:
	mov	rax, QWORD PTR -288[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 42
	jne	.L62
	mov	rax, QWORD PTR -288[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	eax, DWORD PTR -348[rbp]
	mov	DWORD PTR current_switch_id[rip], eax
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
.L62:
	mov	rax, QWORD PTR -288[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -288[rbp], rax
.L60:
	cmp	QWORD PTR -288[rbp], 0
	jne	.L64
	mov	DWORD PTR is_inswitch[rip], 0
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC46[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L55:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 30
	jne	.L65
	mov	eax, DWORD PTR branch_label[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR -348[rbp]
	mov	DWORD PTR current_loop_id[rip], eax
	mov	eax, DWORD PTR branch_label[rip]
	add	eax, 1
	mov	DWORD PTR branch_label[rip], eax
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC47[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC48[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC49[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	DWORD PTR is_inloop[rip], 1
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	mov	DWORD PTR is_inloop[rip], 0
	mov	eax, DWORD PTR -348[rbp]
	mov	DWORD PTR current_loop_id[rip], eax
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC50[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC46[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L65:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 31
	jne	.L66
	mov	eax, DWORD PTR branch_label[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR -348[rbp]
	mov	DWORD PTR current_loop_id[rip], eax
	mov	eax, DWORD PTR branch_label[rip]
	add	eax, 1
	mov	DWORD PTR branch_label[rip], eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC47[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	je	.L67
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC49[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L67:
	mov	DWORD PTR is_inloop[rip], 1
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC48[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	DWORD PTR is_inloop[rip], 0
	mov	eax, DWORD PTR -348[rbp]
	mov	DWORD PTR current_loop_id[rip], eax
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC50[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC46[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L66:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 33
	jne	.L68
	mov	eax, DWORD PTR is_inloop[rip]
	test	eax, eax
	jne	.L69
	mov	eax, DWORD PTR is_inswitch[rip]
	test	eax, eax
	je	.L70
.L69:
	mov	eax, DWORD PTR current_loop_id[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR current_switch_id[rip]
	cmp	DWORD PTR -348[rbp], eax
	jge	.L71
	mov	eax, DWORD PTR current_switch_id[rip]
	mov	DWORD PTR -348[rbp], eax
.L71:
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC43[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L70:
	lea	rax, .LC51[rip]
	mov	rdi, rax
	call	error@PLT
	jmp	.L21
.L68:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 34
	jne	.L73
	mov	eax, DWORD PTR is_inloop[rip]
	test	eax, eax
	je	.L74
	mov	eax, DWORD PTR current_loop_id[rip]
	mov	esi, eax
	lea	rax, .LC52[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L74:
	lea	rax, .LC53[rip]
	mov	rdi, rax
	call	error@PLT
	jmp	.L21
.L73:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 27
	jne	.L76
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC31[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC32[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC33[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L76:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	sub	eax, 8
	cmp	eax, 45
	ja	.L77
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, .L79[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L79[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L79:
	.long	.L86-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L85-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L84-.L79
	.long	.L83-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L82-.L79
	.long	.L81-.L79
	.long	.L77-.L79
	.long	.L77-.L79
	.long	.L80-.L79
	.long	.L78-.L79
	.text
.L82:
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen_lval
	jmp	.L21
.L81:
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	estimate_type@PLT
	mov	QWORD PTR -312[rbp], rax
	cmp	QWORD PTR -312[rbp], 0
	je	.L87
	mov	rax, QWORD PTR -312[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -312[rbp], rax
.L87:
	cmp	QWORD PTR -312[rbp], 0
	je	.L88
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 4
	je	.L150
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L90
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC54[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L90:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L88
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC55[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L88:
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC56[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L85:
	lea	rax, .LC57[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rdi, rax
	call	gen_lval
	mov	DWORD PTR -316[rbp], eax
	cmp	DWORD PTR -316[rbp], 4
	je	.L151
	cmp	DWORD PTR -316[rbp], 1
	jne	.L92
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC54[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L92:
	cmp	DWORD PTR -316[rbp], 0
	jne	.L93
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC55[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L93:
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC58[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC59[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L78:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	esi, eax
	lea	rax, .LC60[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L80:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	esi, eax
	lea	rax, .LC61[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L84:
	mov	rax, QWORD PTR -360[rbp]
	mov	rdi, rax
	call	gen_lval
	mov	rax, QWORD PTR -360[rbp]
	mov	rdi, rax
	call	estimate_type@PLT
	mov	QWORD PTR -312[rbp], rax
	cmp	QWORD PTR -312[rbp], 0
	je	.L94
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 4
	je	.L152
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L96
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC54[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L96:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L94
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC55[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L94:
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC58[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L86:
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen_lval
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	estimate_type@PLT
	mov	QWORD PTR -312[rbp], rax
	cmp	QWORD PTR -312[rbp], 0
	je	.L97
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 4
	jne	.L98
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	error@PLT
.L98:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L99
	lea	rax, .LC63[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC64[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC23[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L99:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L97
	lea	rax, .LC63[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC23[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L97:
	lea	rax, .LC63[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC23[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L83:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rcx, QWORD PTR 32[rax]
	lea	rax, -272[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncpy@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR 24[rax]
	cdqe
	mov	BYTE PTR -272[rbp+rax], 0
	mov	rax, QWORD PTR -360[rbp]
	mov	QWORD PTR -280[rbp], rax
	mov	DWORD PTR -344[rbp], 0
	jmp	.L100
.L101:
	add	DWORD PTR -344[rbp], 1
	mov	rax, QWORD PTR -280[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR -280[rbp], rax
	mov	rax, QWORD PTR -280[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
.L100:
	mov	rax, QWORD PTR -280[rbp]
	mov	rax, QWORD PTR 16[rax]
	test	rax, rax
	jne	.L101
	mov	DWORD PTR -324[rbp], 0
	jmp	.L102
.L112:
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	cmp	DWORD PTR -324[rbp], 5
	ja	.L103
	mov	eax, DWORD PTR -324[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, .L105[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L105[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L105:
	.long	.L110-.L105
	.long	.L109-.L105
	.long	.L108-.L105
	.long	.L107-.L105
	.long	.L106-.L105
	.long	.L104-.L105
	.text
.L110:
	lea	rax, .LC67[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L103
.L109:
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L103
.L108:
	lea	rax, .LC69[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L103
.L107:
	lea	rax, .LC70[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L103
.L106:
	lea	rax, .LC71[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L103
.L104:
	lea	rax, .LC72[rip]
	mov	rdi, rax
	call	puts@PLT
	nop
.L103:
	add	DWORD PTR -324[rbp], 1
.L102:
	mov	eax, DWORD PTR -324[rbp]
	cmp	eax, DWORD PTR -344[rbp]
	jge	.L111
	cmp	DWORD PTR -324[rbp], 5
	jle	.L112
.L111:
	lea	rax, .LC73[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC74[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC75[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC76[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, -272[rbp]
	mov	rsi, rax
	lea	rax, .LC77[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC78[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L77:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 20
	jne	.L113
	mov	eax, DWORD PTR branch_label[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR branch_label[rip]
	add	eax, 1
	mov	DWORD PTR branch_label[rip], eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC79[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC80[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC81[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC82[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L21
.L113:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 9
	jne	.L114
	mov	eax, DWORD PTR branch_label[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR branch_label[rip]
	add	eax, 1
	mov	DWORD PTR branch_label[rip], eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC83[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC63[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC84[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC85[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC86[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC87[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC88[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC89[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC90[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC91[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L114:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 10
	jne	.L115
	mov	eax, DWORD PTR branch_label[rip]
	mov	DWORD PTR -348[rbp], eax
	mov	eax, DWORD PTR branch_label[rip]
	add	eax, 1
	mov	DWORD PTR branch_label[rip], eax
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC92[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC63[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC84[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC92[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC87[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC88[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC86[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC90[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, DWORD PTR -348[rbp]
	mov	esi, eax
	lea	rax, .LC91[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L115:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 14
	jne	.L116
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	jmp	.L21
.L116:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 24
	je	.L117
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 25
	jne	.L118
.L117:
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen_lval
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC93[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 24
	jne	.L119
	lea	rax, .LC94[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L120
.L119:
	lea	rax, .LC95[rip]
	mov	rdi, rax
	call	puts@PLT
.L120:
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	estimate_type@PLT
	mov	QWORD PTR -312[rbp], rax
	cmp	QWORD PTR -312[rbp], 0
	je	.L121
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 4
	jne	.L122
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	error@PLT
.L122:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L123
	lea	rax, .LC96[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC64[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L123:
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L121
	lea	rax, .LC96[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L121:
	lea	rax, .LC96[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L118:
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	gen
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rdi, rax
	call	gen
	lea	rax, .LC63[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	DWORD PTR -320[rbp], 1
	mov	rax, QWORD PTR -360[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	estimate_type@PLT
	mov	QWORD PTR -312[rbp], rax
	cmp	QWORD PTR -312[rbp], 0
	je	.L124
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 3
	je	.L125
	mov	rax, QWORD PTR -312[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 4
	jne	.L124
.L125:
	mov	rax, QWORD PTR -312[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	size_from_type@PLT
	mov	DWORD PTR -320[rbp], eax
.L124:
	mov	rax, QWORD PTR -360[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 19
	ja	.L126
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, .L128[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L128[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L128:
	.long	.L143-.L128
	.long	.L142-.L128
	.long	.L141-.L128
	.long	.L140-.L128
	.long	.L139-.L128
	.long	.L138-.L128
	.long	.L137-.L128
	.long	.L136-.L128
	.long	.L126-.L128
	.long	.L126-.L128
	.long	.L126-.L128
	.long	.L135-.L128
	.long	.L134-.L128
	.long	.L133-.L128
	.long	.L126-.L128
	.long	.L132-.L128
	.long	.L131-.L128
	.long	.L130-.L128
	.long	.L129-.L128
	.long	.L127-.L128
	.text
.L143:
	cmp	DWORD PTR -320[rbp], 1
	je	.L144
	mov	eax, DWORD PTR -320[rbp]
	mov	esi, eax
	lea	rax, .LC97[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L144:
	lea	rax, .LC98[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L142:
	cmp	DWORD PTR -320[rbp], 1
	je	.L145
	mov	eax, DWORD PTR -320[rbp]
	mov	esi, eax
	lea	rax, .LC97[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L145:
	lea	rax, .LC99[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L141:
	lea	rax, .LC100[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L140:
	lea	rax, .LC101[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC102[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L132:
	lea	rax, .LC101[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC102[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC25[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L131:
	lea	rax, .LC103[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC104[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L130:
	lea	rax, .LC103[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC105[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L135:
	lea	rax, .LC106[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L134:
	lea	rax, .LC107[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L133:
	lea	rax, .LC108[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L127:
	lea	rax, .LC109[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L129:
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC110[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC111[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L137:
	lea	rax, .LC112[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC113[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC111[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L136:
	lea	rax, .LC112[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC110[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC111[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L139:
	lea	rax, .LC112[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC114[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC111[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L126
.L138:
	lea	rax, .LC112[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC115[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, .LC111[rip]
	mov	rdi, rax
	call	puts@PLT
	nop
.L126:
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L21
.L148:
	nop
	jmp	.L21
.L149:
	nop
	jmp	.L21
.L150:
	nop
	jmp	.L21
.L151:
	nop
	jmp	.L21
.L152:
	nop
.L21:
	mov	rax, QWORD PTR -8[rbp]
	sub	rax, QWORD PTR fs:40
	je	.L147
	call	__stack_chk_fail@PLT
.L147:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	gen, .-gen
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
