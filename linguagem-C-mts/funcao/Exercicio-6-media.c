#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void resultadoFinal(float media)
{

    if (media >= 7)
    {
        printf("Parabéns, Aprovado.\n");
    }
    else if (media >= 5)
    {
        printf("Estude para a Recuperação.\n");
    }
    else
    {
        printf("Por falta de estudo você foi Reprovado.\n");
    }
}

int main()
{
    setlocale(LC_ALL, "portuguese");

    float notas, somaNotas, media;
    int i;

    for (i = 0; i < 3; i++)
    {
        printf("Digite a %d nota: \n", i + 1);
        scanf("%f", &notas);

        somaNotas += notas;
    }
    media = somaNotas / i;

    printf("Media: %.1f\n", media);

    resultadoFinal(media);

    return 0;
}