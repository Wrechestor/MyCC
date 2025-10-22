.intel_syntax noprefix
.LC1:
  .string "%d\n"
.text
.LC0:
  .string "rown %d %d %d %d %d %d, [%d %d %d], n: %d, NQ: %d\n"
.text
### 1    int printf();
### 3    int row[8];
  .globl row
  .data
row:
  .zero 32
### 4    int g_count;
  .globl g_count
  .data
g_count:
  .zero 4
### 5    int bt_count;
  .globl bt_count
  .data
bt_count:
  .zero 4
### 6    int tn_count;
  .globl tn_count
  .data
tn_count:
  .zero 4
.text
### 7    int abs(int x) {
  .globl abs
  .type abs, @function
abs:
  push rbp
  mov rbp, rsp
  push rdi
  sub rsp, 0
### 9    if (x < 0)
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
  pop rax
.Lendif0:
  push rax
  pop rax
### 11    return x;
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
.text
### 13    int testNth(int *row, int n) //  row[0] から row[n] まで配置済み
  .globl testNth
  .type testNth, @function
testNth:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 8
### 15    tn_count = tn_count + 1;
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
### 17    int i;
  push rax
  pop rax
### 18    for (i = 0; i < n; i = i + 1) {
  mov rax, rbp
  sub rax, 24
  push rax
  push 0
  pop rdi
  pop rax
  mov DWORD PTR [rax], edi
  push rdi
  pop rax
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
### 19    if (row[i] == row[n] || abs(row[i] - row[n]) == n - i)
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
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
  mov rax, QWORD PTR [rax]
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
  mov rax, OFFSET FLAT:abs
  push rax
  pop r11
  sub rsp, 8
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
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
  mov rax, QWORD PTR [rax]
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
  mov rax, 0
  call r11
  add rsp, 8
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
  pop rax
.Lendif2:
  push rax
  pop rax
  push rax
  pop rax
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
  pop rax
  jmp .Lbegin1
.Lend1:
  push rax
  pop rax
### 22    return 1;
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
.text
### 24    int backtracking(int *row, int n, int NQ) //  n:配置済みクイーン数
  .globl backtracking
  .type backtracking, @function
backtracking:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  push rdx
  sub rsp, 0
### 26    bt_count = bt_count + 1;
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
### 35    for (row[n] = 1; row[n] <= NQ; row[n] = row[n] + 1) {
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
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
  pop rax
.Lbegin4:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
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
### 36    if (testNth(row, n)) { // 制約を満たしている場合のみ先に進む
  mov rax, OFFSET FLAT:testNth
  push rax
  pop r11
  sub rsp, 8
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
  mov rax, QWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  mov rax, 0
  call r11
  add rsp, 8
  push rax
  pop rax
  cmp rax, 0
  je  .Lendif5
### 37    if (n + 1 == NQ) {
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
### 38    g_count = g_count + 1; // 解を発見
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
  pop rax
  jmp .Lendif6
.Lelse6:
### 41    backtracking(row, n + 1, NQ);
  mov rax, OFFSET FLAT:backtracking
  push rax
  pop r11
  sub rsp, 8
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
  mov rax, QWORD PTR [rax]
  push rax
  pop rax
  mov rdi, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdx, rax
  mov rax, 0
  call r11
  add rsp, 8
  push rax
  pop rax
  push rax
  pop rax
.Lendif6:
  push rax
  pop rax
  push rax
  pop rax
.Lendif5:
  push rax
  pop rax
  push rax
  pop rax
.Lcontinue4:
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
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
  mov rax, QWORD PTR [rax]
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
  pop rax
  jmp .Lbegin4
.Lend4:
  push rax
  pop rax
### 45    printf("rown %d %d %d %d %d %d, [%d %d %d], n: %d, NQ: %d\n",
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  sub rsp, 8
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
  mov rax, OFFSET FLAT:tn_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:bt_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, OFFSET FLAT:g_count
  push rax
  pop rax
  movslq rax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  push rax
  pop rax
  mov rax, QWORD PTR [rax]
  push rax
  push 5
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
  mov rax, QWORD PTR [rax]
  push rax
  push 4
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
  mov rax, QWORD PTR [rax]
  push rax
  push 3
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
  mov rax, QWORD PTR [rax]
  push rax
  push 2
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
  mov rax, QWORD PTR [rax]
  push rax
  push 1
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
  mov rax, QWORD PTR [rax]
  push rax
  push 0
  pop rdi
  pop rax
  imul rdi, 4
  add rax, rdi
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
  pop rax
  mov rdx, rax
  pop rax
  mov rcx, rax
  pop rax
  mov r8, rax
  pop rax
  mov r9, rax
  mov rax, 0
  call r11
  add rsp, 8
  push rax
  pop rax
### 48    return 0;
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
### 51    int main() {
  .globl main
  .type main, @function
main:
  push rbp
  mov rbp, rsp
  sub rsp, 0
### 53    backtracking(row, 0, 8);
  mov rax, OFFSET FLAT:backtracking
  push rax
  pop r11
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
  mov rax, 0
  call r11
  push rax
  pop rax
### 54    printf("%d\n", g_count);
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  mov rax, OFFSET FLAT:g_count
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
  mov rax, 0
  call r11
  push rax
  pop rax
### 55    printf("%d\n", bt_count);
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
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
  mov rax, 0
  call r11
  push rax
  pop rax
### 56    printf("%d\n", tn_count);
  mov rax, OFFSET FLAT:printf
  push rax
  pop r11
  mov rax, OFFSET FLAT:tn_count
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
  mov rax, 0
  call r11
  push rax
  pop rax
### 57    return g_count;
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
.text
