#include <stdio.h>
#include <stdlib.h>

int main(){

    int numero;

    printf("Digite um numero: \n");
    scanf("%d", &numero);

    system("cls");

    if(numero > 10){
        printf("E maior que 10!\n");
    }else if(numero == 10){
        printf("O numero igual a 10! \n");
    }else {
        printf("E menor que 10!\n");
    }

    system("pause");

    return 0;
}