.intel_syntax noprefix
.text
.LC3:
  .string "%d\n"
.text
.LC2:
  .string "%d\n"
.text
.LC1:
  .string "%d\n"
.text
.LC0:
  .string "asdf %d\n"
.text
.bss
  .globl row
row:
  .zero 44
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
  sub rsp, 16
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rdi, 0
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  cmp rax, 0
  je  .Lend0
  push 0
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rdi, rax
  pop rax
  sub rax, rdi
  mov rsp, rbp
  pop rbp
  ret
.Lend0:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  mov rsp, rbp
  pop rbp
  ret
  .globl testNth
testNth:
  push rbp
  mov rbp, rsp
  push rdi
  push rsi
  sub rsp, 32
  lea rax, QWORD PTR tn_count[rip]
  push rax
  lea rax, QWORD PTR tn_count[rip]
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, rbp
  sub rax, 24
  push rax
  mov rdi, 0
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin1:
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  setl al
  movzb rax, al
  cmp rax, 0
  je  .Lend1
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  mov eax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  mov eax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lend2
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
.Lend2:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  mov eax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  mov eax, DWORD PTR [rax]
  mov rdi, rax
  pop rax
  sub rax, rdi
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call abs
  or rsp, r15
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  mov rdi, rax
  pop rax
  sub rax, rdi
  mov rdi, rax
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lend3
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
.Lend3:
  pop rax
  mov rax, rbp
  sub rax, 24
  push rax
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  mov rdi, rax
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin1
.Lend1:
  pop rax
  mov rax, 1
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
  sub rsp, 32
  lea rax, QWORD PTR bt_count[rip]
  push rax
  lea rax, QWORD PTR bt_count[rip]
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  mov rax, OFFSET FLAT:.LC0
  push rax
  lea rax, QWORD PTR bt_count[rip]
  mov rax, [rax]
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call printf
  or rsp, r15
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  mov rdi, 1
  pop rax
  mov [rax], rdi
  push rdi
.Lbegin4:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  mov eax, DWORD PTR [rax]
  push rax
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  cmp rax, 0
  je  .Lend4
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call testNth
  or rsp, r15
  cmp rax, 0
  je  .Lend5
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  mov rdi, rax
  pop rax
  cmp rax, rdi
  sete al
  movzb rax, al
  cmp rax, 0
  je  .Lelse6
  lea rax, QWORD PTR g_count[rip]
  push rax
  lea rax, QWORD PTR g_count[rip]
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  mov rdi, rax
  pop rax
  mov [rax], rdi
  mov rax, rdi
  jmp .Lend6
.Lelse6:
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 24
  mov rax, [rax]
  mov rdx, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call backtracking
  or rsp, r15
.Lend6:
  pop rax
.Lend5:
  pop rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  push rax
  mov rax, rbp
  sub rax, 8
  mov rax, [rax]
  push rax
  mov rax, rbp
  sub rax, 16
  mov rax, [rax]
  mov rdi, rax
  pop rax
  imul rdi, 4
  add rax, rdi
  mov eax, DWORD PTR [rax]
  push rax
  mov rdi, 1
  pop rax
  add rax, rdi
  mov rdi, rax
  pop rax
  mov [rax], rdi
  push rdi
  jmp .Lbegin4
.Lend4:
  pop rax
  mov rax, 0
  mov rsp, rbp
  pop rbp
  ret
  .globl main
main:
  push rbp
  mov rbp, rsp
  sub rsp, 0
  lea rax, QWORD PTR row[rip]
  push rax
  push 0
  mov rax, 10
  mov rdx, rax
  pop rax
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call backtracking
  or rsp, r15
  mov rax, OFFSET FLAT:.LC1
  push rax
  lea rax, QWORD PTR g_count[rip]
  mov rax, [rax]
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call printf
  or rsp, r15
  mov rax, OFFSET FLAT:.LC2
  push rax
  lea rax, QWORD PTR bt_count[rip]
  mov rax, [rax]
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call printf
  or rsp, r15
  mov rax, OFFSET FLAT:.LC3
  push rax
  lea rax, QWORD PTR tn_count[rip]
  mov rax, [rax]
  mov rsi, rax
  pop rax
  mov rdi, rax
  mov eax, 0
  mov r15, rsp
  and r15, 8
  and rsp, -16
  call printf
  or rsp, r15
  lea rax, QWORD PTR g_count[rip]
  mov rax, [rax]
  mov rsp, rbp
  pop rbp
  ret
:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.webp=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36: