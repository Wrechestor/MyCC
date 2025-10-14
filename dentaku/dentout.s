.intel_syntax noprefix
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
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lcond1_0
  push 5
  jmp .Lcond2_0
.Lcond1_0:
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
  je .Lcond1_1
  push 55
  jmp .Lcond2_1
.Lcond1_1:
  push 107
.Lcond2_1:
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
