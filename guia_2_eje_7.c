#include <stdio.h>

int main(){
    int num1,cifra_1,cifra_2,cifra_3,cifra_4;

    printf("ingrese un numero de 4 digots ");
    scanf("%d",&num1);
    cifra_1=num1/1000;
    cifra_2=(num1%1000)/100;
    cifra_3=(num1%100)/10;
    cifra_4=(num1%10);
    if(num1 >=1000 && num1 <=9999){
        if(cifra_1==cifra_4  && cifra_2==cifra_3)printf("es capicua %d",num1);
        else printf(" no capicua %d",num1);
    }else printf ("NUMERPO NO VALIDO ");

 

   
    return 0;
}
