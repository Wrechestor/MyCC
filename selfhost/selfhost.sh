#!/bin/bash

input="$1"
output="$2"

make

# TODO:↓これらは最終行が空行でないとダメ!
cat selfhost/mycc_prototype.c mycc.h \
    parse.c codegen.c main.c > selfhost/mycc_cat.c


# ・bool → int, true → 1, false → 0, NULL → 0
sed -i -e 's/NULL/0/g' -e 's/size_t/int/g' -e 's/bool/int/g' \
    -e 's/false/0/g' -e 's/true/1/g'  -e 's/FILE/void/g' \
    selfhost/mycc_cat.c

# ・プリプロセッサは消す
sed -i -e 's/MAX_IDENT_LEN/255/g' -e 's/SEEK_SET/0/g' \
    -e 's/SEEK_CUR/1/g' -e 's/SEEK_END/2/g' selfhost/mycc_cat.c
sed -i -e "/#include/d" -e "/#define/d" selfhost/mycc_cat.c

# ・tokenizeのheadをcallocに
sed -i "s/Token head;/Token *head = calloc(1, sizeof(Token));/g" selfhost/mycc_cat.c
sed -i "s/head.next = 0;/head->next = 0;/g" selfhost/mycc_cat.c
sed -i "s/Token \*cur = \&head;/Token \*cur = head;/g" selfhost/mycc_cat.c
sed -i "s/token = head.next;/token = head->next;/g" selfhost/mycc_cat.c

# TODO:可変長引数
# ・error(), error_at() → exit()
# sed -i "s/va_list/__builtin_va_list/g" selfhost/mycc_cat.c
# sed -i "s/error\(_at\)\?(.*);$/exit(1);/g" selfhost/mycc_cat.c
sed -i -e "/void exit(1);/d" selfhost/mycc_cat.c


# TODO:fprintf関連
# fprintf(stderr,   , strerror(errno)
# sed -i "/fprintf/d" selfhost/mycc_cat.c
# sed -i -e 's/stderr/2/g' selfhost/mycc_cat.c
sed -i -e 's/stderr/2/g' -e 's/errno/0/g' selfhost/mycc_cat.c
sed -i "s/(int)//g" selfhost/mycc_cat.c
# sed -i "s/fprintf(2, \"%s:%d: \", filename, line_num)/0/g" selfhost/mycc_cat.c


# TODO:複数宣言
sed -i "s/Token \*argname, \*argtype;/Token \*argname;Token \*argtype;/g" selfhost/mycc_cat.c
sed -i "s/int addsize = 1, addintmp = 1;/int addsize = 1;int addintmp = 1;/g" selfhost/mycc_cat.c



cd selfhost/

# ../$input mycc_cat.c > mycc_cat_$output.s
# gcc -o ../$output mycc_cat_$output.s -std=c11 -g -static

# gccするとき入力ファイル名が同じでないと出力バイナリも同じにならない!
../$input mycc_cat.c > mycc_cat_$output.s
cat mycc_cat_$output.s > mycc_cat_tmp.s
gcc -o ../$output mycc_cat_tmp.s -std=c11 -g -static

cd ../



# 以下を実行
# make clean
# make
# selfhost/selfhost.sh mycc  mycc1
# selfhost/selfhost.sh mycc1 mycc2
# selfhost/selfhost.sh mycc2 mycc3
# strip -s mycc2
# strip -s mycc3
# cmp -l mycc2 mycc3
# ↑何も出なかったら成功!