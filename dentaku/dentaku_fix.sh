#!/bin/bash

# ・bool → int, true → 1, false → 0, NULL → 0
sed -i -e 's/NULL/0/g' -e 's/size_t/int/g' -e 's/bool/int/g' \
    -e 's/false/0/g' -e 's/true/1/g'  -e 's/FILE/void/g' \
    dentaku/dentaku.c

# ・プリプロセッサは消す
sed -i -e 's/MAX_IDENT_LEN/255/g' -e 's/SEEK_SET/0/g' \
    -e 's/SEEK_CUR/1/g' -e 's/SEEK_END/2/g' dentaku/dentaku.c
sed -i -e "/#include/d" -e "/#define/d" dentaku/dentaku.c

# ・tokenizeのheadをcallocに
sed -i "s/Token head;/Token *head = calloc(1, sizeof(Token));/g" dentaku/dentaku.c
sed -i "s/head.next = 0;/head->next = 0;/g" dentaku/dentaku.c
sed -i "s/Token \*cur = \&head;/Token \*cur = head;/g" dentaku/dentaku.c
sed -i "s/token = head.next;/token = head->next;/g" dentaku/dentaku.c

# TODO:可変長引数
# ・error(), error_at() → exit()
# sed -i "s/va_list/__builtin_va_list/g" dentaku/dentaku.c
sed -i "s/error\(_at\)\?(.*);$/exit(1);/g" dentaku/dentaku.c

# fprintf(stderr,   , strerror(errno)
sed -i "/fprintf/d" dentaku/dentaku.c

# TODO:複数宣言
sed -i "s/Token \*argname, \*argtype;/Token \*argname;Token \*argtype;/g" dentaku/dentaku.c


# プロトタイプ宣言→dentaku_prototype.c


# ↓これのtyの修正
# // 変数の型
# struct Type {
#   enum { INT, CHAR, PTR, ARRAY, STRUCT, MEMBER } ty;
#     // MEMBER:structの時の型リスト保存用
#   struct Type *ptr_to;
#   size_t array_size; // 配列のときの要素数
#   struct Type *member; // structのときの型リスト
#   char *name; // structのときのメンバの名前
#   int len;    // 名前の長さ
# };
# ↓
# typedef enum {
#     INT,
#     CHAR,
#     PTR,
#     ARRAY,
#     STRUCT,
#     MEMBER
# } ty_t;
# // 変数の型
# struct Type {
#     ty_t ty;
#     struct Type *ptr_to;
#     int array_size; // 配列のときの要素数
# };
