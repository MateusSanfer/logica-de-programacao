#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void disciplinasMedia(char disciplinas[3][150], float media[3])
{

    int i;

    for (i = 0; i < 3; i++)
    {
        printf("%d� Disciplinas: %s\n", i + 1, disciplinas[i]);
        printf("Media: %.1f\n", media[i]);
    }
}

void disciplinasSituacao(char disciplinas[3][150], float media[3])
{

    int i;

    for (i = 0; i < 3; i++)
    {
        printf("%d� Disciplinas: %s\n", i + 1, disciplinas[i]);

        if (media >= 7)
        {
            printf("Aprovado. \n");
        }
        else if (media >= 5)
        {
            printf("Recupera��o. \n");
        }
        else
        {
            printf("Reprovado. \n");
        }
    }
}

void mostrarTudo(char disciplinas[3][150], float media[3])
{

    int i;

    for (i = 0; i < 3; i++)
    {
        printf("%d� Disciplinas: %s\n", i + 1, disciplinas[i]);
        printf("Media: %.1f\n", media[i]);

        if (media >= 7)
        {
            printf("Aprovado. \n");
        }
        else if (media >= 5)
        {
            printf("Recupera��o. \n");
        }
        else
        {
            printf("Reprovado. \n");
        }
    }
}

/*void menu();

int opcao;

printf("Escolha a op��o desejada: \n");
printf("[ 1 ] - Mostrar nome da disciplina e a m�dia\n");
printf("[ 2 ] - O nome da disciplina e a situa��o (aprovado, reprovado ou recupera��o)\n");
printf("[ 3 ] - Exibir todas as informa��es\n");
printf("[ 0 ] - Sair do programa\n");
printf("Escolha uma op��o: \n");
scanf("%d", &opcao);*/

int main()
{
    setlocale(LC_ALL, "portuguese");

    int i, j;
    char disciplinas[3][150];
    float media[3];
    float notas[3][2];
    int somaNotas;

    for (i = 0; i < 3; i++)
    {
        printf("Digite a sua %d disciplina: \n", i + 1);
        gets(disciplinas[i]);
        for (j = 0; j < 2; j++)
        {
            while (notas[i][j] > 0 || notas[i][j] <= 10)
            {
                printf("Digite sua %d� nota: \n", j + 1);
                scanf("%f", &notas[i][j]);
            }

            somaNotas += notas[i][j];
        }
        media[i] = somaNotas / j;
        somaNotas = 0;
    }

    // menu();

    int opcao;

    printf("[ 1 ] - Mostrar nome da disciplina e a m�dia\n");
    printf("[ 2 ] - O nome da disciplina e a situa��o (aprovado, reprovado ou recupera��o)\n");
    printf("[ 3 ] - Exibir todas as informa��es\n");
    printf("[ 0 ] - Sair do programa\n");
    printf("Escolha uma op��o: ");
    scanf("%d", &opcao);

    switch (opcao)
    {
    case 1:
        disciplinasMedia(disciplinas[i], media[i]);
        break;
    case 2:
        disciplinasSituacao(disciplinas[i]);
        break;

    case 3:
        mostrarTudo(disciplinas[i], media[i]);
        break;

    case 0:
        printf("Sair do programa.");
        break;
    default:
        printf("Opcao errada!");
        break;
    }
}