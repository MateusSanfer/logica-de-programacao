#include <stdio.h>
#include <stdlib.h>

int main(){

    float media;
   
    do {

        printf("Qual a sua media? \n");
        scanf("%f", &media);

        if(media < 0 || media > 10){
            printf("Media incorreta, digite novamente!\n");     
        }

    } while (media < 0 || media > 10);

    if(media >= 7){
        printf("Aprovado!\n");
    }else if(media >= 5 && media < 7){
        printf("Recuperacao!\n");
    }else{
        printf("Reprovado!");
    }
    
    return 0;
    
}