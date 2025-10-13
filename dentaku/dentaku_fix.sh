#!/bin/bash

# ・bool → int, true → 1, false → 0, NULL → 0
sed -i -e 's/NULL/0/g' -e 's/size_t/int/g' -e 's/bool/int/g' \
    -e 's/false/0/g' -e 's/true/1/g'  -e 's/FILE/void/g' dentaku/dentaku.c

# ・プリプロセッサは消す
sed -i -e 's/MAX_IDENT_LEN/255/g' -e 's/SEEK_SET/0/g' \
    -e 's/SEEK_CUR/1/g' -e 's/SEEK_END/2/g' dentaku/dentaku.c
sed -i -e "/#include/d" -e "/#define/d" dentaku/dentaku.c

# ・tokenizeのheadをcallocに
sed -i "s/Token head;/Token *head = calloc(1, sizeof(Token));/g" dentaku/dentaku.c
sed -i "s/head.next = 0;/head->next = 0;/g" dentaku/dentaku.c
sed -i "s/Token \*cur = \&head;/Token \*cur = head;/g" dentaku/dentaku.c
sed -i "s/token = head.next;/token = head->next;/g" dentaku/dentaku.c

# ・error(), error_at() → exit()
# sed -i "s/va_list/__builtin_va_list/g" dentaku/dentaku.c
sed -i "s/error\(_at\)\?(.*);$/exit(1);/g" dentaku/dentaku.c


# forでの宣言
sed -i "s/for (LVar \*var/LVar \*var;for (var/g" dentaku/dentaku.c
sed -i "s/for (GVar \*var/GVar \*var;for (var/g" dentaku/dentaku.c
sed -i "s/for (int k/int k;for (k/g" dentaku/dentaku.c
sed -i "s/for (int i/int i;for (i/g" dentaku/dentaku.c


# 複数宣言
sed -i "s/Token \*argname, \*argtype;/Token \*argname;Token \*argtype;/g" dentaku/dentaku.c


# ↓これのtyの修正
# // 変数の型
# struct Type {
#     enum { INT,
#         CHAR,
#         PTR,
#         ARRAY } ty;
#     struct Type *ptr_to;
#     int array_size; // 配列のときの要素数
# };

# typedef enum {
#     INT,
#     CHAR,
#     PTR,
#     ARRAY
# } ty_t;
# // 変数の型
# struct Type {
#     ty_t ty;
#     struct Type *ptr_to;
#     int array_size; // 配列のときの要素数
# };





# プロトタイプ宣言の追加
# int strlen();
# int printf();
# int memcmp();
# int exit();
# void *calloc();
# int isspace();
# int isdigit();
# int strncmp();
# int strtol();
# int strncpy();

# int free();
# int snprintf();
# char *strstr();
# void *fopen();
# int fseek();
# int ftell();
# int fread();
# int fclose();
