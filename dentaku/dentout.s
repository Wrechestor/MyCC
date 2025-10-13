.intel_syntax noprefix
.text
.bss
  .globl x
x:
  .zero 32
.text
  .globl add3
add3:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 320
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
### left is ptr size=4
  imul rdi, 4
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
### left is ptr size=4
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  mov eax, DWORD PTR [rax]
  push rax
  push 3
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl main
main:
  push rbp
  mov rbp, rsp
  sub rsp, 320
  lea rax, QWORD PTR x[rip]
  push rax
  push 3
  pop rdi
  pop rax
### left is ptr size=4
  imul rdi, 4
  add rax, rdi
  push rax
  push 1
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  lea rax, QWORD PTR x[rip]
  push rax
  push 3
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  call add3
  push rax
  pop rax
  lea rax, QWORD PTR x[rip]
  push rax
  push 3
  pop rdi
  pop rax
### left is ptr size=4
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  mov eax, DWORD PTR [rax]
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
