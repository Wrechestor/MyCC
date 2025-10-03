	.file	"main.c"
	.intel_syntax noprefix
	.text
	.globl	filename
	.bss
	.align 8
	.type	filename, @object
	.size	filename, 8
filename:
	.zero	8
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"cannot open %s: %s"
.LC2:
	.string	"%s: fseek: %s"
	.text
	.globl	read_file
	.type	read_file, @function
read_file:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR -40[rbp]
	lea	rdx, .LC0[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	fopen@PLT
	mov	QWORD PTR -16[rbp], rax
	cmp	QWORD PTR -16[rbp], 0
	jne	.L2
	call	__errno_location@PLT
	mov	eax, DWORD PTR [rax]
	mov	edi, eax
	call	strerror@PLT
	mov	rcx, rax
	mov	rax, QWORD PTR stderr[rip]
	mov	rdx, QWORD PTR -40[rbp]
	lea	rsi, .LC1[rip]
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	rax, QWORD PTR stderr[rip]
	mov	rsi, rax
	mov	edi, 10
	call	fputc@PLT
	mov	edi, 1
	call	exit@PLT
.L2:
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, 2
	mov	esi, 0
	mov	rdi, rax
	call	fseek@PLT
	cmp	eax, -1
	jne	.L3
	call	__errno_location@PLT
	mov	eax, DWORD PTR [rax]
	mov	edi, eax
	call	strerror@PLT
	mov	rcx, rax
	mov	rax, QWORD PTR stderr[rip]
	mov	rdx, QWORD PTR -40[rbp]
	lea	rsi, .LC2[rip]
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	rax, QWORD PTR stderr[rip]
	mov	rsi, rax
	mov	edi, 10
	call	fputc@PLT
	mov	edi, 1
	call	exit@PLT
.L3:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	ftell@PLT
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, 0
	mov	esi, 0
	mov	rdi, rax
	call	fseek@PLT
	cmp	eax, -1
	jne	.L4
	call	__errno_location@PLT
	mov	eax, DWORD PTR [rax]
	mov	edi, eax
	call	strerror@PLT
	mov	rcx, rax
	mov	rax, QWORD PTR stderr[rip]
	mov	rdx, QWORD PTR -40[rbp]
	lea	rsi, .LC2[rip]
	mov	rdi, rax
	mov	eax, 0
	call	fprintf@PLT
	mov	rax, QWORD PTR stderr[rip]
	mov	rsi, rax
	mov	edi, 10
	call	fputc@PLT
	mov	edi, 1
	call	exit@PLT
.L4:
	mov	rax, QWORD PTR -24[rbp]
	add	rax, 2
	mov	rsi, rax
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR -16[rbp]
	mov	rsi, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rdx
	mov	edx, 1
	mov	rdi, rax
	call	fread@PLT
	cmp	QWORD PTR -24[rbp], 0
	je	.L5
	mov	rax, QWORD PTR -24[rbp]
	lea	rdx, -1[rax]
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 10
	je	.L6
.L5:
	mov	rax, QWORD PTR -24[rbp]
	lea	rdx, 1[rax]
	mov	QWORD PTR -24[rbp], rdx
	mov	rdx, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	BYTE PTR [rax], 10
.L6:
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	BYTE PTR [rax], 0
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	fclose@PLT
	mov	rax, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	read_file, .-read_file
	.section	.rodata
.LC3:
	.string	"+"
.LC4:
	.string	"-"
.LC5:
	.string	"*"
.LC6:
	.string	"/"
.LC7:
	.string	"&lt;"
.LC8:
	.string	"&lt;="
.LC9:
	.string	"=="
.LC10:
	.string	"!="
.LC11:
	.string	"="
.LC12:
	.string	"||"
.LC13:
	.string	"&amp;&amp;"
.LC14:
	.string	"|"
.LC15:
	.string	"^"
.LC16:
	.string	"&amp;"
.LC17:
	.string	","
.LC18:
	.string	"%"
.LC19:
	.string	"&lt;&lt;"
.LC20:
	.string	"&gt;&gt;"
.LC21:
	.string	"!"
.LC22:
	.string	"~"
	.align 8
.LC23:
	.string	"<FONT POINT-SIZE='12.0'>(POST)</FONT>++"
	.align 8
.LC24:
	.string	"<FONT POINT-SIZE='12.0'>(POST)</FONT>--"
.LC25:
	.string	"?"
.LC26:
	.string	":"
.LC27:
	.string	"."
.LC28:
	.string	"%s"
.LC29:
	.string	"sizeof"
.LC30:
	.string	"return"
.LC31:
	.string	"if"
.LC32:
	.string	"then | else"
.LC33:
	.string	"while"
.LC34:
	.string	"for"
.LC35:
	.string	"break"
.LC36:
	.string	"continue"
.LC37:
	.string	"switch"
.LC38:
	.string	"case %d"
.LC39:
	.string	"default"
.LC40:
	.string	"FORSUP"
.LC41:
	.string	"BLOCK"
.LC42:
	.string	"ENUM(%s)"
.LC43:
	.string	"STRUCT(%s)"
.LC44:
	.string	"TYPEDEF(%s)"
.LC45:
	.string	"EXTERN(%s)"
.LC46:
	.string	"CALL(%s)"
.LC47:
	.string	"FUNC(%s)"
.LC48:
	.string	"PROTO(%s)"
.LC49:
	.string	"ARG"
	.align 8
.LC50:
	.string	"&amp;<FONT POINT-SIZE='12.0'>(ADDR)</FONT>"
	.align 8
.LC51:
	.string	"*<FONT POINT-SIZE='12.0'>(DEREF)</FONT>"
.LC52:
	.string	"LVAL(%s) @%d"
.LC53:
	.string	"GVAL(%s) @%d"
.LC54:
	.string	"\\\"%s\\\""
.LC55:
	.string	"%d"
.LC56:
	.string	""
	.text
	.globl	nodeToStr
	.type	nodeToStr, @function
nodeToStr:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	esi, 100
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 32[rax]
	test	rax, rax
	je	.L9
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR 24[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -40[rbp]
	mov	rcx, QWORD PTR 32[rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncpy@PLT
.L9:
	mov	esi, 100
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 53
	ja	.L10
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, .L12[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L12[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L12:
	.long	.L65-.L12
	.long	.L64-.L12
	.long	.L63-.L12
	.long	.L62-.L12
	.long	.L61-.L12
	.long	.L60-.L12
	.long	.L59-.L12
	.long	.L58-.L12
	.long	.L57-.L12
	.long	.L56-.L12
	.long	.L55-.L12
	.long	.L54-.L12
	.long	.L53-.L12
	.long	.L52-.L12
	.long	.L51-.L12
	.long	.L50-.L12
	.long	.L49-.L12
	.long	.L48-.L12
	.long	.L47-.L12
	.long	.L46-.L12
	.long	.L45-.L12
	.long	.L44-.L12
	.long	.L43-.L12
	.long	.L42-.L12
	.long	.L41-.L12
	.long	.L40-.L12
	.long	.L39-.L12
	.long	.L38-.L12
	.long	.L37-.L12
	.long	.L36-.L12
	.long	.L35-.L12
	.long	.L34-.L12
	.long	.L33-.L12
	.long	.L32-.L12
	.long	.L31-.L12
	.long	.L30-.L12
	.long	.L29-.L12
	.long	.L28-.L12
	.long	.L27-.L12
	.long	.L26-.L12
	.long	.L25-.L12
	.long	.L24-.L12
	.long	.L23-.L12
	.long	.L22-.L12
	.long	.L21-.L12
	.long	.L20-.L12
	.long	.L19-.L12
	.long	.L18-.L12
	.long	.L17-.L12
	.long	.L16-.L12
	.long	.L15-.L12
	.long	.L14-.L12
	.long	.L13-.L12
	.long	.L11-.L12
	.text
.L65:
	lea	rax, .LC3[rip]
	jmp	.L66
.L64:
	lea	rax, .LC4[rip]
	jmp	.L66
.L63:
	lea	rax, .LC5[rip]
	jmp	.L66
.L62:
	lea	rax, .LC6[rip]
	jmp	.L66
.L61:
	lea	rax, .LC7[rip]
	jmp	.L66
.L60:
	lea	rax, .LC8[rip]
	jmp	.L66
.L59:
	lea	rax, .LC9[rip]
	jmp	.L66
.L58:
	lea	rax, .LC10[rip]
	jmp	.L66
.L57:
	lea	rax, .LC11[rip]
	jmp	.L66
.L56:
	lea	rax, .LC12[rip]
	jmp	.L66
.L55:
	lea	rax, .LC13[rip]
	jmp	.L66
.L54:
	lea	rax, .LC14[rip]
	jmp	.L66
.L53:
	lea	rax, .LC15[rip]
	jmp	.L66
.L52:
	lea	rax, .LC16[rip]
	jmp	.L66
.L51:
	lea	rax, .LC17[rip]
	jmp	.L66
.L50:
	lea	rax, .LC18[rip]
	jmp	.L66
.L49:
	lea	rax, .LC19[rip]
	jmp	.L66
.L48:
	lea	rax, .LC20[rip]
	jmp	.L66
.L47:
	lea	rax, .LC21[rip]
	jmp	.L66
.L46:
	lea	rax, .LC22[rip]
	jmp	.L66
.L41:
	lea	rax, .LC23[rip]
	jmp	.L66
.L40:
	lea	rax, .LC24[rip]
	jmp	.L66
.L45:
	lea	rax, .LC25[rip]
	jmp	.L66
.L44:
	lea	rax, .LC26[rip]
	jmp	.L66
.L43:
	lea	rax, .LC27[rip]
	jmp	.L66
.L42:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC28[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L39:
	lea	rax, .LC29[rip]
	jmp	.L66
.L38:
	lea	rax, .LC30[rip]
	jmp	.L66
.L37:
	lea	rax, .LC31[rip]
	jmp	.L66
.L36:
	lea	rax, .LC32[rip]
	jmp	.L66
.L35:
	lea	rax, .LC33[rip]
	jmp	.L66
.L34:
	lea	rax, .LC34[rip]
	jmp	.L66
.L32:
	lea	rax, .LC35[rip]
	jmp	.L66
.L31:
	lea	rax, .LC36[rip]
	jmp	.L66
.L30:
	lea	rax, .LC37[rip]
	jmp	.L66
.L29:
	mov	rax, QWORD PTR -40[rbp]
	mov	edx, DWORD PTR 24[rax]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC38[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L28:
	lea	rax, .LC39[rip]
	jmp	.L66
.L33:
	lea	rax, .LC40[rip]
	jmp	.L66
.L23:
	lea	rax, .LC41[rip]
	jmp	.L66
.L27:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC42[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L26:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC43[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L25:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC44[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L24:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC45[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L22:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC28[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L21:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC46[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L20:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC47[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L19:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC48[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L18:
	lea	rax, .LC49[rip]
	jmp	.L66
.L17:
	lea	rax, .LC50[rip]
	jmp	.L66
.L16:
	lea	rax, .LC51[rip]
	jmp	.L66
.L15:
	mov	rax, QWORD PTR -40[rbp]
	mov	ecx, DWORD PTR 28[rax]
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rsi, .LC52[rip]
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L14:
	mov	rax, QWORD PTR -40[rbp]
	mov	ecx, DWORD PTR 28[rax]
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rsi, .LC53[rip]
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L13:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR 24[rax]
	mov	DWORD PTR -28[rbp], eax
	mov	rax, QWORD PTR strs[rip]
	mov	QWORD PTR -24[rbp], rax
	jmp	.L67
.L70:
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 20[rax]
	cmp	DWORD PTR -28[rbp], eax
	jne	.L68
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -24[rbp]
	mov	rcx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncpy@PLT
	jmp	.L69
.L68:
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -24[rbp], rax
.L67:
	cmp	QWORD PTR -24[rbp], 0
	jne	.L70
.L69:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC54[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L11:
	mov	rax, QWORD PTR -40[rbp]
	mov	edx, DWORD PTR 24[rax]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC55[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L66
.L10:
	lea	rax, .LC56[rip]
.L66:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	nodeToStr, .-nodeToStr
	.section	.rodata
.LC57:
	.string	"[%d]"
	.text
	.globl	typeToStr
	.type	typeToStr, @function
typeToStr:
.LFB8:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	esi, 100
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -24[rbp], rax
	mov	esi, 100
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	esi, 100
	mov	edi, 1
	call	calloc@PLT
	mov	QWORD PTR -8[rbp], rax
	jmp	.L72
.L82:
	mov	rax, QWORD PTR -40[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 6
	ja	.L73
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, .L75[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L75[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L75:
	.long	.L81-.L75
	.long	.L80-.L75
	.long	.L79-.L75
	.long	.L78-.L75
	.long	.L77-.L75
	.long	.L76-.L75
	.long	.L74-.L75
	.text
.L81:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	DWORD PTR [rax], 7630441
	jmp	.L73
.L80:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	DWORD PTR [rax], 1918986339
	mov	BYTE PTR 4[rax], 0
	jmp	.L73
.L79:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	DWORD PTR [rax], 1684631414
	mov	BYTE PTR 4[rax], 0
	jmp	.L73
.L78:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	WORD PTR [rax], 42
	jmp	.L73
.L77:
	mov	rax, QWORD PTR -40[rbp]
	mov	edx, DWORD PTR 16[rax]
	mov	rax, QWORD PTR -8[rbp]
	lea	rcx, .LC57[rip]
	mov	rsi, rcx
	mov	rdi, rax
	mov	eax, 0
	call	sprintf@PLT
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -16[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	strcat@PLT
	jmp	.L73
.L76:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	DWORD PTR [rax], 1970435187
	mov	WORD PTR 4[rax], 29795
	mov	BYTE PTR 6[rax], 0
	jmp	.L73
.L74:
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	strlen@PLT
	mov	rdx, rax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	DWORD PTR [rax], 1112360269
	mov	WORD PTR 4[rax], 21061
	mov	BYTE PTR 6[rax], 0
	nop
.L73:
	mov	rax, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -40[rbp], rax
.L72:
	cmp	QWORD PTR -40[rbp], 0
	jne	.L82
	mov	rax, QWORD PTR -16[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	typeToStr, .-typeToStr
	.section	.rodata
.LC58:
	.string	" node%d [label=<%s"
	.align 8
.LC59:
	.string	"<br/><FONT COLOR='BLUE' POINT-SIZE='8.0'>%s</FONT>"
.LC60:
	.string	" shape = box"
.LC61:
	.string	" shape = point"
.LC62:
	.string	"];"
.LC63:
	.string	" node%d -- node%d;\n"
	.text
	.globl	gengraph
	.type	gengraph, @function
gengraph:
.LFB9:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	mov	eax, DWORD PTR -28[rbp]
	mov	DWORD PTR -4[rbp], eax
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 38
	je	.L85
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 39
	je	.L85
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 40
	je	.L85
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 41
	je	.L85
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 46
	jne	.L86
.L85:
	mov	eax, DWORD PTR -28[rbp]
	jmp	.L87
.L86:
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	nodeToStr
	mov	rdx, rax
	mov	eax, DWORD PTR -4[rbp]
	mov	esi, eax
	lea	rax, .LC58[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 40[rax]
	test	rax, rax
	je	.L88
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 40[rax]
	mov	rdi, rax
	call	typeToStr
	mov	rsi, rax
	lea	rax, .LC59[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L88:
	mov	edi, 62
	call	putchar@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 50
	je	.L89
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 51
	je	.L89
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 45
	je	.L89
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 38
	je	.L89
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 39
	je	.L89
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 40
	je	.L89
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 41
	je	.L89
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 46
	jne	.L90
.L89:
	lea	rax, .LC60[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L90:
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 42
	jne	.L91
	lea	rax, .LC61[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
.L91:
	lea	rax, .LC62[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	je	.L92
	add	DWORD PTR -28[rbp], 1
	mov	edx, DWORD PTR -28[rbp]
	mov	eax, DWORD PTR -4[rbp]
	mov	esi, eax
	lea	rax, .LC63[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	edx, DWORD PTR -28[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	gengraph
	mov	DWORD PTR -28[rbp], eax
.L92:
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 16[rax]
	test	rax, rax
	je	.L93
	add	DWORD PTR -28[rbp], 1
	mov	edx, DWORD PTR -28[rbp]
	mov	eax, DWORD PTR -4[rbp]
	mov	esi, eax
	lea	rax, .LC63[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 16[rax]
	mov	edx, DWORD PTR -28[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	gengraph
	mov	DWORD PTR -28[rbp], eax
.L93:
	mov	eax, DWORD PTR -28[rbp]
.L87:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	gengraph, .-gengraph
	.section	.rodata
	.align 8
.LC64:
	.string	"\345\274\225\346\225\260\343\201\256\345\200\213\346\225\260\343\201\214\346\255\243\343\201\227\343\201\217\343\201\202\343\202\212\343\201\276\343\201\233\343\202\223"
.LC65:
	.string	"-g"
.LC66:
	.string	"graph parsegraph {"
.LC67:
	.string	"}"
.LC68:
	.string	".intel_syntax noprefix"
.LC69:
	.string	".LC%d:\n"
.LC70:
	.string	"  .string \"%s\"\n"
.LC71:
	.string	".text"
.LC72:
	.string	".bss"
	.text
	.globl	main
	.type	main, @function
main:
.LFB10:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 320
	mov	DWORD PTR -308[rbp], edi
	mov	QWORD PTR -320[rbp], rsi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	cmp	DWORD PTR -308[rbp], 1
	jg	.L95
	lea	rax, .LC64[rip]
	mov	rdi, rax
	call	error@PLT
	mov	eax, 1
	jmp	.L96
.L95:
	mov	rax, QWORD PTR -320[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR filename[rip], rax
	mov	rax, QWORD PTR filename[rip]
	mov	rdi, rax
	call	read_file
	mov	QWORD PTR user_input[rip], rax
	mov	rax, QWORD PTR user_input[rip]
	mov	rdi, rax
	mov	eax, 0
	call	tokenize@PLT
	mov	eax, 0
	call	program@PLT
	cmp	DWORD PTR -308[rbp], 3
	jne	.L97
	mov	rax, QWORD PTR -320[rbp]
	add	rax, 16
	mov	rax, QWORD PTR [rax]
	lea	rdx, .LC65[rip]
	mov	rsi, rdx
	mov	rdi, rax
	call	strcmp@PLT
	test	eax, eax
	jne	.L97
	mov	DWORD PTR -304[rbp], 1
	lea	rax, .LC66[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	DWORD PTR -300[rbp], 0
	jmp	.L98
.L99:
	mov	eax, DWORD PTR -300[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, code[rip]
	mov	rax, QWORD PTR [rdx+rax]
	mov	edx, DWORD PTR -304[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	gengraph
	add	eax, 1
	mov	DWORD PTR -304[rbp], eax
	add	DWORD PTR -300[rbp], 1
.L98:
	mov	eax, DWORD PTR -300[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, code[rip]
	mov	rax, QWORD PTR [rdx+rax]
	test	rax, rax
	jne	.L99
	lea	rax, .LC67[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, 0
	jmp	.L96
.L97:
	lea	rax, .LC68[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR strs[rip]
	mov	QWORD PTR -280[rbp], rax
	mov	DWORD PTR -296[rbp], 0
	jmp	.L100
.L101:
	mov	rax, QWORD PTR -280[rbp]
	mov	eax, DWORD PTR 16[rax]
	movsx	rdx, eax
	mov	rax, QWORD PTR -280[rbp]
	mov	rcx, QWORD PTR 8[rax]
	lea	rax, -272[rbp]
	mov	rsi, rcx
	mov	rdi, rax
	call	strncpy@PLT
	mov	rax, QWORD PTR -280[rbp]
	mov	eax, DWORD PTR 16[rax]
	cdqe
	mov	BYTE PTR -272[rbp+rax], 0
	mov	rax, QWORD PTR -280[rbp]
	mov	eax, DWORD PTR 20[rax]
	mov	esi, eax
	lea	rax, .LC69[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, -272[rbp]
	mov	rsi, rax
	lea	rax, .LC70[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	lea	rax, .LC71[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	rax, QWORD PTR -280[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -280[rbp], rax
	add	DWORD PTR -296[rbp], 1
.L100:
	mov	eax, DWORD PTR strsnum[rip]
	cmp	DWORD PTR -296[rbp], eax
	jl	.L101
	mov	rax, QWORD PTR globals[rip]
	test	rax, rax
	je	.L102
	lea	rax, .LC72[rip]
	mov	rdi, rax
	call	puts@PLT
.L102:
	mov	DWORD PTR -292[rbp], -1
	mov	DWORD PTR -288[rbp], 0
	jmp	.L103
.L105:
	mov	eax, DWORD PTR -288[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, code[rip]
	mov	rax, QWORD PTR [rdx+rax]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 51
	jne	.L104
	mov	eax, DWORD PTR -288[rbp]
	mov	DWORD PTR -292[rbp], eax
.L104:
	add	DWORD PTR -288[rbp], 1
.L103:
	mov	eax, DWORD PTR -288[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, code[rip]
	mov	rax, QWORD PTR [rdx+rax]
	test	rax, rax
	jne	.L105
	cmp	DWORD PTR -292[rbp], -1
	jne	.L106
	lea	rax, .LC71[rip]
	mov	rdi, rax
	call	puts@PLT
.L106:
	mov	DWORD PTR -284[rbp], 0
	jmp	.L107
.L109:
	mov	eax, DWORD PTR -284[rbp]
	cdqe
	lea	rdx, 0[0+rax*4]
	lea	rax, localsnums[rip]
	mov	eax, DWORD PTR [rdx+rax]
	mov	DWORD PTR localsnum[rip], eax
	mov	eax, DWORD PTR -284[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, LocalsList[rip]
	mov	rax, QWORD PTR [rdx+rax]
	mov	QWORD PTR locals[rip], rax
	mov	eax, DWORD PTR -284[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, code[rip]
	mov	rax, QWORD PTR [rdx+rax]
	mov	rdi, rax
	call	gen@PLT
	mov	eax, DWORD PTR -284[rbp]
	cmp	eax, DWORD PTR -292[rbp]
	jne	.L108
	lea	rax, .LC71[rip]
	mov	rdi, rax
	call	puts@PLT
.L108:
	add	DWORD PTR -284[rbp], 1
.L107:
	mov	eax, DWORD PTR -284[rbp]
	cdqe
	lea	rdx, 0[0+rax*8]
	lea	rax, code[rip]
	mov	rax, QWORD PTR [rdx+rax]
	test	rax, rax
	jne	.L109
	mov	eax, 0
.L96:
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L110
	call	__stack_chk_fail@PLT
.L110:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	main, .-main
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
