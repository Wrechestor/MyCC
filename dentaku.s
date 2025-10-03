.intel_syntax noprefix
.LC18:
  .string "  ret\n"
.text
.LC17:
  .string "  pop rax\n"
.text
.LC16:
  .string "main:\n"
.text
.LC15:
  .string ".globl main\n"
.text
.LC14:
  .string ".intel_syntax noprefix\n"
.text
.LC13:
  .string "### TOKEN %d\n"
.text
.LC12:
  .string "###fff %s\n"
.text
.LC11:
  .string "%s"
.text
.LC10:
  .string "  push rax\n"
.text
.LC9:
  .string "  idiv rdi\n"
.text
.LC8:
  .string "  cqo\n"
.text
.LC7:
  .string "  imul rax, rdi\n"
.text
.LC6:
  .string "  sub rax, rdi\n"
.text
.LC5:
  .string "  add rax, rdi\n"
.text
.LC4:
  .string "  pop rax\n"
.text
.LC3:
  .string "  pop rdi\n"
.text
.LC2:
  .string "  push %d\n"
.text
.LC1:
  .string "### %s kind:%d\n"
.text
.LC0:
  .string "\n"
.text
  .globl token
  .data
token:
  .zero 8
  .globl user_input
  .data
user_input:
  .zero 8
  .globl buf
  .data
buf:
  .zero 1024
.text
  .globl consume
  .type consume, @function
consume:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 72
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_1
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
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
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_1
.Lor1_1:
  mov rax, 1
  jmp .Lorend_1
.Lor2_1:
  mov rax, 0
.Lorend_1:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif0
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
.Lendif0:
  pop rax
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
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
  .globl expect
  .type expect, @function
expect:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 72
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_3
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
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
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
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
  push 4
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
.Lendif2:
  pop rax
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl expect_number
  .type expect_number, @function
expect_number:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 80
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 1
  pop rdi
  pop rax
  cmp rax, rdi
  setne al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif4
  push 3
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
.Lendif4:
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
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
  .globl at_eof
  .type at_eof, @function
at_eof:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 72
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 2
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
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
  .globl new_token
  .type new_token, @function
new_token:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  push rcx
  sub rsp, 80
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 24
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mycalloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 32
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
  mov rsp, rbp
  pop rbp
  ret
  .globl tokenize
  .type tokenize, @function
tokenize:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 88
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 24
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mycalloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  push 0
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
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lbegin5:
.Lcontinue5:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend5
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 32
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_8
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 0
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_8
.Lor1_8:
  mov rax, 1
  jmp .Lorend_8
.Lor2_8:
  mov rax, 0
.Lorend_8:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_7
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC0
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_7
.Lor1_7:
  mov rax, 1
  jmp .Lorend_7
.Lor2_7:
  mov rax, 0
.Lorend_7:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif6
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov [rax], rdi
  pop rax
  jmp .Lcontinue5
  pop rax
  push rax
.Lendif6:
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 43
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_14
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 45
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_14
.Lor1_14:
  mov rax, 1
  jmp .Lorend_14
.Lor2_14:
  mov rax, 0
.Lorend_14:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_13
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 42
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_13
.Lor1_13:
  mov rax, 1
  jmp .Lorend_13
.Lor2_13:
  mov rax, 0
.Lorend_13:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_12
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 47
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_12
.Lor1_12:
  mov rax, 1
  jmp .Lorend_12
.Lor2_12:
  mov rax, 0
.Lorend_12:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_11
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 40
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_11
.Lor1_11:
  mov rax, 1
  jmp .Lorend_11
.Lor2_11:
  mov rax, 0
.Lorend_11:
  push rax
  pop rax
  cmp rax, 0
  jne .Lor1_10
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 41
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor2_10
.Lor1_10:
  mov rax, 1
  jmp .Lorend_10
.Lor2_10:
  mov rax, 0
.Lorend_10:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif9
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rdi, [rax]
  add rdi, 1
  push [rax]
  mov [rax], rdi
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  jmp .Lcontinue5
  pop rax
  push rax
.Lendif9:
  pop rax
  push 48
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je .Lor1_16
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  movzx eax, BYTE PTR [rax]
  push rax
  push 57
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rdi
  cmp rdi, 0
  je .Lor1_16
  mov rax, 1
  jmp .Lorend_16
.Lor1_16:
  mov rax, 0
.Lorend_16:
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif15
  mov rax, rbp
  sub rax, 24
  push rax
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
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  push 10
  mov rax, rbp
  sub rax, 8
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
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mystrtol
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  jmp .Lcontinue5
  pop rax
  push rax
