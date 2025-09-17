#!/bin/bash
make

# gcc -S -masm=intel foo/foo.c

assert() {
    file="$1"
    input="$2"

    ./mycc "$input" > tmp.s
    cc -o tmp $file tmp.s
    ./tmp

    rm tmp
}

assert foo/foo.s 'foo();'
assert foo/foo.s 'bar(3,4);'