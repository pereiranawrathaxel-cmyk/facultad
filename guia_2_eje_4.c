#include <stdio.h>

int main(){
    int num1;

    printf("ingrese un nuemro para saber si es para o impar ");
    scanf("%d",&num1);
    if((num1%2)==0)printf("es par ");
    else printf("es impar ");

    return 0;
}
