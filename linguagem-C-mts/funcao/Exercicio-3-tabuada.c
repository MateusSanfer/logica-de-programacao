#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void resultado(int numero)
{ // se eu colocar o "i" aqui no programa não funciona.

    int i;

    for (/*int*/ i = 1; i < 10; i++) // Posso colocar o "i" tanto dentro como fora do "for".
    {
        printf("A tabuada de %d x %d = %d\n", numero, i, numero * i);
    }
}

int main()
{
    setlocale(LC_ALL, "portuguese");

    int numero;

    printf("Digite um numero: \n");
    scanf("%d", &numero);

    resultado(numero);

    return 0;
}