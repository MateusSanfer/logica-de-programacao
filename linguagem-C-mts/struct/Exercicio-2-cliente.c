#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct cliente
{
    char nome[150];
    int idade;
    float peso;
    float altura;
};

int main()
{
    setlocale(LC_ALL,"portuguese");

    struct cliente pessoa[5];
    int i;

    for (i = 0; i < 5; i++)
    {
        printf("Loja de facas artesanais:\n");
        printf("Digite o %dÂª nome:\n", i+1);
        gets(pessoa[i].nome);

        printf("Qual a sua idade?\n ");
        scanf("%d", &pessoa[i].idade);

        printf("Digite seu peso(Kg):\n");
        scanf("%f", &pessoa[i].peso);

        printf("Digite sua altura : \n");
        scanf("%f", &pessoa[i].altura);

        fflush(stdin);
        system("cls");
    }

    for (i = 0; i < 5; i++)
    {
        printf("%dª Cliente:\n", i+1);
        printf("Nome: %s\n", pessoa[i].nome);
        printf("Idade: %d\n", pessoa[i].idade);
        printf("Peso: %.1f\n", pessoa[i].peso);
        printf("Altura: %f\n", pessoa[i].altura);
        printf("");
    }
    return 0;
}