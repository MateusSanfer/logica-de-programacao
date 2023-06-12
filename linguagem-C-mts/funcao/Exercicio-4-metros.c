#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int centimetros(int metros)
{

    printf("Você comprou %d centimetros de madeira. \n", metros * 100);
    printf("VOLTE SEMPRE!");
}

void cabecalho()
{
    printf("----------------------------------\n");
    printf("- MATEUS MATERIAS DE CONSTRUÇÕES -\n");
    printf("----------------------------------\n");
}

int main()
{
    setlocale(LC_ALL, "portuguese");

    int medida;

    cabecalho();

    printf("Quantos metros de madeira você quer? \n");
    scanf("%d", &medida);

    centimetros(medida);

    return 0;
}