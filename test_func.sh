#!/bin/bash
make

# gcc -S -masm=intel foo/foo.c

assert() {
    file="$1"
    input="$2"

    ./mycc "$input" > tmp.s
    cc -o tmp $file tmp.s -g -static
    ./tmp
    echo $?
}

# assert foo/foo.s 'main(){foo();}'
# assert foo/foo.s 'main(){return bar(3,4);}'
# assert foo/foo.s 'main(){return bar(bar(3,4),5);}'


# assert foo/foo.s 'fibo(x){a=0;if(x<=2){return 1;}else{bar(x,0); a=fibo(x-1)+fibo(x-2);  return a;}}main(){return fibo(3);}' ←segfault!!
# assert foo/foo.s 'fibo(x){if(x<=2){return bar(1,0);}else{return bar(fibo(x-1)+fibo(x-2),0);}}main(){s=fibo(6);return s;}'
# assert foo/foo.s 'rectest(x){if(x<=1){return bar(1,0);}else{return bar(rectest(x-1),rectest(x-1));}}main(){s=rectest(4);return s;}'
# assert foo/foo.s 'one(x){return 1;}rectest(x){return bar(1000,one(x));}main(){return rectest(2);}'

# assert foo/foo.s 'fibo(x){if(x<=2){return 1;}else{a=fibo(x-1)+fibo(x-2);bar(a,x*1000); return a;}}main(){return fibo(7);}'


assert foo/alloc4.s 'int main(){int *p; alloc4(&p, 1, 2, 4, 8); int *q; q = p + 3; return *q;}'
assert foo/alloc4.s 'int main(){int *p; alloc4(&p, 123, 135, 147, 159); return *(p + 2);}'
# q = p + 3; return *q;  // → 8}'