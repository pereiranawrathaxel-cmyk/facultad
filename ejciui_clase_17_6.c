#include <stdio.h>
 void menseaje();
 int ingreso();
 void suma(int,int);
 void salida(int,int,int );



int main(){
    int num1,num2;
    menseaje();
    num1=ingreso();
    menseaje();
    num2=ingreso();
    suma(num1,num2);
    
    
    return 0;
}
 void menseaje(){
  printf("INGRESE UN NUMERO ");
 }

int  ingreso(){
    int num;
    scanf("%d",&num);
    return num;

}
 void suma(int n1 ,int n2)
{
    int restul;
    restul=n1+n2;
    salida(restul,n1,n2);
}
 void salida(int r,int n1,int n2  )
 {
    printf("El Resutado de la suma de %d + %d = %d",n1,n2,r);
 }
