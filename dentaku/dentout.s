.intel_syntax noprefix
.bss
.text
  .globl main
main:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
  push 1
  push 2
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_0
  push 3
  pop rax
  push 4
  jmp .Lcond2_0
.Lcond1_0:
  push 5
.Lcond2_0:
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
