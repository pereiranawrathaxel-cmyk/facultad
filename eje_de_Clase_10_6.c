#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(){
    int pos1,pos2,maxPartic=5,maxTiro=2,centro=0,supizq=0,supderch=0,infizq=0,infderch=0;

    for(int i=0;i<maxPartic;i++){
        printf("PARTICIPANTE %d",i);
        printf("\n");
        srand(time(NULL));
        for(int j=0;j<maxTiro;j++){
            pos1=rand()%(2-2)+1;
            pos2=rand()%(2-2)+1;
            printf("\nPos 1: %d\nPos 2: %d",pos1,pos2);
            printf("\n");
            printf("\n");
            if(pos1==1 && pos2==1)supderch++;
            else if(pos1==1 && pos2==-1)supizq++;
            else if(pos1==-1 && pos2==1)infderch++;
            else if(pos1==-1 && pos2==-1)infizq++;
            else centro++;
        }
    }
    printf("(00)=%d\n(11)=%d\n(1(-1))=%d\n((-1)1)=%d\n((-1)(-1))%d",centro,supderch,supizq,infderch,infizq);


    return 0;
}