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
assert 45   'int main(){int s=0;int i;for(i=0;i<10;i=i+1){s=s+i;}return s;}'
assert 5    'int add(int x, int y){return x+y;}int main(){return add(2,3);}'
assert 42   'int mul(int x, int y){return x*y;}int add(int x, int y){return x+y;}int main(){return add(mul(3,4),mul(5,6));}'
assert 233  'int fibo(int x){if(x<=2)return 1; else return fibo(x-1)+fibo(x-2);}int main(){return fibo(13);}'
assert 3    'int main(){int x=3; int y; y=5; int *z; z=&y+8; return *z;}'
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
assert 13   'int add(int x, int y){return x+y;}int main(){int a[] = {1,4,add(3,6)}; return a[1] + a[2];}'
assert 1   'int main(){int a[5] = {1}; return a[0] + a[1];}'
assert 0   'int main(){int a[5] = {}; return a[0] + a[1];}'
assert 13   'int a[] = {1,4,9};int main(){return a[1] + a[2];}'
assert 13   'char a[] = {1,4,9};int main(){return a[1] + a[2];}'
assert 2   'char a[] = "ABCDEF!";int main(){printf("%s", a);return a[3] - a[1];}'
assert 2   'int main(){char a[] = "ABCDEF!";printf("%s", a);return a[3] - a[1];}'
assert 0   'int main(){int i;for(i=0;i<20;i=i+1){if((i&7)==3 || (i&7)==5)printf("%d ",i);}return 0;}'
assert 45   'int main(){int s=0;int i;for(i=0;i<10;s+=i,i+=1);return s;}'
assert 0   'int main(){int i;for(i=0;i<20;++i){printf("%d ",i % 5);}return 0;}'
assert 0   'int main(){int i;for(i=0;i<8;++i){printf("%d,%d ",1<<i,1710581>>i);}return 0;}'
assert 0   'int main(){int i;for(i=0;i<10;++i){if(!(i%5))printf("%d ",i);}return 0;}'
assert 0   'int main(){int i=0;printf("%d ",i++);printf("%d ",++i);return 0;}'
assert 0   'int main(){int i;for(i=0;i<10;++i){printf("%s ",(i%3==0?"Fizz":"Buzz"));}return 0;}'
assert 47   'int main(){return 1==2 ? 5 : 1<2 ? 47 : 107;}'
assert 55   'int main(){int s=0;int i=0;while(1){i++;s+=i;if(i>=10)break;}return s;}'
assert 55   'int main(){int s=0;int i=0;for(;;){i++;s+=i;if(i>=10)break;}return s;}'
assert 0   'int main(){int i;for(i=0;i<10;++i){if(i%3==0)continue;printf("%d ",i);}return 0;}'
assert 0   'int main(){int i;int j;for(i=0;i<5;++i){for(j=0;j<10;++j){if(j%3==0)continue;if(j==7)break;printf("%d ",i*100+j);}}return 0;}'
# assert 0   'int main(){int day=3;for(day=0;day<10;++day){switch(day){case 1:case 2:case 3:case 4:case 5:printf("平日です\n");break;case 6:case 7:printf("週末です\n");break;default:printf("無効な日付\n");}}return 0;}'
assert 2   'enum Color {RED,GREEN,BLUE};int main() {int paint = BLUE;if (paint == BLUE) {return 2;}return 0;}'
assert 5 'char a[] = {1,2,3,4,5};char *plus2(char *x){return &x[2];}int main(){return plus2(&a[1])[1];}'


echo OK