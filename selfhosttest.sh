#!/bin/bash

make clean
make
selfhost/selfhost.sh mycc  mycc1
selfhost/selfhost.sh mycc1 mycc2
selfhost/selfhost.sh mycc2 mycc3
strip -s mycc1
strip -s mycc2
strip -s mycc3
echo "comparing..."
cmp -l mycc1 mycc2
cmp -l mycc2 mycc3
echo "done."
# ↑何も出なかったら成功!