.Lendif15:
  pop rax
  push 6
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call exit
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  jmp .Lbegin5
.Lend5:
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
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_token
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
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
  mov rsp, rbp
  pop rbp
  ret
  .globl new_node
  .type new_node, @function
new_node:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  push rcx
  sub rsp, 80
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  push 24
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mycalloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 32
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
  mov rsp, rbp
  pop rbp
  ret
  .globl new_node_num
  .type new_node_num, @function
new_node_num:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 80
  push rax
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  push 24
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mycalloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  push 4
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
  mov rax, rbp
  sub rax, 16
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
  mov rsp, rbp
  pop rbp
  ret
  .globl expr
  .type expr, @function
expr:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 80
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mul
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
.Lbegin17:
  push rax
  pop rax
  push 43
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse18
  mov rax, rbp
  sub rax, 8
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mul
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 0
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lendif18
.Lelse18:
  push 45
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse19
  mov rax, rbp
  sub rax, 8
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mul
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 1
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lendif19
.Lelse19:
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
.Lendif19:
.Lendif18:
  pop rax
  push rax
.Lcontinue17:
  push rax
  jmp .Lbegin17
.Lend17:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl mul
  .type mul, @function
mul:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 80
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call primary
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
.Lbegin20:
  push rax
  pop rax
  push 42
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse21
  mov rax, rbp
  sub rax, 8
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call primary
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 2
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lendif21
.Lelse21:
  push 47
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lelse22
  mov rax, rbp
  sub rax, 8
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call primary
  or rsp, r15
  pop r15
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  push 3
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lendif22
.Lelse22:
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
.Lendif22:
.Lendif21:
  pop rax
  push rax
.Lcontinue20:
  push rax
  jmp .Lbegin20
.Lend20:
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl primary
  .type primary, @function
primary:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 80
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 16
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC1
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 40
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call consume
  or rsp, r15
  pop r15
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif23
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expr
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push 41
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expect
  or rsp, r15
  pop r15
  push rax
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
.Lendif23:
  pop rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expect_number
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call new_node_num
  or rsp, r15
  pop r15
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
  .globl gen
  .type gen, @function
gen:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 72
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  push 4
  pop rdi
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif24
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 20
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
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push 0
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  pop rax
  push rax
.Lendif24:
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 12
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC3
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC4
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  pop rax
  cmp rax, 0
  je .Lcase25_0
  cmp rax, 1
  je .Lcase25_1
  cmp rax, 2
  je .Lcase25_2
  cmp rax, 3
  je .Lcase25_3
  jmp .Lend25
.Lcase25_0:
  mov rax, OFFSET FLAT:.LC5
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend25
  pop rax
.Lcase25_1:
  mov rax, OFFSET FLAT:.LC6
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend25
  pop rax
.Lcase25_2:
  mov rax, OFFSET FLAT:.LC7
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend25
  pop rax
.Lcase25_3:
  mov rax, OFFSET FLAT:.LC8
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC9
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  jmp .Lend25
  pop rax
.Lend25:
  pop rax
  mov rax, OFFSET FLAT:.LC10
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  push rax
  pop rax
  mov rsp, rbp
  pop rbp
  ret
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 88
  mov rax, OFFSET FLAT:user_input
  push rax
  push 1
  push 8192
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call mycalloc
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:user_input
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC11
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call scanf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:user_input
  push rax
  pop rax
  mov rax, [rax]
  push rax
  mov rax, OFFSET FLAT:.LC12
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:token
  push rax
  mov rax, OFFSET FLAT:user_input
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call tokenize
  or rsp, r15
  pop r15
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
  mov rax, OFFSET FLAT:token
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
.Lbegin26:
.Lcontinue26:
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  cmp rax, 0
  je  .Lend26
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 0
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:.LC13
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  add rax, 4
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  push rax
  jmp .Lbegin26
.Lend26:
  pop rax
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call expr
  or rsp, r15
  pop r15
  push rax
  pop rdi
  pop rax
  mov [rax], rdi
  push rdi
  pop rax
  mov rax, OFFSET FLAT:.LC14
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC15
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC16
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, rbp
  sub rax, 32
  push rax
  pop rax
  mov rax, [rax]
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call gen
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC17
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
  pop rax
  mov rax, OFFSET FLAT:.LC18
  push rax
  pop rax
  mov rdi, rax
  mov eax, 0
  push r15
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call printf
  or rsp, r15
  pop r15
  push rax
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
