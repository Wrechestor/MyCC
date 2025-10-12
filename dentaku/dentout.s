### NEWIDT a=b=2;:len=1
### NEWIDT b=2;:len=1
.intel_syntax noprefix
.globl main
main:
  push rbp
  mov rbp, rsp
  sub rsp, 208
  mov rax, rbp
  sub rax, 192
  push rax
  mov rax, rbp
  sub rax, 384
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
