#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL,"");

    int i,j;
    char disciplina[2][120];
    float media[2];
    float notas[2][3];
    float somaNotas;

    for ( i = 0; i < 2; i++)
    {
        printf("Digite a %dª disciplina: \n" , i+1);
        gets(disciplina[i]);

        fflush(stdin);

        for ( j = 0; j < 3; j++)
        {
            printf("Qual a %dª nota? \n", j+1);
            scanf("%f", &notas[i][j]);
            somaNotas += notas[i][j];

            fflush(stdin);
            
        }
        media[i] = somaNotas/j; // A média fica entre o fechamento do primeiro e do segundo for.
        somaNotas = 0; // Não sei porquê, mas so deu o resultado correto quando defini somaNotas = 0.
    }
    
    for ( i = 0; i < 2; i++)
    {
        printf("%dª disciplina: %s\n", i+1, disciplina[i]);

        for ( j = 0; j < 3; j++)
        {
            printf("%dª nota: %f\n",j+1, notas[i][j]);
        }
       printf("Média: %.1f\n", media[i]);
    }
     return 0;
}