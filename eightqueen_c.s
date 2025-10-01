.intel_syntax noprefix
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
  .data
row:
  .zero 32
  .globl g_count
  .data
g_count:
  .zero 4
  .globl bt_count
  .data
bt_count:
  .zero 4
  .globl tn_count
  .data
tn_count:
  .zero 4
.text
  .globl abs
abs:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  je  .Lendif0
  push 0
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.Lendif0:
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
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
  .globl testNth
testNth:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 8
  mov rax, OFFSET FLAT:tn_count
  push rax
  mov rax, OFFSET FLAT:tn_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
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
  mov DWORD PTR [rax], edi
  push rdi
.Lbegin1:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_3
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  pop rdi
  cmp rdi, 0
  je .Lor2_3
.Lor1_3:
  mov rax, 1
  jmp .Lorend_3
.Lor2_3:
  mov rax, 0
.Lorend_3:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif2
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.Lendif2:
  pop rax
  push rax
.Lcontinue1:
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
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
  push rcx
  sub rsp, 0
  mov rax, OFFSET FLAT:bt_count
  push rax
  mov rax, OFFSET FLAT:bt_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  push 1
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call testNth
  or rsp, rbx
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif5
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
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
  movslq rax, DWORD PTR [rax]
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
  mov rax, OFFSET FLAT:g_count
  push rax
  mov rax, OFFSET FLAT:g_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  push rax
  jmp .Lendif6
.Lelse6:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
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
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call backtracking
  or rsp, rbx
  push rax
  pop rax
  push rax
.Lendif6:
  pop rax
  push rax
.Lendif5:
  pop rax
  push rax
.Lcontinue4:
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
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
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  add rax, rdi
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
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
  mov rsp, rbp
  pop rbp
  ret
  .globl main
main:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
  push 8
  push 0
  mov rax, OFFSET FLAT:row
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call backtracking
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:g_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC0
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:bt_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC1
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:tn_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC2
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  mov rbx, rsp
  and rbx, 0xF
  and rsp, -16
  call printf
  or rsp, rbx
  push rax
  pop rax
  mov rax, OFFSET FLAT:g_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
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
