#include <stdio.h>

int main(){
    int num1,num2,num3;

    printf("ingrse un numero ");
    scanf("%d",&num1);

    printf("ingrse un numero otro  ");
    scanf("%d",&num2);

    printf("ingrse un numero mas ");
    scanf("%d",&num3);
    
    if (num1<num2){
        if(num1<num3)printf("Esyte numeor es menor %d",num1);
        else printf("Esyte numeor es menor %d",num3);

    }else if(num2<num3)printf("Este numero es menor %d",num2);
    else printf("Esyte numeor es menor %d",num3);

    if(num1==num2 && num2==num3)printf("son los 3 numero iguales \nnumero 1: %d\nnumero 2: %d\nnumero 3: %d\n",num1,num2,num3);
    
    return 0;
}
