#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){

    int i,j;
    char disciplina[3][120];
    float notas[3][3];
    float media[3];
    float peso[3];
    float pesoTotal;

    peso[1] = 3;
    peso[2] = 3;
    peso[3] = 4;

    for ( i = 0; i < 3; i++)
    {
        printf("Digite o nome da %d disciplina: \n", i+1);
        gets(disciplina[i]);

        for ( j = 0; j < 3; j++)
        {
            printf("Digite a %d nota: \n", j+1);
            scanf("%f", &notas[i][j]);
            pesoTotal += notas[i][j] * peso[j];

            fflush(stdin);
        }
        media[i] = pesoTotal / 10;
        pesoTotal = 0;
    }
    
    for ( i = 0; i < 3; i++)
    {
        printf("Nome da disciplina: %s\n", disciplina[i]);

        for ( j = 0; j < 3; j++)
        {
            printf("%d Nota: %.1f peso %f \n", j+1, notas[i][j], peso[j]);
        }
        printf("Media : %f\n", media[i]);
    }
    
    return 0;
}