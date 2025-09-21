#!/bin/bash
assert() {
    expected="$1"
    input="$2"

    ./mycc "$input" > tmp.s
    cc -o tmp tmp.s
    ./tmp
    actual="$?"

    if [ "$actual" = "$expected" ]; then
        echo "$input => $actual"
    else
        echo "$input => $expected expected, but got $actual"
        exit 1
    fi
}

# assert 0 0
# assert 42 42
# assert 21 '5+20-4'
# assert 41 " 12 + 34 - 5 "
# assert 47 '5+6*7'
# assert 15 '5*(9-6)'
# assert 4 '(3+5)/2'
# assert 40 '-50+90'
# assert 1 '1+1==2'
# assert 0 '3*3<8'

# assert 42 '42;'
# assert 2 'a=b=2;'
# assert 1 'a=1;a;'
# assert 6 'foo = 1; bar = 2 + 3; return foo + bar;'
# assert 14 'a = 3; b = 5 * 6 - 8; return a + b / 2;'
# assert 4 'if(2*3<5)a=6;else a=4;return a;'
# assert 55 'i=0;s=0;while(i<10)s=s+(i=i+1);return s;'
# assert 55 's=0;for(i=0;i<=10;i=i+1)s=s+i;return s;'
# assert 4 'a=0;if(1<2){a=1;a=a+3;}return a;'
# assert 45 's=0;i=0;for(;i<10;){s=s+i;i=i+1;}return s;'

assert 42 'main(){return 42;}'
assert 6 'main(){foo = 1; bar = 2 + 3; return foo + bar;}'
assert 4 'main(){if(2*3<5)a=6; else a=4; return a;}'
# assert 55 'i=0;s=0;while(i<10)s=s+(i=i+1);return s;'
# assert 55 's=0;for(i=0;i<=10;i=i+1)s=s+i;return s;'
# assert 4 'a=0;if(1<2){a=1;a=a+3;}return a;'
# assert 45 's=0;i=0;for(;i<10;){s=s+i;i=i+1;}return s;'

# TODO: スコープの概念導入(LVarを動的に変える)
# TODO: += ++ カンマ演算子 三項演算子 など実装

echo OK