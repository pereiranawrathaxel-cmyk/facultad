#include <stdio.h>

int main(){
    int num1,num2;

    printf("ingrese un numero para la suma ");
    scanf("%d",&num1);
    printf("ingres un numero para sumar a este numero %d ",num1);
    scanf("%d",&num2);

    if(((num1+num2)%2)==0)printf("la  suma es par ");
    else printf("la suma no es par ");
 

   
    return 0;
}
