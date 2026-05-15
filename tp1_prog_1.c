#include <stdio.h>

int main(){
    int a=3,b=2,c=1,d,e,varl_ent;
    float m=2.5,n=5.4,r,s, varl_float;
    printf("1- Teniendo en cunetas la sig declaracion, la forma en que se inicializan las variables y que se ejeucte las operciones de manera secuencial tal como fueron enumeraods\nint a=3%cb=1%cc=1%cd%ce%c\nfloat m=2,5%cn=5.4%cr%cs%c\n\n",44,44,44,44,59,44,44,44,59);
    printf("ir escribiendo la salidas parciales en la tabla de continuacion\n");
    printf("1. d=m;         | 9. e=b/c;         | 17. s=3.0+4;      | 25. r=a+1.0;\n");
    printf("2. d=n;         | 10. e=c/d;        | 18. 0-1;          | 26. a++\n");
    printf("3. c=3.7;       | 11. r=a+b;        | 19. a=m;          | 27. r++;\n");
    printf("4. d=a;         | 12. r=a/b         | 20. a=m/2         | 28. b--\n");
    printf("5. d=a+b;       | 13. r=a/2         | 21. a=m/2.0;      | 29. a+=5\n");
    printf("6. d=a/b        | 14. r=a/2.0       | 22. a=3.0+4;      | 30. s*=5\n");
    printf("7. d=a%cb;       | 15. s=m+n;        | 23. 0-1;\n",37);
    printf("8. d=a%c2;       | 16. s=3+4-1;      | 24. r=a+1;\n",37);

    printf("\n\nindicar que es la que se almacena en cada una de las varibles completando la tabla que se muestra a continuacion\n");
    printf("\n\t ________________________________\n");
    printf("\t |   VARIABLE\t|     SALIDA\t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      a \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      b \t|\t \t|\n");
    printf("\t |______________|_______________|\n"); 
    printf("\t |      c \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      d \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      e \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      m \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      n \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      r \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    printf("\t |      s \t|\t \t|\n");
    printf("\t |______________|_______________|\n");
    
    printf("Ingese el resultadoa para el 1. d=m ");
    scanf("%d",&varl_ent);
    if(varl_ent==(d=m)){
        printf("1- Teniendo en cunetas la sig declaracion, la forma en que se inicializan las variables y que se ejeucte las operciones de manera secuencial tal como fueron enumeraods\nint a=3%cb=1%cc=1%cd%ce%c\nfloat m=2,5%cn=5.4%cr%cs%c\n\n",44,44,44,44,59,44,44,44,59);
        printf("ir escribiendo la salidas parciales en la tabla de continuacion\n");
        printf("1. d=m;  | %d    | 9. e=b/c;         | 17. s=3.0+4;      | 25. r=a+1.0;\n",varl_ent);
        printf("2. d=n;         | 10. e=c/d;        | 18. 0-1;          | 26. a++\n");
        printf("3. c=3.7;       | 11. r=a+b;        | 19. a=m;          | 27. r++;\n");
        printf("4. d=a;         | 12. r=a/b         | 20. a=m/2         | 28. b--\n");
        printf("5. d=a+b;       | 13. r=a/2         | 21. a=m/2.0;      | 29. a+=5\n");
        printf("6. d=a/b        | 14. r=a/2.0       | 22. a=3.0+4;      | 30. s*=5\n");
        printf("7. d=a%cb;       | 15. s=m+n;        | 23. 0-1;\n",37);
        printf("8. d=a%c2;       | 16. s=3+4-1;      | 24. r=a+1;\n",37);
    }else printf("resultado no valido ");
    
    printf("Ingese el resultadoa para el 2. d=n ");
    scanf("%d",&varl_ent);
    if(varl_ent==(d=n)){
        printf("1- Teniendo en cunetas la sig declaracion, la forma en que se inicializan las variables y que se ejeucte las operciones de manera secuencial tal como fueron enumeraods\nint a=3%cb=1%cc=1%cd%ce%c\nfloat m=2,5%cn=5.4%cr%cs%c\n\n",44,44,44,44,59,44,44,44,59);
        printf("ir escribiendo la salidas parciales en la tabla de continuacion\n");
        printf("1. d=m;  | %d    | 9. e=b/c;         | 17. s=3.0+4;      | 25. r=a+1.0;\n",d);
        printf("2. d=n;  | %d    | 10. e=c/d;        | 18. 0-1;          | 26. a++\n",d);
        printf("3. c=3.7;       | 11. r=a+b;        | 19. a=m;          | 27. r++;\n");
        printf("4. d=a;         | 12. r=a/b         | 20. a=m/2         | 28. b--\n");
        printf("5. d=a+b;       | 13. r=a/2         | 21. a=m/2.0;      | 29. a+=5\n");
        printf("6. d=a/b        | 14. r=a/2.0       | 22. a=3.0+4;      | 30. s*=5\n");
        printf("7. d=a%cb;       | 15. s=m+n;        | 23. 0-1;\n",37);
        printf("8. d=a%c2;       | 16. s=3+4-1;      | 24. r=a+1;\n",37);
    }else printf("resultado no valido ");
    
    
    return 0;
}
