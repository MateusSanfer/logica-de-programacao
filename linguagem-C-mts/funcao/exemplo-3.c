#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void maiorNumero(int numeroUm, int numeroDois)
{

    int maior;
    if (numeroUm > numeroDois)
    {
        maior = numeroUm;
    }
    else
    {
        maior = numeroDois;
    }
    printf("Maior numero: %d\n", maior);

    return maior;
}

int menorNumero(int numeroUm, int numeroDois)
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
    printf("Menor numero: %d\n", menor);

    return menor;
}

void cabecalho()
{
    printf("----------------------------------------\n");
    printf("\t PROGRAMA - MAIOR E MENOR \n");
    printf("----------------------------------------\n");
}

int main() //Principal
{
    setlocale(LC_ALL, "portuguese");

    int primeiroNumero, segundoNumero, menor;

    cabecalho(); //Sem parametros

    printf("Digite o primeiro numero: \n");
    scanf("%d", &primeiroNumero);

    printf("Digite o segundo numero: \n");
    scanf("%d", &segundoNumero);

    maiorNumero(primeiroNumero, segundoNumero);
    // printf"menor numero: %d", menorNumero(primeiroNumero, segundoNumero);
    
    menor = menorNumero(primeiroNumero, segundoNumero);
    printf("Menor n?mero: %d", menor);

    return 0;
}


