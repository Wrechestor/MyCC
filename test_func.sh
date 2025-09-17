#!/bin/bash
make

assert() {
    file="$1"
    input="$2"

    ./mycc "$input" > tmp.s
    cc -o tmp $file tmp.s
    ./tmp
}

assert foo/foo.s 'foo();'