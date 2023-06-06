#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){

    int i,j;
    char disciplina[3][120];
    float media[3];
    float notas[3][2];
    float somaNotas;

    for ( i = 0; i < 3; i++)
    {
        printf("Qual o nome da %dª disciplina? \n", i+1);
        gets(disciplina[i]);

        for ( j = 0; j < 2; j++)
        {
            printf("Digite a %d nota: \n", j+1);
            scanf("%f", &notas[i][j]);

            somaNotas += notas[i][j];
            fflush(stdin);
        }
        media[i] = somaNotas/j;
        somaNotas = 0; 
    }
    
    system("cls");

    for ( i = 0; i < 3; i++)
    {
        printf("Nome da disciplina: %s\n", disciplina[i]);

        for ( j = 0; j< 2; j++)
        {
            printf("%d Nota: %.1f\n",j+1, notas[i][j]);
        }
        printf("Média: %.1f\n", media[i]);
    }
    

}