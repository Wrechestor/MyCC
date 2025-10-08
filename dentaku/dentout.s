.intel_syntax noprefix
.globl main
main:
  push rbp
  mov rbp, rsp
  sub rsp, 208
  mov rax, rbp
  sub rax, -280
  push rax
  mov rax, rbp
  sub rax, -280
  push rax
  push 2
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rsp, rbp
  pop rbp
  ret
