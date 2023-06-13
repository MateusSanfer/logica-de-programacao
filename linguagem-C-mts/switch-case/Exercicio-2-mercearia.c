#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void main(){

    int codigo;

    printf("Digite o codigo do produto: \n");
    scanf("%d", &codigo);

    switch (codigo)
    {
    case 100:
        printf("Detergente = 1.59 \n");
        break;
    case 101:
        printf("Esponja = 4.59 \n");
        break;
    case 102:
        printf("Lã de aço = 1.79 \n");
        break;
    default:
    printf("Codigo invalido! \n");
        break;
    }
    return 0;
}