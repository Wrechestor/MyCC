#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_LINE 1024
#define MAX_MACROS 100
#define MAX_NAME 64
#define MAX_VALUE 256

typedef struct {
    char name[MAX_NAME];
    char value[MAX_VALUE];
} Macro;

Macro macros[MAX_MACROS];
int macro_count = 0;

void add_macro(const char *name, const char *value) {
    if (macro_count < MAX_MACROS) {
        strncpy(macros[macro_count].name, name, MAX_NAME);
        strncpy(macros[macro_count].value, value, MAX_VALUE);
        macro_count++;
    }
}

const char* find_macro(const char *name) {
    for (int i = 0; i < macro_count; i++) {
        if (strcmp(macros[i].name, name) == 0) {
            return macros[i].value;
        }
    }
    return NULL;
}

char delimiter[] = " \t\n";

void expand_macros(char *line) {
    char result[MAX_LINE] = "";
    char *token = strtok(line, delimiter);
    while (token) {
        const char *macro_val = find_macro(token);
        if (macro_val) {
            strcat(result, macro_val);
        } else {
            strcat(result, token);
        }
        strcat(result, " ");
        token = strtok(NULL, delimiter);
    }
    strcpy(line, result);
}

void process_file(const char *filename) {
    FILE *fp = fopen(filename, "r");
    if (!fp) {
        perror("File open error");
        return;
    }
    char line[MAX_LINE];
    while (fgets(line, sizeof(line), fp)) {
        if (strncmp(line, "#define", 7) == 0) {
            char name[MAX_NAME], value[MAX_VALUE];
            if (sscanf(line, "#define %s %s", name, value) == 2) {
                add_macro(name, value);
            }
        } else if (strncmp(line, "#include", 8) == 0) {
            char incfile[MAX_LINE];
            // "filename" または <filename> の両方に対応
            if (sscanf(line, "#include \"%[^\"]\"", incfile) == 1 ||
                sscanf(line, "#include <%[^>]>", incfile) == 1) {
                process_file(incfile);
            }
        } else {
            expand_macros(line);
            printf("%s\n", line);
        }
    }
    fclose(fp);
}


int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s <input.c>\n", argv[0]);
        return 1;
    }
    process_file(argv[1]);
    return 0;
}