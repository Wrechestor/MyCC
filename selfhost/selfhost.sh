#!/bin/bash

input="$1"
output="$2"

make

# ↓これらは最終行が空行でないとダメ!
cat selfhost/mycc_prototype.c mycc.h \
    tokenize.c parse.c codegen.c main.c > selfhost/mycc_cat.c

# TODO:プリプロセッサ
sed -i -e 's/NULL/0/g' -e 's/size_t/int/g' -e 's/bool/int/g' \
    -e 's/false/0/g' -e 's/true/1/g'  -e 's/FILE/void/g' \
    -e 's/stderr/2/g' -e 's/errno/0/g' \
    -e 's/MAX_IDENT_LEN/255/g' -e 's/SEEK_SET/0/g' \
    -e 's/SEEK_CUR/1/g' -e 's/SEEK_END/2/g' selfhost/mycc_cat.c
sed -i -e "/#include/d" -e "/#define/d" selfhost/mycc_cat.c

cd selfhost/

# ↓gccするとき入力ファイル名が同じでないと出力バイナリも同じにならない!
../$input mycc_cat.c > mycc_cat_$output.s

# TODO:最適化
cat mycc_cat_$output.s | ../optimizer/optimizer > mycc_cat_${output}_opt.s

# cat mycc_cat_$output.s > mycc_cat_tmp.s
cat mycc_cat_${output}_opt.s > mycc_cat_tmp.s

gcc -o ../$output mycc_cat_tmp.s -std=c11 -g -static

cd ../

