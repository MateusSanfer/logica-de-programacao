#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void disciplinasMedia(char disciplina[][250], float media[])
{
    int i;
    for (i = 0; i < 3; i++)
    {
        printf("Diciplinas: %s\n", disciplina[i]);
        printf("Media: %f\n", media[i]);
    }
}

void disciplinasSituacao(char disciplinas[][250], float media[])
{

    int i;

    for (i = 0; i < 3; i++)
    {
        printf("%dª Disciplinas: %s\n", i + 1, disciplinas[i]);

        if (media[i] >= 7)
        {
            printf("Aprovado. \n");
        }
        else if (media[i] >= 5)
        {
            printf("Recuperação. \n");
        }
        else
        {
            printf("Reprovado. \n");
        }
    }
}

void mostrarTudo(char disciplinas[][250], float media[])
{

    int i;

    for (i = 0; i < 3; i++)
    {
        printf("%dª Disciplinas: %s\n", i + 1, disciplinas[i]);
        printf("Media: %.1f\n", media[i]);

        if (media >= 7)
        {
            printf("Aprovado. \n");
        }
        else if (media >= 5)
        {
            printf("Recuperação. \n");
        }
        else
        {
            printf("Reprovado. \n");
        }
    }
}


int main()
{
    setlocale(LC_ALL, "portuguese");

    int i, j;
    char disciplinas[3][250];
    float media[3];
    float notas[3][2];
    int somaNotas;
    int opcao;

    for (i = 0; i < 3; i++)
    {
        printf("Digite a sua %d disciplina: \n", i + 1);
        gets(disciplinas[i]);
        for (j = 0; j < 2; j++)
        {
            do // Repetindo comando se a nota informarda é menor que 0 ou maior 10.
            {
                printf("Digite sua %dª nota: \n", j + 1);
                scanf("%f", &notas[i][j]);
                if (notas[i][j] < 0 || notas[i][j] >= 10)
                {
                    printf("Nota inválida. \n Tente novamente \n");

                    sleep(5);
                    system("cls");
                }

            } while (notas[i][j] < 0 || notas[i][j] >= 10);
            somaNotas += notas[i][j];
            fflush(stdin);
           
        }
         system("cls");
        media[i] = somaNotas / j;
        somaNotas = 0;
        fflush(stdin);
    }

    // menu();
    do
    {

        printf("[ 1 ] - Mostrar nome da disciplina e a média: \n");
        printf("[ 2 ] - O nome da disciplina e a situação: \n");
        printf("[ 3 ] - Exibir todas as informações: \n");
        printf("[ 0 ] - Sair do programa: \n");
        printf("Escolha uma opção:\n ");
        scanf("%d", &opcao);

        switch (opcao)
        {
        case 1:
            disciplinasMedia(disciplinas, media);
            break;
        case 2:
            disciplinasSituacao(disciplinas, media);
            break;

        case 3:
            mostrarTudo(disciplinas, media);
            break;

        case 0:
            printf("Sair do programa.");
            break;
        default:
            printf("Opção errada!");
        }
         
    } while (opcao != 0);

    sleep(5);
    system("cls");
}