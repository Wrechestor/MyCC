	.intel_syntax noprefix
	.bss
	.globl	x
x:
	.zero	4
	.globl	y
y:
	.zero	80
	.text
	.globl	main
main:
	push	rbp
	mov	rbp, rsp
	mov	DWORD PTR x[rip], 3
  	lea rax, QWORD PTR y[rip]
	add rax, 20
	mov rdi, 5
	mov [rax], rdi
	mov	edx, DWORD PTR y[rip+20]
	mov	eax, DWORD PTR x[rip]
	add	eax, edx
	pop	rbp
	ret
