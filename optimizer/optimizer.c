#include <stdio.h>
#include <string.h>

#define LINE_LEN 512

int main() {
    int count = 0;

    char next_line[LINE_LEN];
    char curr_line[LINE_LEN];
    memchr(curr_line, 0, LINE_LEN);

    // 入力を読み込む
    int dont_print_next = 0;
    while (fgets(next_line, LINE_LEN, stdin)) {

        // "push rax"の次に"pop rax"が来ていれば両方スキップ
        if (strcmp(curr_line, "  push rax\n") == 0 &&
            strcmp(next_line, "  pop rax\n") == 0) {
            dont_print_next = 1;
            memcpy(curr_line, next_line, LINE_LEN);
            continue;
        }
        if (strncmp(curr_line, "  push ", 7) == 0 &&
            strncmp(next_line, "  pop ", 6) == 0) {
            char *s1 = &(curr_line[7]);
            char *s2 = &(next_line[6]);
            char *e1 = strchr(curr_line, '\n');
            char *e2 = strchr(next_line, '\n');
            fprintf(stdout, "  mov %.*s, %.*s\n", (int)(e2 - s2), s2, (int)(e1 - s1), s1);
            dont_print_next = 1;
            memcpy(curr_line, next_line, LINE_LEN);
            continue;
        }

        // if (strcmp(lines[i], "  ret\n") == 0) {
        //     fputs(lines[i], stdout);
        //     while (!(strchr(lines[i], (int)':') || strchr(lines[i], (int)'.'))) {
        //         i++;
        //     }
        // }
        if (!dont_print_next)
            fputs(curr_line, stdout);

        memcpy(curr_line, next_line, LINE_LEN);
        dont_print_next = 0;
    }
    if (!dont_print_next)
        fputs(curr_line, stdout);

    return 0;
}