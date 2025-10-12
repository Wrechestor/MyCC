.intel_syntax noprefix
.globl fibo, main
fibo:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 2
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse0
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  jmp .Lend0
.Lelse0:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov edi, eax
  mov eax, 0
  call fibo
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
  sub rax, rdi
  push rax
  pop rax
  mov edi, eax
  mov eax, 0
  call fibo
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.Lend0:
  pop rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
main:
  push rbp
  mov rbp, rsp
  sub rsp, 0
  push 13
  pop rax
  mov edi, eax
  mov eax, 0
  call fibo
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
