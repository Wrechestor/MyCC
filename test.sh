#!/bin/bash
assert() {
    expected="$1"
    input="$2"

    echo "$input" > tmpc
    ./mycc tmpc > tmp.s
    cc -o tmp tmp.s -g -static
    ./tmp
    actual="$?"

    if [ "$actual" = "$expected" ]; then
        echo "$input => $actual"
    else
        echo "$input => $expected expected, but got $actual"
        # exit 1
        echo -e "\e[31m FAIL \e[m"
    fi
}

# assert 14 'a = 3; b = 5 * 6 - 8; return a + b / 2;'
# assert 4 'if(2*3<5)a=6;else a=4;return a;'
# assert 55 'i=0;s=0;while(i<10)s=s+(i=i+1);return s;'
# assert 55 's=0;for(i=0;i<=10;i=i+1)s=s+i;return s;'
# assert 4 'a=0;if(1<2){a=1;a=a+3;}return a;'
# assert 45 's=0;i=0;for(;i<10;){s=s+i;i=i+1;}return s;'

assert 42   'int main(){return 42;}'
assert 6    'int main(){int foo; int bar; foo = 1; bar = 2 + 3; return foo + bar;}'
assert 4    'int main(){int a; if(2*3<5)a=6; else a=4; return a;}'
assert 5    'int add(int x, int y){return x+y;}int main(){return add(2,3);}'
assert 42   'int mul(int x, int y){return x*y;}int add(int x, int y){return x+y;}int main(){return add(mul(3,4),mul(5,6));}'
assert 233  'int fibo(int x){if(x<=2)return 1; else return fibo(x-1)+fibo(x-2);}int main(){return fibo(13);}'
assert 3    'int main(){int x; x=3; int y; y=5; int *z; z=&y+8; return *z;}'
assert 3    'int main(){int x; int *y; y = &x; *y = 3; return x;}'
assert 6    'int main(){int p[4]; *(p+0)=2; *(p+1)=4; *(p+2)=6; *(p+3)=8; return *(p+2);}'
assert 3    'int main(){int a[2]; *a = 1; *(a + 1) = 2; int *p; p = a; return *p + *(p + 1);}'
assert 3    'int main(){int a[2]; a[0] = 1; a[1] = 2; int *p; p = a; return *p + p[1];}'
assert 8    'int x;int y[20];int main(){x=3;y[5]=5;return x+y[5];}'
assert 5    'int x[3][5];int main(){x[0][0]=1;x[0][1]=2;x[1][0]=3;x[1][1]=4;return x[0][0]+x[1][1];}'
assert 3    'char x[3];int main(){x[0] = -1; x[1] = 2; int y; y = 4; return x[0] + y;}'
assert 0    'int main(){printf("Hello, World!\n"); return 0;}'
assert 4    'char x[8];int add3(char *k, int n){k[n] = k[n] + 3;}int main(){x[3] = 1; add3(x, 3); return x[3];}'
assert 4    'int x[8];int add3(int *k, int n){k[n] = k[n] + 3;}int main(){x[3] = 1; add3(x, 3); return x[3];}'
assert 4    'int x[8];int add3(int *x, int n){x[n] = x[n] + 3;}int main(){x[3] = 1; add3(x, 3); return x[3];}'
assert 28   'int foo(int a,int b,int c,int d,int e,int f,int g){return a+b+c+d+e+f+g;}int main(){return foo(1,2,3,4,5,6,7);}'
assert 55   'int foo(int a,int b,int c,int d,int e,int f,int g,int h,int i,int j){return a+b+c+d+e+f+g+h+i+j;}int main(){return foo(1,2,3,4,5,6,7,8,9,10);}'

# assert 3    'char x[3];int main(){x[0] = -1; x[1] = 2; int y; y = 4; return x[0] + y;}'

# assert 55 'i=0;s=0;while(i<10)s=s+(i=i+1);return s;'
# assert 55 's=0;i=0;for(;i<10;){s=s+i;i=i+1;}return s;'
# assert 4 'a=0;if(1<2){a=1;a=a+3;}return a;'
# assert 45 's=0;i=0;for(;i<10;){s=s+i;i=i+1;}return s;'

# TODO: += ++ || カンマ演算子 三項演算子 など実装

echo OK