.intel_syntax noprefix
.text
.LC2:
  .string "%d\n"
.text
.LC1:
  .string "%d\n"
.text
.LC0:
  .string "%d\n"
.text
.bss
  .globl row
row:
  .zero 12
  .globl g_count
g_count:
  .zero 4
  .globl bt_count
bt_count:
  .zero 4
  .globl tn_count
tn_count:
  .zero 4
.text
  .globl abs
abs:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 8
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend0
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.Lend0:
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl testNth
testNth:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 16
  lea rax, QWORD PTR tn_count[rip]
  push rax
  lea rax, QWORD PTR tn_count[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin1:
  mov rax, rbp
  sub rax, 24
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
  cmp rax, rdi
  setl al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend1
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
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
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend2
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.Lend2:
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
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
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call abs
  or rsp, rbx
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend3
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.Lend3:
  pop rax
  push rax
  pop rax
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin1
.Lend1:
  pop rax
  push 1
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl backtracking
backtracking:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
  lea rax, QWORD PTR bt_count[rip]
  push rax
  lea rax, QWORD PTR bt_count[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
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
  add rax, rdi
  push rax
  push 1
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
.Lbegin4:
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
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lend4
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
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call testNth
  or rsp, rbx
  push rax
  pop rax
  cmp rax, 0
  je  .Lend5
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse6
  lea rax, QWORD PTR g_count[rip]
  push rax
  lea rax, QWORD PTR g_count[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  push rax
  jmp .Lend6
.Lelse6:
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
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdx, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call backtracking
  or rsp, rbx
  push rax
  pop rax
  push rax
  pop rax
  push rax
.Lend6:
  pop rax
  push rax
  pop rax
  push rax
.Lend5:
  pop rax
  push rax
  pop rax
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
  add rax, rdi
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov [rax], dil
  push rdi
  jmp .Lbegin4
.Lend4:
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl main
main:
  push rbp
  mov rbp, rsp
  sub rsp, 8
  lea rax, QWORD PTR row[rip]
  push rax
  push 0
  push 8
  pop rax
  mov rdx, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call backtracking
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC0
  push rax
  lea rax, QWORD PTR g_count[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC1
  push rax
  lea rax, QWORD PTR bt_count[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC2
  push rax
  lea rax, QWORD PTR tn_count[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  lea rax, QWORD PTR g_count[rip]
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
