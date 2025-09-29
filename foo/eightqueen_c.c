

int row[8];
int g_count;
int bt_count;
int tn_count;
int abs(int x) {
    // printf("aaa\n");
    if (x < 0) return -x;
    return x;
}
int testNth(int *row, int n)     //  row[0] から row[n] まで配置済み
{tn_count = tn_count + 1;
    // printf("aaa\n");
    int i;
    for(i = 0; i < n; i = i + 1) {
        // if( row[i] == row[n] || abs(row[i] - row[n]) == n - i )
        //     return 0;
        if( row[i] == row[n])return 0;
        if( abs(row[i] - row[n]) == n - i )return 0;
    }
    return 1;
}
int backtracking(int *row, int n, int NQ)     //  n:配置済みクイーン数
{bt_count = bt_count + 1;
    // puts("asdf");
    // printf("asdf %d\n", bt_count);
    for(row[n] = 1; row[n] <= NQ; row[n] = row[n] + 1) {
        if( testNth(row, n) ) {    // 制約を満たしている場合のみ先に進む
            if( n + 1 == NQ ) {
                g_count = g_count + 1;    // 解を発見
    printf("bt: %d, g: %d\n", bt_count, g_count);
            } else {
                backtracking(row, n+1, NQ);
            }
        }
    }
    return 0;
}

int main()
{
    // g_count = 0;
    backtracking(row, 0, 8);
    printf("%d\n", g_count);
    printf("%d\n", bt_count);
    printf("%d\n", tn_count);
    return g_count;
}