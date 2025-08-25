#include <stdio.h>

int fak(int a){
    long hasil = 1;
    for(int i=1; i<=a; i++){
        hasil *= i;
    }
    return hasil;
}

int main(){
    int a;
    scanf("%d", &a);
    printf("%d", fak(a));
    return 0;
}