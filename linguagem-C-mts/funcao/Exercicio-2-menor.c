#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void menorNumero(int numeroUm, int numeroDois)
{

    int menor;

    if (numeroUm < numeroDois)
    {
        menor = numeroUm;
    }
    else
    {
        menor = numeroDois;
    }

    printf("Menor n�mero: %d\n", menor);
}

int main()
{
    setlocale(LC_ALL, "portuguese");

    int primeiroNumero, segundoNumero;

    printf("Digite o primeiro n�mero: \n");
    scanf("%d", &primeiroNumero);

    printf("Digite o segundo n�mero: \n");
    scanf("%d", &segundoNumero);

    menorNumero(primeiroNumero, segundoNumero);

    return 0;
}