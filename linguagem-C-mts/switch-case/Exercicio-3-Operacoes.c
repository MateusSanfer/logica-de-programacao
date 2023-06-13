#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{

    int operacao, numero1, numero2;
    float resultado;

    printf("Digite um numero: \n");
    scanf("%d", &numero1);

    printf("Digite outro numero: \n");
    scanf("%d", &numero2);

    printf("[1] - Soma \n");
    printf("[2] - Subtração \n");
    printf("[3] - Multiplicação \n");
    printf("[4] - Divisão \n");

    printf("Digite o numero da operação desejada: \n");
    scanf("%d", &operacao);

    switch (operacao)
    {
    case 1:
        resultado = numero1 + numero2;
        break;
    case 2:
        resultado = numero1 - numero2;
        break;
    case 3:
        resultado = numero1 * numero2;
        break;
    case 4:
        resultado = numero1 / numero2;
        break;
    default:
        printf("Operacao invalida! \n");
        break;
    }

    printf("Resultado: %.1f\n", resultado);
}