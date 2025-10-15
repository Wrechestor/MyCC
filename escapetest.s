.intel_syntax noprefix
.LC0:
  .string " AAA \"BBB!\" CCC\n"
.text
### 1    int printf();
.text
### 2    int main() {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 3    printf(" AAA \"BBB!\" CCC\n");
  push r15
  mov rax, OFFSET FLAT:.LC0
  push rax
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  pop rax
  mov rdi, rax
  mov rax, 0
  mov r15, rsp
  and r15, 0xF
  and rsp, -16
  call r11
  or rsp, r15
  pop r15
  push rax
  pop rax
### 5    return 0;
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
.text
