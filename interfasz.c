#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>
#include <time.h>
#include <stdbool.h>
#define Max 50
typedef struct{
    int id;
    char nombre[50];
    int precio;
}Almacen;
typedef struct
{
    char NombreMascota[50];
    char raza[50];
    int FechaNac_dia;
    int FechaNac_mes;
    int FechaNac_ano;
    char nombreDueno[50];
    char direcion[50];
    int direcion_num;
    long long int celular;
}Citas;

int menu_op();
void interfaz(Almacen []);
Almacen  busqueda(int, Almacen[]);
void menu_citas(Citas [50]);
void Nueva_citas(Citas [50],int *);
void citas_guardada(Citas [50],int );
bool Es_array(char [50]);
void entrada_usuario(char [], char[]);

int main(){
        int op;
        Citas citas[50];     
        Almacen almacen[Max];
        char usuario[50],contrase[50];
        entrada_usuario(usuario,contrase);
        
        
        do{
            op=menu_op(); 
                switch(op){
                    case 1:
                        /*almacen[0].id=001;
                        strcpy(almacen[0].nombre,"aracewtamol");
                        almacen[0].precio=1000;
                        interfaz(almacen);*/
                    break;
                    case 2:
                    menu_citas(citas); 
                    
                    break;
                    case 3:
                    printf("A SALIDO DEL SISTEMA");
                    break;
                    default:
                    printf("Opccion no valida\n");
                    break;
            
            }
        }while(op!=3);
    return 0;

}

void interfaz(Almacen almacen[Max])
{

    Almacen resultado;
    int id;
    printf("-------------------------------------------------\n");
    printf("|Codigo|\t\t|producruto|\t\t\t|precio|\n");
    scanf("%d",&id);

    resultado = busqueda(id,almacen);
    printf("|%d|\t\t|%s\t\t\t|%d|\n",resultado.id,resultado.nombre,resultado.precio);


}


Almacen  busqueda(int id,Almacen data[Max])
{


    for(int i=0;i<Max;i++)
    {

       if(data[i].id == id){
            return data[i];
       }
    }


}



void menu_citas(Citas citas[50])
{
    int op=0,num_citas=0;
    do{
        printf("\n-----Menu De citas----\n");
        printf("1. Nueva citas\n");
        printf("2. Citas registradas\n");
        printf("3. Modificar cita\n");
        printf("0. para Salir\n");
        printf("Elige unas de las opciones: ");
        scanf("%d",&op);
        
        switch(op)
            {
                case 1:
                    Nueva_citas(citas,&num_citas);
                break;
                case 2:
                    citas_guardada(citas,num_citas);

                break;
                case 3:
                    //nmodificar citas 
                break; 
                case 0:
                system("cls");
                printf("Carga de citas finalizada\n");
                break;
                default:
                printf("\t\tOPCION NO VALIDA\n");
                break;
            }
        
        
    }while(op!=0);
 
 
 
}


void Nueva_citas(Citas citas[50],int *num_citas)
{
    char salida,NomMasc[50],razaAux[50],Nomdueno[50],direcionAux[50];
    time_t hoy = time(NULL);
    struct tm *t = localtime(&hoy);
    int numerodirect;
  do{
        if(*num_citas<=50)
        {   
            do{
                fflush(stdin);
                printf("Nombre de las mascotas:\n");
                scanf("%s",NomMasc);
                if(Es_array(NomMasc))printf("Nombre de la  mascota no valido intrente denuevo\n");
            }while(Es_array(NomMasc));

                strcpy(citas[*num_citas].NombreMascota,NomMasc);
            do{
                printf("Raza de %s:\n",NomMasc);
                scanf("%s",razaAux);
                if(Es_array(razaAux))printf("Raza de la mascota no valido intrente denuevo\n");
            }while(Es_array(razaAux));

                strcpy(citas[*num_citas].raza,razaAux);

            do{
                fflush(stdin);
                printf("Fecha de nacimento de %s:\n",NomMasc);
                scanf("%d/%d/%d",&citas[*num_citas].FechaNac_dia,&citas[*num_citas].FechaNac_mes,&citas[*num_citas].FechaNac_ano);
            }while(citas[*num_citas].FechaNac_ano>(t->tm_year+1900));
            fflush(stdin);
            do{
                printf("Nombre del due%co de  %s: ",164,NomMasc);
                fgets(Nomdueno, sizeof (Nomdueno),stdin);
                if(Es_array(Nomdueno))printf("Nombre  de la due%co no valido intrente denuevo\n",164);
            }while(Es_array(Nomdueno));
            strcpy(citas[*num_citas].nombreDueno,Nomdueno);
            printf("Direcion del due%co:\n",164);//codigo ascii para la ñ
            fgets(direcionAux,sizeof(direcionAux),stdin);
            sscanf(direcionAux," %[A-Za-z ] %d",citas[*num_citas].direcion,&numerodirect);//sscanf pemirte leer la memoria de una cadenas de carcteres y almacenarlos en variblres especificas 
            fflush(stdin);
            citas[*num_citas].direcion_num=numerodirect;
            do {
                printf("Celular de %s: ", Nomdueno);
                scanf("%I64d", &citas[*num_citas].celular);
            } while (citas[*num_citas].celular < 1000000000 || citas[*num_citas].celular >= 9999999999);

            printf("Presiones enter para salir o cual quier otra tecla para continuar");
            fflush(stdin);
            salida= getchar();
            (*num_citas)++;
        }else 
        {
            printf("se alcanso la cantidad de citas max Presiones ENTER para salir\n");
            salida= getchar();
        }
  }while(salida!='\n');
 
 
    
}
void citas_guardada(Citas citas[50],int num_citas)
{   
        
    for(int i=0;i<num_citas;i++){
        printf("\nCitas para el perro %s\nRaza%s\nFecha de nacimento:%d/%d/%d\nNombre del due%co:%s\nDirecion:%d %s\nTelofono:%I64d\n",citas[i].NombreMascota,citas[i].raza,citas[i].FechaNac_dia,citas[i].FechaNac_mes,citas[i].FechaNac_ano,164,citas[i].nombreDueno,citas[i].direcion_num,citas[i].direcion,citas[i].celular);
    }
}


bool Es_array(char nom[50])
{
    int max=strlen(nom);
    for(int i=0;i<max;i++)
    {
        if(nom[i]>='0' && nom[i]<= '9')
        {
            return 1;
        }
    }
    return 0;
}
int menu_op(){
    int op;
    printf("\t\tQue desea ralizar\n");
    printf("1_Para los medicamento\n");
    printf("2_Para citas\n");
     printf("3_Salir\n");
    scanf("%d",&op);

    return op;

}
void entrada_usuario(char usuario[50], char contrase[50])
{
        do{
            printf("Ususario\t");
            scanf("%s",usuario);
            printf("Contraseña\t");
            scanf("%s",contrase);
            if(strcmp(usuario,"axel")!=0 || strcmp(contrase,"1a3c")!=0)printf("\t\t%cUsuario o contraseña no valido%c\n",42,42);
            
         
        }while(strcmp(usuario,"axel")!=0 || strcmp(contrase,"1a3c")!=0);

}