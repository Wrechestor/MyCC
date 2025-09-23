#include <stdio.h>
#include <string.h>

#define MAX_LINES 5000
#define LINE_LEN 256

int main() {
    char lines[MAX_LINES][LINE_LEN];
    int count = 0;

    // 入力を読み込む
    while (fgets(lines[count], LINE_LEN, stdin)) {
        count++;
        if (count >= MAX_LINES) break;
    }

    for (int i = 0; i < count; i++) {
        // "push rax"の次に"pop rax"が来ていれば両方スキップ
        if (i + 1 < count &&
            strcmp(lines[i], "  push rax\n") == 0 &&
            strcmp(lines[i + 1], "  pop rax\n") == 0) {
            i++; // 次の行もスキップ
            continue;
        }
        if (i + 1 < count &&
            strncmp(lines[i], "  push ", 7) == 0 &&
            strncmp(lines[i + 1], "  pop ", 6) == 0) {
                char *s1 = &(lines[i][7]);
                char *s2 = &(lines[i+1][6]);
                char *e1 = strchr(lines[i], '\n');
                char *e2 = strchr(lines[i+1], '\n');
                fprintf(stdout, "  mov %.*s, %.*s\n", (int)(e2 - s2), s2, (int)(e1 - s1), s1);
            i++; // 次の行もスキップ
            continue;
        }
        if (strcmp(lines[i], "  ret\n") == 0) {
            fputs(lines[i], stdout);
            while (!(strchr(lines[i], (int)':') || strchr(lines[i], (int)'.'))) {
                i++;
            }
        }
        fputs(lines[i], stdout);
    }
    return 0;
}