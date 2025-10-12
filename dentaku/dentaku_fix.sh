#!/bin/bash

# ・bool → int, true → 1, false → 0, NULL → 0
sed -i -e 's/NULL/0/g' -e 's/bool/int/g' -e 's/false/0/g' \
    -e 's/true/1/g' dentaku/dentaku.c

# ・extern宣言は消す
sed -i "/extern/d" dentaku/dentaku.c

# ・tokenizeのheadをcallocに
sed -i "s/Token head;/Token *head = calloc(1, sizeof(Token));/g" dentaku/dentaku.c
sed -i "s/head.next = 0;/head->next = 0;/g" dentaku/dentaku.c
sed -i "s/Token \*cur = \&head;/Token \*cur = head;/g" dentaku/dentaku.c
sed -i "s/token = head.next;/token = head->next;/g" dentaku/dentaku.c

# ・error(), error_at() → exit()
# sed -i "s/va_list/__builtin_va_list/g" dentaku/dentaku.c
sed -i "s/error\(_at\)\?(.*);$/exit(1);/g" dentaku/dentaku.c




# グローバル変数宣言は関数宣言より前に
# forでの宣言
# ローカル変数の重複(スコープがないため)