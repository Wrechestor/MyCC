	.file	"parse.c"
	.intel_syntax noprefix
	.text
	.globl	token
	.bss
	.align 8
	.type	token, @object
	.size	token, 8
token:
	.zero	8
	.globl	user_input
	.align 8
	.type	user_input, @object
	.size	user_input, 8
user_input:
	.zero	8
	.section	.rodata
.LC0:
	.string	"%s\n"
	.text
	.globl	error
	.type	error, @function
error:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR stderr[rip]
	mov	rdx, QWORD PTR -8[rbp]
	lea	rcx, .LC0[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	edi, 1
	call	exit@PLT
	.cfi_endproc
.LFE6:
	.size	error, .-error
	.section	.rodata
.LC1:
	.string	"%s:%d: "
.LC2:
	.string	"%.*s\n"
.LC3:
	.string	""
.LC4:
	.string	"%*s"
.LC5:
	.string	"^ %s\n"
	.text
	.globl	error_at
	.type	error_at, @function
error_at:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	mov	QWORD PTR -64[rbp], rsi
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -24[rbp], rax
	jmp	.L3
.L5:
	sub	QWORD PTR -24[rbp], 1
.L3:
	mov	rax, QWORD PTR user_input[rip]
	cmp	QWORD PTR -24[rbp], rax
	jbe	.L4
	mov	rax, QWORD PTR -24[rbp]
	sub	rax, 1
	movzx	eax, BYTE PTR [rax]
	cmp	al, 10
	jne	.L5
.L4:
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -16[rbp], rax
	jmp	.L6
.L7:
	add	QWORD PTR -16[rbp], 1
.L6:
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 10
	jne	.L7
	mov	DWORD PTR -36[rbp], 1
	mov	rax, QWORD PTR user_input[rip]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L8
.L10:
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 10
	jne	.L9
	add	DWORD PTR -36[rbp], 1
.L9:
	add	QWORD PTR -8[rbp], 1
.L8:
	mov	rax, QWORD PTR -8[rbp]
	cmp	rax, QWORD PTR -24[rbp]
	jb	.L10
	mov	rdx, QWORD PTR filename[rip]
	mov	rax, QWORD PTR stderr[rip]
	mov	ecx, DWORD PTR -36[rbp]
	lea	rsi, .LC1[rip]
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	DWORD PTR -32[rbp], eax
	mov	rax, QWORD PTR -16[rbp]
	sub	rax, QWORD PTR -24[rbp]
	mov	esi, eax
	mov	rax, QWORD PTR stderr[rip]
	mov	rdx, QWORD PTR -24[rbp]
	mov	rcx, rdx
	mov	edx, esi
	lea	rsi, .LC2[rip]
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	rax, QWORD PTR -56[rbp]
	sub	rax, QWORD PTR -24[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -32[rbp]
	add	eax, edx
	mov	DWORD PTR -28[rbp], eax
	mov	rax, QWORD PTR stderr[rip]
	mov	edx, DWORD PTR -28[rbp]
	lea	rcx, .LC3[rip]
	lea	rsi, .LC4[rip]
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	rax, QWORD PTR stderr[rip]
	mov	rdx, QWORD PTR -64[rbp]
	lea	rcx, .LC5[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	edi, 1
	call	exit@PLT
	.cfi_endproc
.LFE7:
	.size	error_at, .-error_at
	.globl	consume
	.type	consume, @function
consume:
.LFB8:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L12
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, QWORD PTR token[rip]
	mov	edx, DWORD PTR 32[rdx]
	movsx	rdx, edx
	cmp	rax, rdx
	jne	.L12
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR 32[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	mov	rcx, QWORD PTR -8[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	je	.L13
.L12:
	mov	eax, 0
	jmp	.L14
.L13:
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	mov	eax, 1
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	consume, .-consume
	.globl	consume_kind
	.type	consume_kind, @function
consume_kind:
.LFB9:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -20[rbp], edi
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -20[rbp], eax
	je	.L16
	mov	eax, 0
	jmp	.L17
.L16:
	mov	rax, QWORD PTR token[rip]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	mov	rax, QWORD PTR -8[rbp]
.L17:
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	consume_kind, .-consume_kind
	.globl	errmsgbuf
	.bss
	.align 32
	.type	errmsgbuf, @object
	.size	errmsgbuf, 100
errmsgbuf:
	.zero	100
	.section	.rodata
.LC6:
	.string	"'%s'\343\201\247\343\201\257\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.text
	.globl	expect
	.type	expect, @function
expect:
.LFB10:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L19
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, QWORD PTR token[rip]
	mov	edx, DWORD PTR 32[rdx]
	movsx	rdx, edx
	cmp	rax, rdx
	jne	.L19
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR 32[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	mov	rcx, QWORD PTR -8[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	je	.L20
.L19:
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	lea	rax, .LC6[rip]
	mov	rdx, rax
	mov	esi, 100
	lea	rax, errmsgbuf[rip]
	mov	rdi, rax
	mov	eax, 0
	call	snprintf@PLT
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, errmsgbuf[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L20:
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	expect, .-expect
	.section	.rodata
.LC7:
	.string	"\346\225\260\345\200\244\343\201\247\343\201\257\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.text
	.globl	expect_number
	.type	expect_number, @function
expect_number:
.LFB11:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	rax, QWORD PTR constants[rip]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L22
.L25:
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR 32[rax]
	cmp	edx, eax
	jne	.L23
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	je	.L29
.L23:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
.L22:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L25
	jmp	.L24
.L29:
	nop
.L24:
	cmp	QWORD PTR -8[rbp], 0
	je	.L26
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 20[rax]
	jmp	.L27
.L26:
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 12
	je	.L28
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC7[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L28:
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR 16[rax]
	mov	DWORD PTR -12[rbp], eax
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	mov	eax, DWORD PTR -12[rbp]
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	expect_number, .-expect_number
	.globl	at_eof
	.type	at_eof, @function
at_eof:
.LFB12:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	rax, QWORD PTR token[rip]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 22
	sete	al
	movzx	eax, al
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	at_eof, .-at_eof
	.globl	new_token
	.type	new_token, @function
new_token:
.LFB13:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	DWORD PTR -20[rbp], edi
	mov	QWORD PTR -32[rbp], rsi
	mov	QWORD PTR -40[rbp], rdx
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR -20[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -32[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	new_token, .-new_token
	.globl	is_alnum
	.type	is_alnum, @function
is_alnum:
.LFB14:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	eax, edi
	mov	BYTE PTR -4[rbp], al
	cmp	BYTE PTR -4[rbp], 96
	jle	.L35
	cmp	BYTE PTR -4[rbp], 122
	jle	.L36
.L35:
	cmp	BYTE PTR -4[rbp], 64
	jle	.L37
	cmp	BYTE PTR -4[rbp], 90
	jle	.L36
.L37:
	cmp	BYTE PTR -4[rbp], 47
	jle	.L38
	cmp	BYTE PTR -4[rbp], 57
	jle	.L36
.L38:
	cmp	BYTE PTR -4[rbp], 95
	jne	.L39
.L36:
	mov	eax, 1
	jmp	.L41
.L39:
	mov	eax, 0
.L41:
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	is_alnum, .-is_alnum
	.section	.rodata
.LC8:
	.string	"*"
	.text
	.globl	consume_type
	.type	consume_type, @function
consume_type:
.LFB15:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR token[rip]
	mov	QWORD PTR -40[rbp], rax
	mov	DWORD PTR -52[rbp], 0
	mov	edi, 13
	call	consume_kind
	test	rax, rax
	je	.L43
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 0
	mov	DWORD PTR -52[rbp], 1
.L43:
	mov	edi, 14
	call	consume_kind
	test	rax, rax
	je	.L44
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 1
	mov	DWORD PTR -52[rbp], 1
.L44:
	mov	edi, 15
	call	consume_kind
	test	rax, rax
	je	.L45
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 2
	mov	DWORD PTR -52[rbp], 1
.L45:
	mov	edi, 17
	call	consume_kind
	test	rax, rax
	je	.L46
	mov	rax, QWORD PTR token[rip]
	mov	rdi, rax
	call	find_enum
	mov	QWORD PTR -32[rbp], rax
	cmp	QWORD PTR -32[rbp], 0
	je	.L47
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 0
	mov	DWORD PTR -52[rbp], 1
	jmp	.L46
.L47:
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR token[rip], rax
	mov	eax, 0
	jmp	.L48
.L46:
	mov	edi, 18
	call	consume_kind
	test	rax, rax
	je	.L49
	mov	rax, QWORD PTR token[rip]
	mov	rdi, rax
	call	find_struct
	mov	QWORD PTR -24[rbp], rax
	cmp	QWORD PTR -24[rbp], 0
	je	.L50
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -48[rbp], rax
	mov	DWORD PTR -52[rbp], 1
	jmp	.L49
.L50:
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR token[rip], rax
	mov	eax, 0
	jmp	.L48
.L49:
	mov	rax, QWORD PTR token[rip]
	mov	rdi, rax
	call	find_dtype
	mov	QWORD PTR -16[rbp], rax
	cmp	QWORD PTR -16[rbp], 0
	je	.L51
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR token[rip], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -48[rbp], rax
	mov	DWORD PTR -52[rbp], 1
.L51:
	cmp	DWORD PTR -52[rbp], 0
	jne	.L53
	mov	rax, QWORD PTR -48[rbp]
	mov	rdi, rax
	call	free@PLT
	mov	eax, 0
	jmp	.L48
.L54:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], 3
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -48[rbp], rax
.L53:
	lea	rax, .LC8[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L54
	mov	rax, QWORD PTR -48[rbp]
.L48:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	consume_type, .-consume_type
	.globl	is_type
	.type	is_type, @function
is_type:
.LFB16:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	rax, QWORD PTR token[rip]
	mov	QWORD PTR -16[rbp], rax
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR token[rip], rax
	cmp	QWORD PTR -8[rbp], 0
	setne	al
	movzx	eax, al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	is_type, .-is_type
	.globl	estimate_type
	.type	estimate_type, @function
estimate_type:
.LFB17:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	cmp	QWORD PTR -8[rbp], 0
	jne	.L58
	mov	eax, 0
	jmp	.L59
.L58:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 40[rax]
.L59:
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	estimate_type, .-estimate_type
	.globl	size_from_type
	.type	size_from_type, @function
size_from_type:
.LFB18:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	DWORD PTR -24[rbp], 4
	cmp	QWORD PTR -40[rbp], 0
	jne	.L61
	mov	DWORD PTR -24[rbp], 4
	jmp	.L62
.L61:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 2
	jne	.L63
	mov	DWORD PTR -24[rbp], 0
	jmp	.L62
.L63:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L64
	mov	DWORD PTR -24[rbp], 4
	jmp	.L62
.L64:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L65
	mov	DWORD PTR -24[rbp], 1
	jmp	.L62
.L65:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 3
	jne	.L66
	mov	DWORD PTR -24[rbp], 8
	jmp	.L62
.L66:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 4
	jne	.L67
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR 16[rax]
	mov	DWORD PTR -20[rbp], eax
	mov	rax, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	size_from_type
	mov	edx, DWORD PTR -20[rbp]
	imul	eax, edx
	mov	DWORD PTR -24[rbp], eax
	jmp	.L62
.L67:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 5
	jne	.L62
	mov	DWORD PTR -24[rbp], 0
	mov	rax, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -16[rbp], rax
	jmp	.L68
.L69:
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdi, rax
	call	size_from_type
	add	DWORD PTR -24[rbp], eax
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -16[rbp], rax
.L68:
	cmp	QWORD PTR -16[rbp], 0
	jne	.L69
.L62:
	mov	eax, DWORD PTR -24[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	size_from_type, .-size_from_type
	.section	.rodata
.LC9:
	.string	"//"
.LC10:
	.string	"/*"
.LC11:
	.string	"*/"
	.align 8
.LC12:
	.string	"\343\202\263\343\203\241\343\203\263\343\203\210\343\201\214\351\226\211\343\201\230\343\202\211\343\202\214\343\201\246\343\201\204\343\201\276\343\201\233\343\202\223"
	.align 8
.LC13:
	.string	"\351\226\211\343\201\230\343\202\211\343\202\214\343\201\246\343\201\204\343\201\252\343\201\204\346\226\207\345\255\227\345\210\227\343\203\252\343\203\206\343\203\251\343\203\253\343\201\247\343\201\231"
.LC14:
	.string	"return"
.LC15:
	.string	"if"
.LC16:
	.string	"else"
.LC17:
	.string	"while"
.LC18:
	.string	"for"
.LC19:
	.string	"break"
.LC20:
	.string	"continue"
.LC21:
	.string	"switch"
.LC22:
	.string	"case"
.LC23:
	.string	"default"
.LC24:
	.string	"int"
.LC25:
	.string	"char"
.LC26:
	.string	"void"
.LC27:
	.string	"sizeof"
.LC28:
	.string	"enum"
.LC29:
	.string	"struct"
.LC30:
	.string	"typedef"
.LC31:
	.string	"extern"
.LC32:
	.string	">>="
.LC33:
	.string	"<<="
.LC34:
	.string	">="
.LC35:
	.string	"<="
.LC36:
	.string	"=="
.LC37:
	.string	"!="
.LC38:
	.string	"||"
.LC39:
	.string	"&&"
.LC40:
	.string	"<<"
.LC41:
	.string	">>"
.LC42:
	.string	"+="
.LC43:
	.string	"-="
.LC44:
	.string	"*="
.LC45:
	.string	"/="
.LC46:
	.string	"%="
.LC47:
	.string	"&="
.LC48:
	.string	"^="
.LC49:
	.string	"|="
.LC50:
	.string	"++"
.LC51:
	.string	"--"
.LC52:
	.string	"->"
	.align 8
.LC53:
	.string	"\344\270\215\346\255\243\343\201\252\346\226\207\345\255\227\343\203\252\343\203\206\343\203\251\343\203\253\343\201\247\343\201\231"
	.align 8
.LC54:
	.string	"\343\203\210\343\203\274\343\202\257\343\203\212\343\202\244\343\202\272\343\201\247\343\201\215\343\201\276\343\201\233\343\202\223"
	.text
	.globl	tokenize
	.type	tokenize, @function
tokenize:
.LFB19:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 96
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	rax, QWORD PTR user_input[rip]
	mov	QWORD PTR -88[rbp], rax
	mov	QWORD PTR -40[rbp], 0
	lea	rax, -48[rbp]
	mov	QWORD PTR -80[rbp], rax
	jmp	.L72
.L122:
	call	__ctype_b_loc@PLT
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	rax, al
	add	rax, rax
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	and	eax, 8192
	test	eax, eax
	je	.L73
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 1
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L73:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC9[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L74
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 2
	mov	QWORD PTR -88[rbp], rax
	jmp	.L75
.L76:
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 1
	mov	QWORD PTR -88[rbp], rax
.L75:
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 10
	jne	.L76
	jmp	.L72
.L74:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC10[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L77
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 2
	lea	rdx, .LC11[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	strstr@PLT
	mov	QWORD PTR -56[rbp], rax
	cmp	QWORD PTR -56[rbp], 0
	jne	.L78
	mov	rax, QWORD PTR -88[rbp]
	lea	rdx, .LC12[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L78:
	mov	rax, QWORD PTR -56[rbp]
	add	rax, 2
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L77:
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 34
	jne	.L79
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 1
	mov	QWORD PTR -72[rbp], rax
	mov	DWORD PTR -92[rbp], 0
	jmp	.L80
.L84:
	cmp	DWORD PTR -92[rbp], 0
	je	.L81
	mov	DWORD PTR -92[rbp], 0
	jmp	.L82
.L81:
	mov	rax, QWORD PTR -72[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 92
	jne	.L82
	mov	DWORD PTR -92[rbp], 1
.L82:
	mov	rax, QWORD PTR -72[rbp]
	movzx	eax, BYTE PTR [rax]
	test	al, al
	jne	.L83
	mov	rax, QWORD PTR -88[rbp]
	lea	rdx, .LC13[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L83:
	add	QWORD PTR -72[rbp], 1
.L80:
	cmp	DWORD PTR -92[rbp], 0
	jne	.L84
	mov	rax, QWORD PTR -72[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 34
	jne	.L84
	mov	rax, QWORD PTR -88[rbp]
	lea	rdx, 1[rax]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 21
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -72[rbp]
	sub	rax, rdx
	sub	eax, 1
	mov	edx, eax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], edx
	mov	rax, QWORD PTR -72[rbp]
	add	rax, 1
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L79:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 6
	lea	rcx, .LC14[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L85
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L85
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 1
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 6
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L85:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC15[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L86
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L86
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 2
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 2
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 2
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L86:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 4
	lea	rcx, .LC16[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L87
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L87
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 3
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 4
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L87:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 5
	lea	rcx, .LC17[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L88
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 5
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L88
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 4
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 5
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 5
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L88:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 3
	lea	rcx, .LC18[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L89
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L89
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 5
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 3
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 3
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L89:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 5
	lea	rcx, .LC19[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L90
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 5
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L90
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 6
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 5
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 5
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L90:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 8
	lea	rcx, .LC20[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L91
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 8
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L91
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 7
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 8
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 8
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L91:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 6
	lea	rcx, .LC21[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L92
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L92
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 6
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L92:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 4
	lea	rcx, .LC22[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L93
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L93
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 9
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 4
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L93:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 7
	lea	rcx, .LC23[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L94
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 7
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L94
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 10
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 7
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 7
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L94:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 3
	lea	rcx, .LC24[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L95
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L95
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 13
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 3
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 3
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L95:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 4
	lea	rcx, .LC25[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L96
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L96
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 14
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 4
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L96:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 4
	lea	rcx, .LC26[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L97
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L97
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 15
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 4
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L97:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 6
	lea	rcx, .LC27[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L98
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L98
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 16
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 6
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L98:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 4
	lea	rcx, .LC28[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L99
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L99
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 17
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 4
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L99:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 6
	lea	rcx, .LC29[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L100
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L100
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 18
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 6
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L100:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 7
	lea	rcx, .LC30[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L101
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 7
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L101
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 19
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 7
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 7
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L101:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 6
	lea	rcx, .LC31[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L102
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	jne	.L102
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 20
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 6
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 6
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L102:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 3
	lea	rcx, .LC32[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L103
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 3
	lea	rcx, .LC33[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L104
.L103:
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 3
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 3
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L104:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC34[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC35[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC36[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC37[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC38[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC39[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC40[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC41[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC42[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC43[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC44[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC45[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC46[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC47[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC48[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC49[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC50[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC51[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	je	.L105
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, 2
	lea	rcx, .LC52[rip]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncmp@PLT
	test	eax, eax
	jne	.L106
.L105:
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 2
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 2
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L106:
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 43
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 45
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 42
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 47
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 40
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 41
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 60
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 62
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 59
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 61
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 123
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 125
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 44
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 38
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 91
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 93
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 124
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 94
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 38
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 37
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 33
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 126
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 63
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 58
	je	.L107
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 46
	jne	.L108
.L107:
	mov	rax, QWORD PTR -88[rbp]
	lea	rdx, 1[rax]
	mov	QWORD PTR -88[rbp], rdx
	mov	rcx, QWORD PTR -80[rbp]
	mov	rdx, rax
	mov	rsi, rcx
	mov	edi, 0
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], 1
	jmp	.L72
.L108:
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 39
	jne	.L109
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 12
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	cmp	al, 92
	jne	.L110
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	cmp	eax, 110
	jne	.L124
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 16[rax], 10
	jmp	.L112
.L124:
	nop
.L112:
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	cmp	al, 39
	je	.L113
	mov	rax, QWORD PTR -88[rbp]
	lea	rdx, .LC53[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L113:
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 4
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L110:
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	movsx	edx, al
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	cmp	al, 39
	je	.L115
	mov	rax, QWORD PTR -88[rbp]
	lea	rdx, .LC53[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L115:
	mov	rax, QWORD PTR -88[rbp]
	add	rax, 3
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L109:
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR -64[rbp], rax
	jmp	.L116
.L118:
	add	QWORD PTR -64[rbp], 1
.L116:
	mov	rax, QWORD PTR -64[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	is_alnum
	test	eax, eax
	je	.L117
	mov	rax, QWORD PTR -88[rbp]
	cmp	QWORD PTR -64[rbp], rax
	jne	.L118
	mov	rax, QWORD PTR -64[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 47
	jle	.L118
	mov	rax, QWORD PTR -64[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 57
	jg	.L118
.L117:
	mov	rax, QWORD PTR -88[rbp]
	cmp	QWORD PTR -64[rbp], rax
	jbe	.L119
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 11
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -64[rbp]
	sub	rax, rdx
	mov	edx, eax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 32[rax], edx
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR -88[rbp], rax
	jmp	.L72
.L119:
	call	__ctype_b_loc@PLT
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	rax, al
	add	rax, rax
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	and	eax, 2048
	test	eax, eax
	je	.L120
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 12
	call	new_token
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -88[rbp]
	lea	rcx, -88[rbp]
	mov	edx, 10
	mov	rsi, rcx
	mov	rdi, rax
	call	strtol@PLT
	mov	edx, eax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 16[rax], edx
	jmp	.L72
.L120:
	mov	rax, QWORD PTR token[rip]
	test	rax, rax
	jne	.L121
	mov	rax, QWORD PTR -88[rbp]
	lea	rdx, .LC54[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L121:
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC54[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L72:
	mov	rax, QWORD PTR -88[rbp]
	movzx	eax, BYTE PTR [rax]
	test	al, al
	jne	.L122
	mov	rdx, QWORD PTR -88[rbp]
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 22
	call	new_token
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR token[rip], rax
	nop
	mov	rax, QWORD PTR -8[rbp]
	sub	rax, QWORD PTR fs:40
	je	.L123
	call	__stack_chk_fail@PLT
.L123:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	tokenize, .-tokenize
	.globl	locals
	.bss
	.align 8
	.type	locals, @object
	.size	locals, 8
locals:
	.zero	8
	.globl	LocalsList
	.align 32
	.type	LocalsList, @object
	.size	LocalsList, 800
LocalsList:
	.zero	800
	.text
	.globl	find_lvar
	.type	find_lvar, @function
find_lvar:
.LFB20:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR locals[rip]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L126
.L129:
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 32[rax]
	cmp	edx, eax
	jne	.L127
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	jne	.L127
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L128
.L127:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
.L126:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L129
	mov	eax, 0
.L128:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	find_lvar, .-find_lvar
	.globl	globals
	.bss
	.align 8
	.type	globals, @object
	.size	globals, 8
globals:
	.zero	8
	.text
	.globl	find_gvar
	.type	find_gvar, @function
find_gvar:
.LFB21:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR globals[rip]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L131
.L134:
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 32[rax]
	cmp	edx, eax
	jne	.L132
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	jne	.L132
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L133
.L132:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
.L131:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L134
	mov	eax, 0
.L133:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	find_gvar, .-find_gvar
	.globl	enumnames
	.bss
	.align 8
	.type	enumnames, @object
	.size	enumnames, 8
enumnames:
	.zero	8
	.text
	.globl	find_enum
	.type	find_enum, @function
find_enum:
.LFB22:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR enumnames[rip]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L136
.L139:
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 32[rax]
	cmp	edx, eax
	jne	.L137
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	jne	.L137
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L138
.L137:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
.L136:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L139
	mov	eax, 0
.L138:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	find_enum, .-find_enum
	.globl	structdefs
	.bss
	.align 8
	.type	structdefs, @object
	.size	structdefs, 8
structdefs:
	.zero	8
	.text
	.globl	find_struct
	.type	find_struct, @function
find_struct:
.LFB23:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR structdefs[rip]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L141
.L144:
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 32[rax]
	cmp	edx, eax
	jne	.L142
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	jne	.L142
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L143
.L142:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
.L141:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L144
	mov	eax, 0
.L143:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	find_struct, .-find_struct
	.globl	definedtypes
	.bss
	.align 8
	.type	definedtypes, @object
	.size	definedtypes, 8
definedtypes:
	.zero	8
	.text
	.globl	find_dtype
	.type	find_dtype, @function
find_dtype:
.LFB24:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR definedtypes[rip]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L146
.L149:
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 32[rax]
	cmp	edx, eax
	jne	.L147
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	jne	.L147
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L148
.L147:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
.L146:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L149
	mov	eax, 0
.L148:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	find_dtype, .-find_dtype
	.section	.rodata
	.align 8
.LC55:
	.string	"\345\267\246\350\276\272\343\201\214struct\343\201\247\343\201\257\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC56:
	.string	"struct\343\201\256\343\203\241\343\203\263\343\203\220\345\220\215\343\201\214\345\255\230\345\234\250\343\201\227\343\201\276\343\201\233\343\202\223"
.LC57:
	.string	"\344\270\215\346\255\243\343\201\252\346\247\213\346\226\207\346\234\250:member"
	.text
	.globl	new_node
	.type	new_node, @function
new_node:
.LFB25:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 80
	mov	DWORD PTR -52[rbp], edi
	mov	QWORD PTR -64[rbp], rsi
	mov	QWORD PTR -72[rbp], rdx
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	edx, DWORD PTR -52[rbp]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR -32[rbp]
	mov	rdx, QWORD PTR -64[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -32[rbp]
	mov	rdx, QWORD PTR -72[rbp]
	mov	QWORD PTR 16[rax], rdx
	cmp	DWORD PTR -52[rbp], 22
	jne	.L151
	mov	rax, QWORD PTR -64[rbp]
	mov	rdi, rax
	call	estimate_type
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	je	.L152
	mov	rax, QWORD PTR -8[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 5
	je	.L153
.L152:
	lea	rax, .LC55[rip]
	mov	rdi, rax
	call	error
.L153:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -40[rbp], rax
.L158:
	cmp	QWORD PTR -40[rbp], 0
	jne	.L154
	lea	rax, .LC56[rip]
	mov	rdi, rax
	call	error
.L154:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 6
	je	.L155
	lea	rax, .LC57[rip]
	mov	rdi, rax
	call	error
.L155:
	mov	rax, QWORD PTR -40[rbp]
	mov	edx, DWORD PTR 40[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	eax, DWORD PTR 24[rax]
	cmp	edx, eax
	jne	.L156
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR 40[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -40[rbp]
	mov	rcx, QWORD PTR 32[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 32[rax]
	mov	rsi, rcx
	mov	rdi, rax
	call	memcmp@PLT
	test	eax, eax
	je	.L168
.L156:
	mov	rax, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -40[rbp], rax
	jmp	.L158
.L168:
	nop
	mov	rax, QWORD PTR -40[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -32[rbp]
	jmp	.L159
.L151:
	cmp	QWORD PTR -64[rbp], 0
	je	.L160
	mov	rax, QWORD PTR -64[rbp]
	mov	rax, QWORD PTR 40[rax]
	jmp	.L161
.L160:
	mov	eax, 0
.L161:
	mov	QWORD PTR -24[rbp], rax
	cmp	QWORD PTR -72[rbp], 0
	je	.L162
	mov	rax, QWORD PTR -72[rbp]
	mov	rax, QWORD PTR 40[rax]
	jmp	.L163
.L162:
	mov	eax, 0
.L163:
	mov	QWORD PTR -16[rbp], rax
	cmp	QWORD PTR -24[rbp], 0
	je	.L164
	mov	rax, QWORD PTR -24[rbp]
	jmp	.L165
.L164:
	mov	rax, QWORD PTR -16[rbp]
.L165:
	mov	rdx, QWORD PTR -32[rbp]
	mov	QWORD PTR 40[rdx], rax
	cmp	DWORD PTR -52[rbp], 49
	jne	.L166
	mov	rax, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR 40[rax]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR 40[rax], rdx
.L166:
	mov	rax, QWORD PTR -32[rbp]
.L159:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	new_node, .-new_node
	.globl	new_node_num
	.type	new_node_num, @function
new_node_num:
.LFB26:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	DWORD PTR -20[rbp], edi
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR [rax], 53
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR -20[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	esi, 8
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], 0
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -16[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	new_node_num, .-new_node_num
	.globl	code
	.bss
	.align 32
	.type	code, @object
	.size	code, 800
code:
	.zero	800
	.globl	localsnums
	.align 32
	.type	localsnums, @object
	.size	localsnums, 400
localsnums:
	.zero	400
	.globl	localsnum
	.align 4
	.type	localsnum, @object
	.size	localsnum, 4
localsnum:
	.zero	4
	.globl	strs
	.align 8
	.type	strs, @object
	.size	strs, 8
strs:
	.zero	8
	.globl	strsnum
	.align 4
	.type	strsnum, @object
	.size	strsnum, 4
strsnum:
	.zero	4
	.globl	constants
	.align 8
	.type	constants, @object
	.size	constants, 8
constants:
	.zero	8
	.text
	.globl	program
	.type	program, @function
program:
.LFB27:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	DWORD PTR -4[rbp], 0
	jmp	.L172
.L173:
	mov	QWORD PTR locals[rip], 0
	mov	DWORD PTR localsnum[rip], 0
	mov	eax, 0
	call	function_gval
	mov	edx, DWORD PTR -4[rbp]
	movsx	rdx, edx
	lea	rcx, 0[0+rdx*8]
	lea	rdx, code[rip]
	mov	QWORD PTR [rcx+rdx], rax
	mov	eax, DWORD PTR localsnum[rip]
	mov	edx, DWORD PTR -4[rbp]
	movsx	rdx, edx
	lea	rcx, 0[0+rdx*4]
	lea	rdx, localsnums[rip]
	mov	DWORD PTR [rcx+rdx], eax
	mov	rax, QWORD PTR locals[rip]
	mov	edx, DWORD PTR -4[rbp]
	movsx	rdx, edx
	lea	rcx, 0[0+rdx*8]
	lea	rdx, LocalsList[rip]
	mov	QWORD PTR [rcx+rdx], rax
	add	DWORD PTR -4[rbp], 1
.L172:
	mov	eax, 0
	call	at_eof
	test	eax, eax
	je	.L173
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, code[rip]
	mov	QWORD PTR [rdx+rax], 0
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	program, .-program
	.section	.rodata
	.align 8
.LC58:
	.string	"extern\345\244\211\346\225\260\343\201\256\345\236\213\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC59:
	.string	"extern\345\244\211\346\225\260\343\201\256\345\220\215\345\211\215\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
.LC60:
	.string	"]"
.LC61:
	.string	"["
.LC62:
	.string	";"
	.align 8
.LC63:
	.string	"enum\343\201\256\345\220\215\345\211\215\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC64:
	.string	"\351\207\215\350\244\207\345\256\232\347\276\251\343\201\225\343\202\214\343\201\237enum\343\201\247\343\201\231"
.LC65:
	.string	"{"
.LC66:
	.string	"}"
	.align 8
.LC67:
	.string	"enum\343\201\256\350\246\201\347\264\240\343\201\214\350\255\230\345\210\245\345\255\220\343\201\247\343\201\257\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
.LC68:
	.string	","
	.align 8
.LC69:
	.string	"struct\343\201\256\345\220\215\345\211\215\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC70:
	.string	"\351\207\215\350\244\207\345\256\232\347\276\251\343\201\225\343\202\214\343\201\237struct\343\201\247\343\201\231"
.LC71:
	.string	"\345\255\230\345\234\250\343\201\227\343\201\252\343\201\204\345\236\213\343\201\247\343\201\231"
	.align 8
.LC72:
	.string	"struct\343\201\256\343\203\241\343\203\263\343\203\220\345\220\215\343\201\214\350\255\230\345\210\245\345\255\220\343\201\247\343\201\257\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC73:
	.string	"typedef\343\201\256\345\220\215\345\211\215\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC74:
	.string	"\351\207\215\350\244\207\345\256\232\347\276\251\343\201\225\343\202\214\343\201\237typedef\343\201\247\343\201\231"
	.align 8
.LC75:
	.string	"\351\226\242\346\225\260\343\201\256\350\277\224\343\202\212\345\200\244\343\201\276\343\201\237\343\201\257\343\202\260\343\203\255\343\203\274\343\203\220\343\203\253\345\244\211\346\225\260\343\201\256\345\236\213\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC76:
	.string	"\351\226\242\346\225\260\343\201\276\343\201\237\343\201\257\343\202\260\343\203\255\343\203\274\343\203\220\343\203\253\345\244\211\346\225\260\343\201\256\345\220\215\345\211\215\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
.LC77:
	.string	"("
	.align 8
.LC78:
	.string	"\345\274\225\346\225\260\343\201\256\345\236\213\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
.LC79:
	.string	"\345\274\225\346\225\260\343\201\214\344\270\215\346\255\243\343\201\247\343\201\231"
.LC80:
	.string	")"
	.align 8
.LC81:
	.string	"\343\203\226\343\203\255\343\203\203\343\202\257\343\201\214\351\226\211\343\201\230\343\201\246\343\201\204\343\201\276\343\201\233\343\202\223"
	.align 8
.LC82:
	.string	"\351\207\215\350\244\207\345\256\232\347\276\251\343\201\225\343\202\214\343\201\237\343\202\260\343\203\255\343\203\274\343\203\220\343\203\253\345\244\211\346\225\260\343\201\247\343\201\231"
.LC83:
	.string	"="
	.text
	.globl	function_gval
	.type	function_gval, @function
function_gval:
.LFB28:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 352
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -224[rbp], rax
	mov	edi, 20
	call	consume_kind
	test	rax, rax
	je	.L175
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -272[rbp], rax
	cmp	QWORD PTR -272[rbp], 0
	jne	.L176
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC58[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L176:
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -32[rbp], rax
	cmp	QWORD PTR -32[rbp], 0
	jne	.L177
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC59[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L177:
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR [rax], 41
	mov	rax, QWORD PTR -32[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -32[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	DWORD PTR -284[rbp], 0
	mov	DWORD PTR -280[rbp], 1
	mov	DWORD PTR -352[rbp], 0
	cmp	QWORD PTR -24[rbp], 0
	je	.L178
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	find_gvar
	mov	QWORD PTR -16[rbp], rax
	cmp	QWORD PTR -16[rbp], 0
	je	.L180
	mov	DWORD PTR -352[rbp], 1
	jmp	.L180
.L181:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], 4
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -272[rbp], rax
	mov	eax, 0
	call	expect_number
	mov	DWORD PTR -280[rbp], eax
	lea	rax, .LC60[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -8[rbp]
	mov	edx, DWORD PTR -280[rbp]
	mov	DWORD PTR 16[rax], edx
.L180:
	lea	rax, .LC61[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L181
	cmp	DWORD PTR -352[rbp], 0
	jne	.L178
	mov	DWORD PTR -276[rbp], 4
	mov	rax, QWORD PTR -272[rbp]
	mov	rdi, rax
	call	size_from_type
	mov	DWORD PTR -276[rbp], eax
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rdx, QWORD PTR globals[rip]
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR -276[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR 24[rax], 1
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -224[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR globals[rip], rax
.L178:
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -224[rbp]
	jmp	.L182
.L175:
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -272[rbp], rax
	cmp	QWORD PTR -272[rbp], 0
	jne	.L183
	mov	edi, 17
	call	consume_kind
	test	rax, rax
	je	.L184
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR [rax], 38
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -160[rbp], rax
	cmp	QWORD PTR -160[rbp], 0
	jne	.L185
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC63[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L185:
	mov	rax, QWORD PTR -160[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -160[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	DWORD PTR -348[rbp], 0
	mov	rax, QWORD PTR -160[rbp]
	mov	rdi, rax
	call	find_enum
	mov	QWORD PTR -152[rbp], rax
	cmp	QWORD PTR -152[rbp], 0
	je	.L186
	mov	rax, QWORD PTR -160[rbp]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC64[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L186:
	mov	esi, 24
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -152[rbp], rax
	mov	rdx, QWORD PTR enumnames[rip]
	mov	rax, QWORD PTR -152[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -160[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -152[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -160[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -152[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -152[rbp]
	mov	QWORD PTR enumnames[rip], rax
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	expect
.L191:
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L238
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -160[rbp], rax
	cmp	QWORD PTR -160[rbp], 0
	jne	.L189
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC67[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L189:
	mov	esi, 24
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -144[rbp], rax
	mov	rax, QWORD PTR -160[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -144[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -160[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -144[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -144[rbp]
	mov	edx, DWORD PTR -348[rbp]
	mov	DWORD PTR 20[rax], edx
	add	DWORD PTR -348[rbp], 1
	mov	rdx, QWORD PTR constants[rip]
	mov	rax, QWORD PTR -144[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -144[rbp]
	mov	QWORD PTR constants[rip], rax
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L191
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	expect
	jmp	.L188
.L238:
	nop
.L188:
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -224[rbp]
	jmp	.L182
.L184:
	mov	edi, 18
	call	consume_kind
	test	rax, rax
	je	.L192
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR [rax], 39
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -192[rbp], rax
	cmp	QWORD PTR -192[rbp], 0
	jne	.L193
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC69[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L193:
	mov	rax, QWORD PTR -192[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -192[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	DWORD PTR -316[rbp], 0
	mov	rax, QWORD PTR -192[rbp]
	mov	rdi, rax
	call	find_struct
	mov	QWORD PTR -184[rbp], rax
	cmp	QWORD PTR -184[rbp], 0
	je	.L194
	mov	rax, QWORD PTR -192[rbp]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC70[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L194:
	mov	esi, 32
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -184[rbp], rax
	mov	rdx, QWORD PTR structdefs[rip]
	mov	rax, QWORD PTR -184[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -192[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -184[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -192[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -184[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -184[rbp]
	mov	QWORD PTR structdefs[rip], rax
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -264[rbp], rax
	mov	rax, QWORD PTR -264[rbp]
	mov	DWORD PTR [rax], 5
	mov	rax, QWORD PTR -184[rbp]
	mov	rdx, QWORD PTR -264[rbp]
	mov	QWORD PTR 24[rax], rdx
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	expect
.L199:
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L239
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -176[rbp], rax
	cmp	QWORD PTR -176[rbp], 0
	jne	.L197
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC71[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L197:
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -192[rbp], rax
	cmp	QWORD PTR -192[rbp], 0
	jne	.L198
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC72[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L198:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -168[rbp], rax
	mov	rax, QWORD PTR -168[rbp]
	mov	DWORD PTR [rax], 6
	mov	rax, QWORD PTR -168[rbp]
	mov	rdx, QWORD PTR -176[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -192[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -168[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -192[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -168[rbp]
	mov	DWORD PTR 40[rax], edx
	mov	rax, QWORD PTR -264[rbp]
	mov	rdx, QWORD PTR -168[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -168[rbp]
	mov	QWORD PTR -264[rbp], rax
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	jmp	.L199
.L239:
	nop
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -224[rbp]
	jmp	.L182
.L192:
	mov	edi, 19
	call	consume_kind
	test	rax, rax
	je	.L200
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR [rax], 40
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -216[rbp], rax
	cmp	QWORD PTR -216[rbp], 0
	jne	.L201
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC71[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L201:
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -208[rbp], rax
	cmp	QWORD PTR -208[rbp], 0
	jne	.L202
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC73[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L202:
	mov	rax, QWORD PTR -208[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -208[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	DWORD PTR -320[rbp], 0
	mov	rax, QWORD PTR -208[rbp]
	mov	rdi, rax
	call	find_dtype
	mov	QWORD PTR -200[rbp], rax
	cmp	QWORD PTR -200[rbp], 0
	je	.L203
	mov	rax, QWORD PTR -208[rbp]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC74[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L203:
	mov	esi, 32
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rdx, QWORD PTR definedtypes[rip]
	mov	rax, QWORD PTR -200[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -208[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -208[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -200[rbp]
	mov	rdx, QWORD PTR -216[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -200[rbp]
	mov	QWORD PTR definedtypes[rip], rax
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -224[rbp]
	jmp	.L182
.L200:
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC75[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L183:
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -136[rbp], rax
	cmp	QWORD PTR -136[rbp], 0
	jne	.L204
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC76[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L204:
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L205
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR [rax], 45
	mov	rax, QWORD PTR -136[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -136[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -224[rbp]
	mov	QWORD PTR -256[rbp], rax
	mov	DWORD PTR -344[rbp], 0
	jmp	.L206
.L214:
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -80[rbp], rax
	cmp	QWORD PTR -80[rbp], 0
	jne	.L207
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC78[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L207:
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -72[rbp], rax
	cmp	QWORD PTR -72[rbp], 0
	jne	.L208
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC79[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L208:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -64[rbp], rax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], 50
	mov	rax, QWORD PTR -72[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -72[rbp]
	mov	rdi, rax
	call	find_lvar
	mov	QWORD PTR -56[rbp], rax
	cmp	QWORD PTR -56[rbp], 0
	jne	.L209
	mov	esi, 32
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -56[rbp], rax
	mov	rdx, QWORD PTR locals[rip]
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -72[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -56[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -56[rbp]
	mov	rdx, QWORD PTR -80[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR locals[rip]
	test	rax, rax
	je	.L210
	mov	rax, QWORD PTR locals[rip]
	mov	eax, DWORD PTR 20[rax]
	lea	edx, 8[rax]
	jmp	.L211
.L210:
	mov	edx, 8
.L211:
	mov	rax, QWORD PTR -56[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -56[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR locals[rip], rax
	mov	eax, DWORD PTR localsnum[rip]
	add	eax, 1
	mov	DWORD PTR localsnum[rip], eax
.L209:
	mov	rax, QWORD PTR -256[rbp]
	mov	rdx, QWORD PTR -64[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR -256[rbp], rax
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L212
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
	jmp	.L213
.L212:
	add	DWORD PTR -344[rbp], 1
.L206:
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L214
.L213:
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L215
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR [rax], 46
	mov	rax, QWORD PTR -224[rbp]
	jmp	.L182
.L215:
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	expect
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -248[rbp], rax
	mov	rax, QWORD PTR -248[rbp]
	mov	DWORD PTR [rax], 42
	mov	rax, QWORD PTR -224[rbp]
	mov	rdx, QWORD PTR -248[rbp]
	mov	QWORD PTR 16[rax], rdx
.L220:
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L216
	lea	rax, .LC81[rip]
	mov	rdi, rax
	call	error
.L216:
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L240
	mov	eax, 0
	call	stmt
	mov	rdx, QWORD PTR -248[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L241
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 42
	mov	rax, QWORD PTR -248[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -248[rbp], rax
	jmp	.L220
.L240:
	nop
	jmp	.L218
.L241:
	nop
.L218:
	mov	DWORD PTR -288[rbp], 4
	mov	rax, QWORD PTR -272[rbp]
	mov	rdi, rax
	call	size_from_type
	mov	DWORD PTR -288[rbp], eax
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -40[rbp], rax
	mov	rdx, QWORD PTR globals[rip]
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -136[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -136[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -40[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -40[rbp]
	mov	edx, DWORD PTR -288[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -40[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -224[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR globals[rip], rax
	jmp	.L221
.L205:
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR [rax], 51
	mov	rax, QWORD PTR -136[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -136[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -136[rbp]
	mov	QWORD PTR -128[rbp], rax
	mov	DWORD PTR -340[rbp], 0
	mov	DWORD PTR -312[rbp], 1
	mov	DWORD PTR -336[rbp], 0
	cmp	QWORD PTR -128[rbp], 0
	je	.L222
	mov	rax, QWORD PTR -128[rbp]
	mov	rdi, rax
	call	find_gvar
	mov	QWORD PTR -120[rbp], rax
	cmp	QWORD PTR -120[rbp], 0
	je	.L225
	mov	rax, QWORD PTR -120[rbp]
	mov	eax, DWORD PTR 24[rax]
	test	eax, eax
	je	.L224
	mov	rax, QWORD PTR -120[rbp]
	mov	DWORD PTR 24[rax], 0
	mov	DWORD PTR -336[rbp], 1
	jmp	.L225
.L224:
	mov	rax, QWORD PTR -128[rbp]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC82[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
	jmp	.L225
.L228:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -112[rbp], rax
	mov	rax, QWORD PTR -112[rbp]
	mov	DWORD PTR [rax], 4
	mov	rax, QWORD PTR -112[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	QWORD PTR -272[rbp], rax
	lea	rax, .LC60[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L226
	mov	DWORD PTR -340[rbp], 1
	jmp	.L227
.L226:
	mov	eax, 0
	call	expect_number
	mov	DWORD PTR -312[rbp], eax
	lea	rax, .LC60[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -112[rbp]
	mov	edx, DWORD PTR -312[rbp]
	mov	DWORD PTR 16[rax], edx
.L225:
	lea	rax, .LC61[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L228
.L227:
	cmp	DWORD PTR -336[rbp], 0
	jne	.L222
	cmp	DWORD PTR -340[rbp], 0
	jne	.L222
	mov	DWORD PTR -308[rbp], 4
	mov	rax, QWORD PTR -272[rbp]
	mov	rdi, rax
	call	size_from_type
	mov	DWORD PTR -308[rbp], eax
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -120[rbp], rax
	mov	rdx, QWORD PTR globals[rip]
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -128[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -128[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -120[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -120[rbp]
	mov	edx, DWORD PTR -308[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -120[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -120[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -224[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR globals[rip], rax
.L222:
	lea	rax, .LC83[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L229
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -240[rbp], rax
	mov	rax, QWORD PTR -240[rbp]
	mov	DWORD PTR [rax], 51
	mov	rax, QWORD PTR -224[rbp]
	mov	rdx, QWORD PTR -240[rbp]
	mov	QWORD PTR 16[rax], rdx
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L230
	mov	DWORD PTR -332[rbp], 0
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L229
	mov	eax, 0
	call	expect_number
	mov	DWORD PTR -328[rbp], eax
	jmp	.L231
.L232:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -88[rbp], rax
	mov	rax, QWORD PTR -88[rbp]
	mov	DWORD PTR [rax], 51
	mov	rax, QWORD PTR -240[rbp]
	mov	edx, DWORD PTR -328[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -240[rbp]
	mov	rdx, QWORD PTR -88[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR -240[rbp], rax
	mov	eax, 0
	call	expect_number
	mov	DWORD PTR -328[rbp], eax
	add	DWORD PTR -332[rbp], 1
.L231:
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L232
	mov	rax, QWORD PTR -240[rbp]
	mov	edx, DWORD PTR -328[rbp]
	mov	DWORD PTR 24[rax], edx
	cmp	DWORD PTR -340[rbp], 0
	je	.L233
	mov	eax, DWORD PTR -332[rbp]
	add	eax, 1
	mov	DWORD PTR -296[rbp], eax
	mov	rax, QWORD PTR -272[rbp]
	mov	edx, DWORD PTR -296[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	DWORD PTR -292[rbp], 4
	mov	rax, QWORD PTR -272[rbp]
	mov	rdi, rax
	call	size_from_type
	mov	DWORD PTR -292[rbp], eax
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -120[rbp], rax
	mov	rdx, QWORD PTR globals[rip]
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -128[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -128[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -120[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -120[rbp]
	mov	edx, DWORD PTR -292[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -120[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -120[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -224[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR globals[rip], rax
.L233:
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	expect
	jmp	.L229
.L230:
	mov	edi, 21
	call	consume_kind
	mov	QWORD PTR -104[rbp], rax
	cmp	QWORD PTR -104[rbp], 0
	je	.L234
	mov	DWORD PTR -324[rbp], 0
	mov	rax, QWORD PTR -104[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -232[rbp], rax
	jmp	.L235
.L236:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -96[rbp], rax
	mov	rax, QWORD PTR -96[rbp]
	mov	DWORD PTR [rax], 51
	mov	rax, QWORD PTR -232[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	edx, al
	mov	rax, QWORD PTR -240[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -240[rbp]
	mov	rdx, QWORD PTR -96[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -96[rbp]
	mov	QWORD PTR -240[rbp], rax
	add	QWORD PTR -232[rbp], 1
	add	DWORD PTR -324[rbp], 1
.L235:
	mov	rax, QWORD PTR -104[rbp]
	mov	eax, DWORD PTR 32[rax]
	cmp	DWORD PTR -324[rbp], eax
	jl	.L236
	mov	rax, QWORD PTR -240[rbp]
	mov	DWORD PTR 24[rax], 0
	cmp	DWORD PTR -340[rbp], 0
	je	.L229
	mov	eax, DWORD PTR -324[rbp]
	add	eax, 1
	mov	DWORD PTR -304[rbp], eax
	mov	rax, QWORD PTR -272[rbp]
	mov	edx, DWORD PTR -304[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	DWORD PTR -300[rbp], 4
	mov	rax, QWORD PTR -272[rbp]
	mov	rdi, rax
	call	size_from_type
	mov	DWORD PTR -300[rbp], eax
	mov	esi, 40
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -120[rbp], rax
	mov	rdx, QWORD PTR globals[rip]
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -128[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -128[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -120[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -120[rbp]
	mov	edx, DWORD PTR -300[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -120[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -120[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -224[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -224[rbp]
	mov	rdx, QWORD PTR -272[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR globals[rip], rax
	jmp	.L229
.L234:
	mov	eax, 0
	call	expect_number
	mov	rdx, QWORD PTR -240[rbp]
	mov	DWORD PTR 24[rdx], eax
.L229:
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
.L221:
	mov	rax, QWORD PTR -224[rbp]
.L182:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	function_gval, .-function_gval
	.section	.rodata
.LC84:
	.string	"\345\244\211\346\225\260\345\220\215\343\201\214\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.align 8
.LC85:
	.string	"\351\207\215\350\244\207\345\256\232\347\276\251\343\201\225\343\202\214\343\201\237\343\203\255\343\203\274\343\202\253\343\203\253\345\244\211\346\225\260\343\201\247\343\201\231"
.LC86:
	.string	":"
	.text
	.globl	stmt
	.type	stmt, @function
stmt:
.LFB29:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 240
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L243
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 42
	mov	rax, QWORD PTR -200[rbp]
	mov	QWORD PTR -192[rbp], rax
.L248:
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L244
	lea	rax, .LC81[rip]
	mov	rdi, rax
	call	error
.L244:
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L307
	mov	eax, 0
	call	stmt
	mov	rdx, QWORD PTR -192[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L308
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], 42
	mov	rax, QWORD PTR -192[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -192[rbp], rax
	jmp	.L248
.L243:
	mov	eax, 0
	call	is_type
	test	eax, eax
	je	.L250
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 50
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -184[rbp], rax
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -112[rbp], rax
	cmp	QWORD PTR -112[rbp], 0
	jne	.L251
	mov	rax, QWORD PTR token[rip]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC84[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L251:
	mov	DWORD PTR -228[rbp], 0
	mov	DWORD PTR -224[rbp], 1
	mov	DWORD PTR -220[rbp], 1
	mov	rax, QWORD PTR -112[rbp]
	mov	rdi, rax
	call	find_lvar
	mov	QWORD PTR -104[rbp], rax
	cmp	QWORD PTR -104[rbp], 0
	je	.L252
	mov	rax, QWORD PTR -112[rbp]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC85[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L252:
	mov	rax, QWORD PTR -112[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -200[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR 24[rax], edx
	jmp	.L253
.L256:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -96[rbp], rax
	mov	rax, QWORD PTR -96[rbp]
	mov	DWORD PTR [rax], 4
	mov	rax, QWORD PTR -96[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -96[rbp]
	mov	QWORD PTR -184[rbp], rax
	lea	rax, .LC60[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L254
	mov	DWORD PTR -228[rbp], 1
	jmp	.L255
.L254:
	mov	eax, 0
	call	expect_number
	mov	DWORD PTR -220[rbp], eax
	lea	rax, .LC60[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -96[rbp]
	mov	edx, DWORD PTR -220[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	eax, DWORD PTR -224[rbp]
	imul	eax, DWORD PTR -220[rbp]
	mov	DWORD PTR -224[rbp], eax
.L253:
	lea	rax, .LC61[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L256
.L255:
	cmp	DWORD PTR -228[rbp], 0
	jne	.L257
	mov	rax, QWORD PTR locals[rip]
	test	rax, rax
	je	.L258
	mov	rax, QWORD PTR locals[rip]
	mov	edx, DWORD PTR 20[rax]
	jmp	.L259
.L258:
	mov	edx, 0
.L259:
	mov	eax, DWORD PTR -224[rbp]
	sal	eax, 3
	add	eax, edx
	mov	DWORD PTR -232[rbp], eax
	mov	esi, 32
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -104[rbp], rax
	mov	rdx, QWORD PTR locals[rip]
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -104[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -104[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -104[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -200[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -200[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR locals[rip], rax
	mov	edx, DWORD PTR localsnum[rip]
	mov	eax, DWORD PTR -224[rbp]
	add	eax, edx
	mov	DWORD PTR localsnum[rip], eax
.L257:
	lea	rax, .LC83[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L260
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -176[rbp], rax
	mov	rax, QWORD PTR -176[rbp]
	mov	DWORD PTR [rax], 42
	mov	rax, QWORD PTR -176[rbp]
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -176[rbp]
	mov	QWORD PTR -88[rbp], rax
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR [rax], 43
	mov	rax, QWORD PTR -80[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -112[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -80[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -80[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -80[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 40[rax], rdx
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L261
	mov	DWORD PTR -216[rbp], 0
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L262
	jmp	.L263
.L265:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR [rax], 42
	mov	eax, DWORD PTR -216[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -32[rbp], rax
	mov	edi, 0
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rdx], rax
	mov	rax, QWORD PTR -176[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -176[rbp], rax
	add	DWORD PTR -216[rbp], 1
.L263:
	cmp	DWORD PTR -228[rbp], 0
	jne	.L264
	mov	eax, DWORD PTR -216[rbp]
	add	eax, 1
	cmp	DWORD PTR -220[rbp], eax
	jg	.L265
.L264:
	mov	eax, DWORD PTR -216[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -32[rbp], rax
	mov	edi, 0
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -176[rbp]
	mov	QWORD PTR 16[rdx], rax
	jmp	.L266
.L262:
	mov	eax, 0
	call	assign
	mov	QWORD PTR -168[rbp], rax
	jmp	.L267
.L268:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	DWORD PTR [rax], 42
	mov	eax, DWORD PTR -216[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -32[rbp], rax
	mov	rdx, QWORD PTR -168[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -24[rbp]
	mov	QWORD PTR 8[rdx], rax
	mov	rax, QWORD PTR -176[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -176[rbp], rax
	mov	eax, 0
	call	assign
	mov	QWORD PTR -168[rbp], rax
	add	DWORD PTR -216[rbp], 1
.L267:
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L268
	jmp	.L269
.L271:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	DWORD PTR [rax], 42
	mov	eax, DWORD PTR -216[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -32[rbp], rax
	mov	rdx, QWORD PTR -168[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rdx], rax
	mov	rax, QWORD PTR -176[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -176[rbp], rax
	mov	edi, 0
	call	new_node_num
	mov	QWORD PTR -168[rbp], rax
	add	DWORD PTR -216[rbp], 1
.L269:
	cmp	DWORD PTR -228[rbp], 0
	jne	.L270
	mov	eax, DWORD PTR -216[rbp]
	add	eax, 1
	cmp	DWORD PTR -220[rbp], eax
	jg	.L271
.L270:
	mov	eax, DWORD PTR -216[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -32[rbp], rax
	mov	rdx, QWORD PTR -168[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -176[rbp]
	mov	QWORD PTR 16[rdx], rax
	cmp	DWORD PTR -228[rbp], 0
	je	.L272
	mov	eax, DWORD PTR -216[rbp]
	add	eax, 1
	mov	DWORD PTR -204[rbp], eax
	mov	rax, QWORD PTR -184[rbp]
	mov	edx, DWORD PTR -204[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	eax, DWORD PTR -224[rbp]
	imul	eax, DWORD PTR -204[rbp]
	mov	DWORD PTR -224[rbp], eax
	mov	rax, QWORD PTR locals[rip]
	test	rax, rax
	je	.L273
	mov	rax, QWORD PTR locals[rip]
	mov	edx, DWORD PTR 20[rax]
	jmp	.L274
.L273:
	mov	edx, 0
.L274:
	mov	eax, DWORD PTR -224[rbp]
	sal	eax, 3
	add	eax, edx
	mov	DWORD PTR -232[rbp], eax
	mov	rax, QWORD PTR -80[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	esi, 32
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -104[rbp], rax
	mov	rdx, QWORD PTR locals[rip]
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -104[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -104[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -104[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -200[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -200[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR locals[rip], rax
	mov	edx, DWORD PTR localsnum[rip]
	mov	eax, DWORD PTR -224[rbp]
	add	eax, edx
	mov	DWORD PTR localsnum[rip], eax
.L272:
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	expect
	jmp	.L266
.L261:
	mov	edi, 21
	call	consume_kind
	mov	QWORD PTR -72[rbp], rax
	cmp	QWORD PTR -72[rbp], 0
	je	.L275
	mov	DWORD PTR -212[rbp], 0
	mov	rax, QWORD PTR -72[rbp]
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR -160[rbp], rax
	jmp	.L276
.L277:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 42
	mov	eax, DWORD PTR -212[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -56[rbp], rax
	mov	rax, QWORD PTR -160[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -56[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rdx], rax
	mov	rax, QWORD PTR -176[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -176[rbp], rax
	add	QWORD PTR -160[rbp], 1
	add	DWORD PTR -212[rbp], 1
.L276:
	mov	rax, QWORD PTR -72[rbp]
	mov	eax, DWORD PTR 32[rax]
	cmp	DWORD PTR -212[rbp], eax
	jl	.L277
	jmp	.L278
.L280:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -64[rbp], rax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], 42
	mov	eax, DWORD PTR -212[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -56[rbp], rax
	mov	edi, 0
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -56[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -64[rbp]
	mov	QWORD PTR 8[rdx], rax
	mov	rax, QWORD PTR -176[rbp]
	mov	rdx, QWORD PTR -64[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR -176[rbp], rax
	add	DWORD PTR -212[rbp], 1
.L278:
	cmp	DWORD PTR -228[rbp], 0
	jne	.L279
	mov	eax, DWORD PTR -212[rbp]
	add	eax, 1
	cmp	DWORD PTR -220[rbp], eax
	jg	.L280
.L279:
	mov	eax, DWORD PTR -212[rbp]
	mov	edi, eax
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -56[rbp], rax
	mov	edi, 0
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -56[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -176[rbp]
	mov	QWORD PTR 16[rdx], rax
	cmp	DWORD PTR -228[rbp], 0
	je	.L266
	mov	eax, DWORD PTR -212[rbp]
	add	eax, 1
	mov	DWORD PTR -208[rbp], eax
	mov	rax, QWORD PTR -184[rbp]
	mov	edx, DWORD PTR -208[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	eax, DWORD PTR -224[rbp]
	imul	eax, DWORD PTR -208[rbp]
	mov	DWORD PTR -224[rbp], eax
	mov	rax, QWORD PTR locals[rip]
	test	rax, rax
	je	.L281
	mov	rax, QWORD PTR locals[rip]
	mov	edx, DWORD PTR 20[rax]
	jmp	.L282
.L281:
	mov	edx, 0
.L282:
	mov	eax, DWORD PTR -224[rbp]
	sal	eax, 3
	add	eax, edx
	mov	DWORD PTR -232[rbp], eax
	mov	rax, QWORD PTR -80[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	esi, 32
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -104[rbp], rax
	mov	rdx, QWORD PTR locals[rip]
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -112[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -104[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	rax, QWORD PTR -104[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -104[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR -200[rbp]
	mov	edx, DWORD PTR -232[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -200[rbp]
	mov	rdx, QWORD PTR -184[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR locals[rip], rax
	mov	edx, DWORD PTR localsnum[rip]
	mov	eax, DWORD PTR -224[rbp]
	add	eax, edx
	mov	DWORD PTR localsnum[rip], eax
	jmp	.L266
.L275:
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -80[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	rdx, QWORD PTR -176[rbp]
	mov	QWORD PTR 16[rdx], rax
.L266:
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR -200[rbp], rax
.L260:
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	jmp	.L249
.L250:
	mov	edi, 1
	call	consume_kind
	test	rax, rax
	je	.L283
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 27
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L284
	mov	edi, 0
	call	new_node_num
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rdx], rax
	jmp	.L249
.L284:
	mov	eax, 0
	call	expr
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	jmp	.L249
.L283:
	mov	edi, 6
	call	consume_kind
	test	rax, rax
	je	.L285
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 33
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	jmp	.L249
.L285:
	mov	edi, 7
	call	consume_kind
	test	rax, rax
	je	.L286
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 34
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	jmp	.L249
.L286:
	mov	edi, 2
	call	consume_kind
	test	rax, rax
	je	.L287
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	expect
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 28
	mov	eax, 0
	call	expr
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
	mov	eax, 0
	call	stmt
	mov	QWORD PTR -152[rbp], rax
	mov	edi, 3
	call	consume_kind
	test	rax, rax
	je	.L288
	mov	eax, 0
	call	stmt
	mov	rdx, rax
	mov	rax, QWORD PTR -152[rbp]
	mov	rsi, rax
	mov	edi, 29
	call	new_node
	mov	QWORD PTR -152[rbp], rax
.L288:
	mov	rax, QWORD PTR -200[rbp]
	mov	rdx, QWORD PTR -152[rbp]
	mov	QWORD PTR 16[rax], rdx
	jmp	.L249
.L287:
	mov	edi, 8
	call	consume_kind
	test	rax, rax
	je	.L289
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	expect
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 35
	mov	eax, 0
	call	expr
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
	lea	rax, .LC65[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -200[rbp]
	mov	QWORD PTR -120[rbp], rax
.L295:
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L309
	mov	edi, 9
	call	consume_kind
	test	rax, rax
	je	.L292
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -144[rbp], rax
	mov	rax, QWORD PTR -144[rbp]
	mov	DWORD PTR [rax], 36
	mov	eax, 0
	call	expect_number
	mov	rdx, QWORD PTR -144[rbp]
	mov	DWORD PTR 24[rdx], eax
	lea	rax, .LC86[rip]
	mov	rdi, rax
	call	expect
	jmp	.L293
.L292:
	mov	edi, 10
	call	consume_kind
	test	rax, rax
	je	.L294
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -144[rbp], rax
	mov	rax, QWORD PTR -144[rbp]
	mov	DWORD PTR [rax], 37
	lea	rax, .LC86[rip]
	mov	rdi, rax
	call	expect
	jmp	.L293
.L294:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -144[rbp], rax
	mov	rax, QWORD PTR -144[rbp]
	mov	DWORD PTR [rax], 42
	mov	eax, 0
	call	stmt
	mov	rdx, QWORD PTR -144[rbp]
	mov	QWORD PTR 8[rdx], rax
.L293:
	mov	rax, QWORD PTR -200[rbp]
	mov	rdx, QWORD PTR -144[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -144[rbp]
	mov	QWORD PTR -200[rbp], rax
	jmp	.L295
.L309:
	nop
	mov	rax, QWORD PTR -120[rbp]
	mov	QWORD PTR -200[rbp], rax
	jmp	.L249
.L289:
	mov	edi, 4
	call	consume_kind
	test	rax, rax
	je	.L296
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	expect
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 30
	mov	eax, 0
	call	expr
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
	mov	eax, 0
	call	stmt
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 16[rdx], rax
	jmp	.L249
.L296:
	mov	edi, 5
	call	consume_kind
	test	rax, rax
	je	.L297
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	expect
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -200[rbp], rax
	mov	rax, QWORD PTR -200[rbp]
	mov	DWORD PTR [rax], 31
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L298
	mov	rax, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rax], 0
	jmp	.L299
.L298:
	mov	eax, 0
	call	expr
	mov	rdx, QWORD PTR -200[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
.L299:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -136[rbp], rax
	mov	rax, QWORD PTR -136[rbp]
	mov	DWORD PTR [rax], 32
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L300
	mov	rax, QWORD PTR -136[rbp]
	mov	QWORD PTR 8[rax], 0
	jmp	.L301
.L300:
	mov	eax, 0
	call	expr
	mov	rdx, QWORD PTR -136[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
.L301:
	mov	rax, QWORD PTR -200[rbp]
	mov	rdx, QWORD PTR -136[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -128[rbp], rax
	mov	rax, QWORD PTR -128[rbp]
	mov	DWORD PTR [rax], 32
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L302
	mov	rax, QWORD PTR -128[rbp]
	mov	QWORD PTR 8[rax], 0
	jmp	.L303
.L302:
	mov	eax, 0
	call	expr
	mov	rdx, QWORD PTR -128[rbp]
	mov	QWORD PTR 8[rdx], rax
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
.L303:
	mov	rax, QWORD PTR -136[rbp]
	mov	rdx, QWORD PTR -128[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	eax, 0
	call	stmt
	mov	rdx, QWORD PTR -128[rbp]
	mov	QWORD PTR 16[rdx], rax
	jmp	.L249
.L297:
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L304
	mov	eax, 0
	jmp	.L305
.L304:
	mov	eax, 0
	call	expr
	mov	QWORD PTR -200[rbp], rax
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	expect
	jmp	.L249
.L307:
	nop
	jmp	.L249
.L308:
	nop
.L249:
	mov	rax, QWORD PTR -200[rbp]
.L305:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	stmt, .-stmt
	.globl	expr
	.type	expr, @function
expr:
.LFB30:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	eax, 0
	call	comma
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	expr, .-expr
	.globl	comma
	.type	comma, @function
comma:
.LFB31:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	assign
	mov	QWORD PTR -8[rbp], rax
.L316:
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L313
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 14
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L316
.L313:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	comma, .-comma
	.globl	assign
	.type	assign, @function
assign:
.LFB32:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	condition
	mov	QWORD PTR -8[rbp], rax
	lea	rax, .LC83[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L320
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L320:
	lea	rax, .LC42[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L322
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L322:
	lea	rax, .LC43[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L323
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 1
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L323:
	lea	rax, .LC44[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L324
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 2
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L324:
	lea	rax, .LC45[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L325
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 3
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L325:
	lea	rax, .LC46[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L326
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 15
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L326:
	lea	rax, .LC47[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L327
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 13
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L327:
	lea	rax, .LC48[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L328
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 12
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L328:
	lea	rax, .LC49[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L329
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 11
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L329:
	lea	rax, .LC33[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L330
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 16
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L321
.L330:
	lea	rax, .LC32[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L321
	mov	eax, 0
	call	assign
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 17
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	mov	QWORD PTR -8[rbp], rax
.L321:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	assign, .-assign
	.section	.rodata
.LC87:
	.string	"?"
	.text
	.globl	condition
	.type	condition, @function
condition:
.LFB33:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	eax, 0
	call	logicOR
	mov	QWORD PTR -24[rbp], rax
	lea	rax, .LC87[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L333
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 20
	call	new_node
	mov	QWORD PTR -24[rbp], rax
	mov	eax, 0
	call	expr
	mov	QWORD PTR -16[rbp], rax
	lea	rax, .LC86[rip]
	mov	rdi, rax
	call	expect
	mov	eax, 0
	call	condition
	mov	rdx, rax
	mov	rax, QWORD PTR -16[rbp]
	mov	rsi, rax
	mov	edi, 21
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 16[rax], rdx
.L333:
	mov	rax, QWORD PTR -24[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	condition, .-condition
	.globl	logicOR
	.type	logicOR, @function
logicOR:
.LFB34:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	logicAND
	mov	QWORD PTR -8[rbp], rax
.L339:
	lea	rax, .LC38[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L336
	mov	eax, 0
	call	logicAND
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 9
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L339
.L336:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	logicOR, .-logicOR
	.globl	logicAND
	.type	logicAND, @function
logicAND:
.LFB35:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	bitOR
	mov	QWORD PTR -8[rbp], rax
.L346:
	lea	rax, .LC39[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L343
	mov	eax, 0
	call	bitOR
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 10
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L346
.L343:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	logicAND, .-logicAND
	.section	.rodata
.LC88:
	.string	"|"
	.text
	.globl	bitOR
	.type	bitOR, @function
bitOR:
.LFB36:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	bitXOR
	mov	QWORD PTR -8[rbp], rax
.L353:
	lea	rax, .LC88[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L350
	mov	eax, 0
	call	bitXOR
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 11
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L353
.L350:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	bitOR, .-bitOR
	.section	.rodata
.LC89:
	.string	"^"
	.text
	.globl	bitXOR
	.type	bitXOR, @function
bitXOR:
.LFB37:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	bitAND
	mov	QWORD PTR -8[rbp], rax
.L360:
	lea	rax, .LC89[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L357
	mov	eax, 0
	call	bitAND
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 12
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L360
.L357:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE37:
	.size	bitXOR, .-bitXOR
	.section	.rodata
.LC90:
	.string	"&"
	.text
	.globl	bitAND
	.type	bitAND, @function
bitAND:
.LFB38:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	equality
	mov	QWORD PTR -8[rbp], rax
.L367:
	lea	rax, .LC90[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L364
	mov	eax, 0
	call	equality
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 13
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L367
.L364:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	bitAND, .-bitAND
	.globl	equality
	.type	equality, @function
equality:
.LFB39:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	relational
	mov	QWORD PTR -8[rbp], rax
.L375:
	lea	rax, .LC36[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L371
	mov	eax, 0
	call	relational
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 6
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L375
.L371:
	lea	rax, .LC37[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L373
	mov	eax, 0
	call	relational
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 7
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L375
.L373:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE39:
	.size	equality, .-equality
	.section	.rodata
.LC91:
	.string	"<"
.LC92:
	.string	">"
	.text
	.globl	relational
	.type	relational, @function
relational:
.LFB40:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	shift
	mov	QWORD PTR -8[rbp], rax
.L384:
	lea	rax, .LC91[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L378
	mov	eax, 0
	call	shift
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 4
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L384
.L378:
	lea	rax, .LC35[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L380
	mov	eax, 0
	call	shift
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 5
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L384
.L380:
	lea	rax, .LC92[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L381
	mov	eax, 0
	call	shift
	mov	rcx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, rax
	mov	rsi, rcx
	mov	edi, 4
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L384
.L381:
	lea	rax, .LC34[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L382
	mov	eax, 0
	call	shift
	mov	rcx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, rax
	mov	rsi, rcx
	mov	edi, 5
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L384
.L382:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	relational, .-relational
	.globl	shift
	.type	shift, @function
shift:
.LFB41:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	add
	mov	QWORD PTR -8[rbp], rax
.L391:
	lea	rax, .LC40[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L387
	mov	eax, 0
	call	add
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 16
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L391
.L387:
	lea	rax, .LC41[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L389
	mov	eax, 0
	call	add
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 17
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L391
.L389:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.size	shift, .-shift
	.section	.rodata
.LC93:
	.string	"+"
.LC94:
	.string	"-"
	.text
	.globl	add
	.type	add, @function
add:
.LFB42:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	mul
	mov	QWORD PTR -8[rbp], rax
.L398:
	lea	rax, .LC93[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L394
	mov	eax, 0
	call	mul
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L398
.L394:
	lea	rax, .LC94[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L396
	mov	eax, 0
	call	mul
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 1
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L398
.L396:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	add, .-add
	.section	.rodata
.LC95:
	.string	"/"
.LC96:
	.string	"%"
	.text
	.globl	mul
	.type	mul, @function
mul:
.LFB43:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	eax, 0
	call	unary
	mov	QWORD PTR -8[rbp], rax
.L406:
	lea	rax, .LC8[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L401
	mov	eax, 0
	call	unary
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 2
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L406
.L401:
	lea	rax, .LC95[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L403
	mov	eax, 0
	call	unary
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 3
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L406
.L403:
	lea	rax, .LC96[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L404
	mov	eax, 0
	call	unary
	mov	rdx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rax
	mov	edi, 15
	call	new_node
	mov	QWORD PTR -8[rbp], rax
	jmp	.L406
.L404:
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.size	mul, .-mul
	.section	.rodata
.LC97:
	.string	"!"
.LC98:
	.string	"~"
	.text
	.globl	unary
	.type	unary, @function
unary:
.LFB44:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 56
	.cfi_offset 3, -24
	mov	edi, 16
	call	consume_kind
	test	rax, rax
	je	.L409
	mov	DWORD PTR -56[rbp], 0
	jmp	.L410
.L411:
	add	DWORD PTR -56[rbp], 1
.L410:
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L411
	mov	eax, 0
	call	consume_type
	mov	QWORD PTR -48[rbp], rax
	cmp	QWORD PTR -48[rbp], 0
	jne	.L412
	mov	eax, 0
	call	unary
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	estimate_type
	mov	QWORD PTR -48[rbp], rax
.L412:
	mov	rax, QWORD PTR -48[rbp]
	mov	rdi, rax
	call	size_from_type
	mov	DWORD PTR -52[rbp], eax
	jmp	.L413
.L414:
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
.L413:
	mov	eax, DWORD PTR -56[rbp]
	lea	edx, -1[rax]
	mov	DWORD PTR -56[rbp], edx
	test	eax, eax
	jg	.L414
	mov	eax, DWORD PTR -52[rbp]
	mov	edi, eax
	call	new_node_num
	jmp	.L415
.L409:
	lea	rax, .LC50[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L416
	mov	eax, 0
	call	unary
	mov	QWORD PTR -32[rbp], rax
	mov	edi, 1
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	jmp	.L415
.L416:
	lea	rax, .LC51[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L417
	mov	eax, 0
	call	unary
	mov	QWORD PTR -40[rbp], rax
	mov	edi, 1
	call	new_node_num
	mov	rdx, rax
	mov	rax, QWORD PTR -40[rbp]
	mov	rsi, rax
	mov	edi, 1
	call	new_node
	mov	rdx, rax
	mov	rax, QWORD PTR -40[rbp]
	mov	rsi, rax
	mov	edi, 8
	call	new_node
	jmp	.L415
.L417:
	lea	rax, .LC97[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L418
	mov	eax, 0
	call	unary
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 18
	call	new_node
	jmp	.L415
.L418:
	lea	rax, .LC98[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L419
	mov	eax, 0
	call	unary
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 19
	call	new_node
	jmp	.L415
.L419:
	lea	rax, .LC93[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L420
	mov	eax, 0
	call	postpos
	jmp	.L415
.L420:
	lea	rax, .LC94[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L421
	mov	eax, 0
	call	postpos
	mov	rbx, rax
	mov	edi, 0
	call	new_node_num
	mov	rdx, rbx
	mov	rsi, rax
	mov	edi, 1
	call	new_node
	jmp	.L415
.L421:
	lea	rax, .LC90[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L422
	mov	eax, 0
	call	unary
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 48
	call	new_node
	jmp	.L415
.L422:
	lea	rax, .LC8[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L423
	mov	eax, 0
	call	unary
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	jmp	.L415
.L423:
	mov	eax, 0
	call	postpos
.L415:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.size	unary, .-unary
	.section	.rodata
.LC99:
	.string	"."
	.align 8
.LC100:
	.string	"\343\203\241\343\203\263\343\203\220\345\220\215\343\201\214\350\255\230\345\210\245\345\255\220\343\201\247\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
	.text
	.globl	postpos
	.type	postpos, @function
postpos:
.LFB45:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	eax, 0
	call	primary
	mov	QWORD PTR -24[rbp], rax
.L432:
	mov	DWORD PTR -28[rbp], 0
	lea	rax, .LC61[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L425
	mov	eax, 0
	call	expr
	mov	rdx, rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rax
	mov	edi, 0
	call	new_node
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	QWORD PTR -24[rbp], rax
	lea	rax, .LC60[rip]
	mov	rdi, rax
	call	expect
	jmp	.L432
.L425:
	lea	rax, .LC99[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L427
	lea	rax, .LC52[rip]
	mov	rdi, rax
	call	consume
	mov	DWORD PTR -28[rbp], eax
	cmp	DWORD PTR -28[rbp], 0
	je	.L428
.L427:
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -16[rbp], rax
	cmp	QWORD PTR -16[rbp], 0
	jne	.L429
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 24[rax]
	lea	rdx, .LC100[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	error_at
.L429:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR [rax], 23
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR 24[rax], edx
	cmp	DWORD PTR -28[rbp], 0
	je	.L430
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 49
	call	new_node
	mov	rcx, rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, rax
	mov	rsi, rcx
	mov	edi, 22
	call	new_node
	mov	QWORD PTR -24[rbp], rax
	jmp	.L431
.L430:
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rsi, rax
	mov	edi, 22
	call	new_node
	mov	QWORD PTR -24[rbp], rax
.L431:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	DWORD PTR 24[rax], edx
	jmp	.L432
.L428:
	lea	rax, .LC50[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L433
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 24
	call	new_node
	mov	QWORD PTR -24[rbp], rax
	jmp	.L434
.L433:
	lea	rax, .LC51[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L435
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 25
	call	new_node
	mov	QWORD PTR -24[rbp], rax
	jmp	.L434
.L435:
	mov	rax, QWORD PTR -24[rbp]
	jmp	.L424
.L434:
.L424:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE45:
	.size	postpos, .-postpos
	.globl	primary
	.type	primary, @function
primary:
.LFB46:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 112
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L438
	mov	eax, 0
	call	expr
	mov	QWORD PTR -8[rbp], rax
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L439
.L438:
	mov	edi, 21
	call	consume_kind
	mov	QWORD PTR -96[rbp], rax
	cmp	QWORD PTR -96[rbp], 0
	je	.L440
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	DWORD PTR [rax], 52
	mov	edx, DWORD PTR strsnum[rip]
	mov	rax, QWORD PTR -40[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	esi, 24
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -32[rbp], rax
	mov	rdx, QWORD PTR strs[rip]
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR -96[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -96[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR 16[rax], edx
	mov	edx, DWORD PTR strsnum[rip]
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR 20[rax], edx
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR strs[rip], rax
	mov	eax, DWORD PTR strsnum[rip]
	add	eax, 1
	mov	DWORD PTR strsnum[rip], eax
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	DWORD PTR [rax], 3
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR [rax], 1
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	jmp	.L439
.L440:
	mov	edi, 11
	call	consume_kind
	mov	QWORD PTR -96[rbp], rax
	cmp	QWORD PTR -96[rbp], 0
	je	.L441
	lea	rax, .LC77[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L442
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -64[rbp], rax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], 44
	mov	rax, QWORD PTR -96[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -96[rbp]
	mov	edx, DWORD PTR 32[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -96[rbp]
	mov	rdi, rax
	call	find_gvar
	mov	QWORD PTR -56[rbp], rax
	cmp	QWORD PTR -56[rbp], 0
	je	.L443
	mov	rax, QWORD PTR -56[rbp]
	mov	rdx, QWORD PTR 32[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR 40[rax], rdx
.L443:
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	je	.L444
	mov	rax, QWORD PTR -64[rbp]
	jmp	.L439
.L444:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 47
	mov	eax, 0
	call	assign
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rdx], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -104[rbp], rax
	jmp	.L445
.L446:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	DWORD PTR [rax], 47
	mov	eax, 0
	call	assign
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rdx], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	rdx, QWORD PTR -104[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR -104[rbp], rax
.L445:
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	consume
	test	eax, eax
	jne	.L446
	mov	rax, QWORD PTR -64[rbp]
	mov	rdx, QWORD PTR -104[rbp]
	mov	QWORD PTR 16[rax], rdx
	lea	rax, .LC80[rip]
	mov	rdi, rax
	call	expect
	mov	rax, QWORD PTR -64[rbp]
	jmp	.L439
.L442:
	mov	esi, 48
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -88[rbp], rax
	mov	rax, QWORD PTR -88[rbp]
	mov	DWORD PTR [rax], 43
	mov	rax, QWORD PTR -96[rbp]
	mov	rdi, rax
	call	find_lvar
	mov	QWORD PTR -80[rbp], rax
	cmp	QWORD PTR -80[rbp], 0
	je	.L447
	mov	rax, QWORD PTR -80[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -80[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -80[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -80[rbp]
	mov	rdx, QWORD PTR 24[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR 40[rax], rdx
	jmp	.L448
.L447:
	mov	rax, QWORD PTR -96[rbp]
	mov	rdi, rax
	call	find_gvar
	mov	QWORD PTR -72[rbp], rax
	cmp	QWORD PTR -72[rbp], 0
	je	.L449
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR 20[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	DWORD PTR 28[rax], edx
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	DWORD PTR 24[rax], edx
	mov	rax, QWORD PTR -72[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR 32[rax], rdx
	mov	rax, QWORD PTR -72[rbp]
	mov	rdx, QWORD PTR 32[rax]
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR 40[rax], rdx
	jmp	.L448
.L449:
	mov	rax, QWORD PTR -96[rbp]
	mov	QWORD PTR token[rip], rax
	mov	eax, 0
	call	expect_number
	mov	edi, eax
	call	new_node_num
	jmp	.L439
.L448:
	mov	rax, QWORD PTR -88[rbp]
	jmp	.L439
.L441:
	mov	eax, 0
	call	expect_number
	mov	edi, eax
	call	new_node_num
.L439:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE46:
	.size	primary, .-primary
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
