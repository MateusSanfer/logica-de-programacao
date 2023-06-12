#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

float inflacao(float preco)
{
    if (preco < 100)
    {
        preco *= 1.1; // para aumentar um valor em uma determinada porcentagem,
    }                 // você precisa multiplicar o valor pela porcentagem mais 1.
    else
    {
        preco *= 1.2;
    }

    printf("Resultado: %f\n", preco);
}
int main()
{
    setlocale(LC_ALL, "portuguese");

    float valor;

    printf("Coloque um valor :\n");
    scanf("%f", &valor);

    inflacao(valor);

    return 0;
}