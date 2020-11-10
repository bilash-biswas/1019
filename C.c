#include<stdio.h>
int main()
{
    int A,B,C,D,E;
    scanf("%d",&A);
    B = A / 3600;
    C = A - B * 3600;
    D = C / 60;
    E = C - D * 60;
    printf("%d:%d:%d\n", B, D, E);
    return 0;
}
