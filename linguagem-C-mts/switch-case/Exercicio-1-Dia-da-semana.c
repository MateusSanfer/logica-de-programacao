#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{

    int dia;

    printf("Digite um numero de 1 a 7, para escolher um dia na semana:\n");
    scanf("%d", &dia);

    switch (dia)
    {
    case 1:
        printf("Domingo: \n");
        break;
    case 2:
        printf("Segunda-feira: \n");
        break;
    case 3:
        printf("Terça-feira: \n");
        break;
    case 4:
        printf("Quarta-feira: \n");
        break;
    case 5:
        printf("Quinta-feira: \n");
        break;
    case 6:
        printf("Sexta-feira: \n");
        break;
    case 7:
        printf("Sabado: \n");
        break;

    default:
        printf("Numero invalido. \n");
        break;
    }
}
