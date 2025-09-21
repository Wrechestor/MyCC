#!/bin/bash
make

# gcc -S -masm=intel foo/foo.c

assert() {
    file="$1"
    input="$2"

    ./mycc "$input" > tmp.s
    cc -o tmp $file tmp.s
    ./tmp
}

assert foo/foo.s 'main(){foo();}'
assert foo/foo.s 'main(){return bar(3,4);}'
assert foo/foo.s 'main(){return bar(bar(3,4),5);}'