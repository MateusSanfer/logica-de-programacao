#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void maiorNumero(int numeroUm, int numeroDois)
{

    int maior, menor;

    if (numeroUm > numeroDois)
    {
        maior = numeroUm;
        menor = numeroDois;
    }
    else
    {
        maior = numeroDois;
        menor = numeroUm;
    }

    printf("Maior numero: %d\n", maior);
    printf("Menor numero: %d\n", menor);
}

int main()
{

    int primeiroNumero, segundoNumero;

    printf("Digite o primeiro numero: \n");
    scanf("%d", &primeiroNumero);

    printf("Digite o Segunndo Numero: \n");
    scanf("%d", &segundoNumero);

    maiorNumero(primeiroNumero, segundoNumero);

    return 0;
}