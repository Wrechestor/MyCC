#!/bin/bash

make
cd dentaku/

gcc -S dentaku_sup.c -masm=intel
../mycc dentaku.c > dentaku.s
gcc -o dent dentaku.s dentaku_sup.s -g -static
# gdb ./dent


# inputs=("13+2*(5-1)")

# for element in "${inputs[@]}"; do
# # echo $input | ./dent  > dentout.s
# echo $element | xargs ./dent  > dentout.s
# gcc -o dentout dentout.s -g -static
# ./dentout
# actual="$?"
# echo "$element => $actual"
# done


assert() {
    expected="$1"
    input="$2"

    ./dent "$input" > dentout.s
    gcc -o dentout dentout.s -g -static
    ./dentout
    actual="$?"

    if [ "$actual" = "$expected" ]; then
        echo "$input => $actual"
    else
        echo "$input => $expected expected, but got $actual"
        exit 1
    fi
}

# assert 42 42
# assert 21 '5+20-4'
# assert 41 " 12 + 34 - 5 "
# assert 47 '5+6*7'
# assert 15 '5*(9-6)'
# assert 4 '(3+5)/2'
# assert 40 '-50+90'
# assert 1 '1+1==2'
# assert 0 '3*3<8'
assert 42 '42;'
assert 2 'a=b=2;'
assert 1 'a=1;a;'
assert 6 'foo = 1; bar = 2 + 3; return foo + bar;'
assert 14 'a = 3; b = 5 * 6 - 8; return a + b / 2;'
assert 4 'if(2*3<5)a=6;else a=4;return a;'



cd ../

# ./mycc dentaku.c -g > dentaku.dot
# dot -Tpdf dentaku.dot -o dentaku.pdf