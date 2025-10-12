### NEWIDT a=6;else a=4;return a;:len=1
.intel_syntax noprefix
.globl main
main:
  push rbp
  mov rbp, rsp
  sub rsp, 208
  push 2
  push 3
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  push 5
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse0
  mov rax, rbp
  sub rax, 192
  push rax
  push 6
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lend0
.Lelse0:
  mov rax, rbp
  sub rax, 192
  push rax
  push 4
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lend0:
  pop rax
  mov rax, rbp
  sub rax, 192
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  mov rsp, rbp
  pop rbp
  ret
