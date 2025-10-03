#!/bin/bash

make
gcc -S dentaku_sup.c -masm=intel
./mycc dentaku.c > dentaku.s
gcc -o dent dentaku.s dentaku_sup.s -g -static
# gdb ./dent

input="13+2*(5-1)"
echo $input | ./dent  > dentout.s
gcc -o dentout dentout.s -g -static
./dentout
actual="$?"
echo "$input => $actual"

# ./mycc dentaku.c -g > dentaku.dot
# dot -Tpdf dentaku.dot -o dentaku.pdf