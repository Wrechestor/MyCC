#!/bin/bash

make
gcc -S dentaku_sup.c -masm=intel
./mycc dentaku.c > dentaku.s
gcc -o dent dentaku.s dentaku_sup.s -g -static -O0
gdb ./dent