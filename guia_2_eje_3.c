#include <stdio.h>


int main(){
    int num2,num1;
    printf("Esciribe un numero");
    scanf("%d",&num1);
    printf("escribe otro numero ");
    scanf("%d",&num2);

    if(num1==num2)printf("son iguales ");
    else printf("son difrentes ");
    return 0;
}