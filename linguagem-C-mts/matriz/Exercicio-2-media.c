#include <stdio.h>
#include <stdlib.h>

int main(){

    int i,j;
    char semestre[2];
    float notas[2][3];
    float media[2];
    float somaNotas;

    for ( i = 0; i < 2; i++)
    {
        printf("Digite o nome da %d disciplina: \n"i+1);
        gets(semestre[i]);
        for ( j = 0; j < 3; j++)
        {
            printf("Digite a %d nota \n" j+1);
            scanf("%f", &notas[2][3]);
            somaNotas += notas[2][3];
        }
        media[i] = 
    }
    
    }