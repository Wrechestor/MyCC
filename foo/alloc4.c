#include <stdlib.h>

// gcc -S alloc4.s alloc4.c

void alloc4(int **p, int a, int b, int c, int d) {
    int *q = malloc(4 * sizeof(int));
    q[0] = a;
    q[1] = b;
    q[2] = c;
    q[3] = d;
    *p = q;
}