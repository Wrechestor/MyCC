###fff 12+34*5
### TOKEN 1
### TOKEN 0
### TOKEN 1
### TOKEN 0
### TOKEN 1
### TOKEN 2
### 12+34*5 kind:1
### 34*5 kind:1
### 5 kind:1
.intel_syntax noprefix
.globl main
main:
  push 12
  push 34
  push 5
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  ret
