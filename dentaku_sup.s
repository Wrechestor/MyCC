	.file	"dentaku_sup.c"
	.intel_syntax noprefix
	.text
	.globl	mycalloc
	.type	mycalloc, @function
mycalloc:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	DWORD PTR -4[rbp], edi
	mov	DWORD PTR -8[rbp], esi
	mov	eax, DWORD PTR -8[rbp]
	movsx	rdx, eax
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	mov	rsi, rdx
	mov	rdi, rax
	call	calloc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	mycalloc, .-mycalloc
	.globl	mystrtol
	.type	mystrtol, @function
mystrtol:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	DWORD PTR -52[rbp], edx
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -20[rbp], 0
	mov	DWORD PTR -16[rbp], 1
	mov	BYTE PTR -21[rbp], 0
	jmp	.L4
.L5:
	add	QWORD PTR -8[rbp], 1
.L4:
	call	__ctype_b_loc@PLT
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rax
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	and	eax, 8192
	test	eax, eax
	jne	.L5
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 45
	jne	.L6
	mov	DWORD PTR -16[rbp], -1
	add	QWORD PTR -8[rbp], 1
	jmp	.L7
.L6:
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 43
	jne	.L7
	add	QWORD PTR -8[rbp], 1
.L7:
	cmp	DWORD PTR -52[rbp], 0
	je	.L8
	cmp	DWORD PTR -52[rbp], 16
	jne	.L9
.L8:
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 48
	jne	.L9
	mov	rax, QWORD PTR -8[rbp]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	cmp	al, 120
	je	.L10
	mov	rax, QWORD PTR -8[rbp]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	cmp	al, 88
	jne	.L9
.L10:
	mov	DWORD PTR -52[rbp], 16
	add	QWORD PTR -8[rbp], 2
	jmp	.L11
.L9:
	cmp	DWORD PTR -52[rbp], 0
	jne	.L12
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	al, 48
	jne	.L12
	mov	DWORD PTR -52[rbp], 8
	add	QWORD PTR -8[rbp], 1
	jmp	.L11
.L12:
	cmp	DWORD PTR -52[rbp], 0
	jne	.L13
	mov	DWORD PTR -52[rbp], 10
.L11:
	jmp	.L13
.L19:
	call	__ctype_b_loc@PLT
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rax
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	and	eax, 2048
	test	eax, eax
	je	.L14
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	sub	eax, 48
	mov	DWORD PTR -12[rbp], eax
	jmp	.L15
.L14:
	call	__ctype_b_loc@PLT
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rax
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	and	eax, 1024
	test	eax, eax
	je	.L24
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	edi, eax
	call	tolower@PLT
	sub	eax, 87
	mov	DWORD PTR -12[rbp], eax
.L15:
	mov	eax, DWORD PTR -12[rbp]
	cmp	eax, DWORD PTR -52[rbp]
	jge	.L25
	mov	eax, DWORD PTR -20[rbp]
	imul	eax, DWORD PTR -52[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR -12[rbp]
	add	eax, edx
	mov	DWORD PTR -20[rbp], eax
	add	QWORD PTR -8[rbp], 1
	mov	BYTE PTR -21[rbp], 1
.L13:
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	test	al, al
	jne	.L19
	jmp	.L17
.L24:
	nop
	jmp	.L17
.L25:
	nop
.L17:
	cmp	QWORD PTR -48[rbp], 0
	je	.L20
	cmp	BYTE PTR -21[rbp], 0
	je	.L21
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L22
.L21:
	mov	rax, QWORD PTR -40[rbp]
.L22:
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR [rdx], rax
.L20:
	mov	eax, DWORD PTR -16[rbp]
	imul	eax, DWORD PTR -20[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	mystrtol, .-mystrtol
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
