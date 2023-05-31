#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "");

    float notas[3], media, soma;
    int i;

    for(i = 0; i < 3; i++){
       
        printf("Digite a %d nota: \n", i+1);
        scanf("%f", &notas[i]);
        
        soma += notas[i];

    }
    media = soma/i;

    for (i = 0; i < 3; i++)
    {
        printf("A nota é: %.2f\n", notas[i]);
    }
    printf("Media: %.2f\n", media);

    return 0;
}