#include <ctype.h>
#include <stdarg.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void *mycalloc(int a,int b){
    return calloc(a,b);
}
// int mystrtol(char *nptr, char **endptr, int base){
//     return strtol(nptr, endptr, base);
// }

int mystrtol(const char *nptr, char **endptr, int base) {
    const char *s = nptr;
    int acc = 0;
    int sign = 1;
    bool any = false;

    // Skip whitespace
    while (isspace((unsigned char)*s)) s++;

    // Handle sign
    if (*s == '-') {
        sign = -1;
        s++;
    } else if (*s == '+') {
        s++;
    }

    // Handle base prefix
    if ((base == 0 || base == 16) &&
        s[0] == '0' && (s[1] == 'x' || s[1] == 'X')) {
        base = 16;
        s += 2;
    } else if (base == 0 && s[0] == '0') {
        base = 8;
        s++;
    } else if (base == 0) {
        base = 10;
    }

    while (*s) {
        int digit;
        if (isdigit((unsigned char)*s))
            digit = *s - '0';
        else if (isalpha((unsigned char)*s))
            digit = tolower((unsigned char)*s) - 'a' + 10;
        else
            break;

        if (digit >= base)
            break;

        acc = acc * base + digit;
        s++;
        any = true;
    }

    if (endptr)
        *endptr = (char *)(any ? s : nptr);

    return sign * acc;
}