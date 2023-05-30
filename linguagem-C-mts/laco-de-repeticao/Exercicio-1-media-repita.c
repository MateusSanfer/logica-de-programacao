#include<stdio.h>
#include <stdlib.h>

int main(){
    
    float media, soma = 0;
    int notas, i = 0;
    char resposta;

    do
    {
        printf("Digite uma nota: \n");
        scanf("%d", &notas);
        
        soma = soma + notas;
        i++;

        fflush(stdin);

        printf("Gostaria de colocar mais uma nota?\n");
        scanf("%s", &resposta);

    } while (resposta != 'n');
    
    media = soma/i;

    printf("Media: %.2f", media);

    return 0;
}