.intel_syntax noprefix
.bss
  .globl x
x:
  .zero 4
  .globl y
y:
  .zero 80
.text
  .globl main
main:
  push rbp
  mov rbp, rsp
  sub rsp, 0
  lea rax, QWORD PTR x[rip]
  push rax
  push 3
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  lea rax, QWORD PTR y[rip]
  push rax
  push 5
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  push 5
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  lea rax, QWORD PTR x[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  lea rax, QWORD PTR y[rip]
  push rax
  push 5
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  add rax, rdi
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
