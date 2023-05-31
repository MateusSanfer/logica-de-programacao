#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){

    float notas[4], soma, media;
    int i;

    for ( i = 0; i < 4; i++)
    {
        printf("Digite a %d nota: \n", i+1);
        scanf("%f", &notas[i]);

        soma += notas[i];
    }
    media = soma/i;

    for ( i = 0; i < 4; i++)
    {
        printf("Nota: %.2f\n", notas[i]);

    }
    
    if (media >= 7)
        {
            printf("Parabens, você esta aprovado! ");
            printf("Media: %.2f\n", media);
        }else if (media >= 5)
        {
            printf("Voce esta na recuperaçao! \n");
    
        }else{
            printf("Voce foi reprovado! \n");
        }

        printf("Media: %.2f\n", media); 

        getch();
        return 0;

}