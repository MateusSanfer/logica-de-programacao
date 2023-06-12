#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void disciplinasMedia(char disciplina[3][50], float media[3])
{
    int i;
    for (i = 0; i < 3; i++)
    {
        printf("Diciplinas: %s\n", disciplina[i]);
        
    }
    printf("Media: %f\n", media[i]);
}

int main()
{
    setlocale(LC_ALL, "portuguese");

    int i, j;
    char disciplinas[3][50];
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
           do 
            {
                printf("Digite sua %dª nota: \n", j + 1);
                scanf("%f", &notas[i][j]);
                 somaNotas += notas[i][j];
           }while (notas[i][j] < 0 || notas[i][j] >= 10);
           fflush(stdin);

           
        }
        media[i] = somaNotas / j;
        somaNotas = 0;
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
            disciplinasMedia(disciplinas[i], media[i]);
            break;
            /*case 2:
                disciplinasSituacao(disciplinas[i], media[i]);
                break;

            case 3:
                mostrarTudo(disciplinas[i], media[i]);
                break;*/

        case 0:
            printf("Sair do programa.");
            break;
        default:
            printf("Opção errada!");
            break;
        }
    } while (opcao != 0);
}