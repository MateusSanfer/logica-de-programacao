#include <stdio.h>
#include <stdlib.h>

int main(){

    int numero;

    printf("Digite um numero: \n ");
    scanf("%d", &numero);

    if (numero >= 10){
        printf("E maior que 10! \n");
    } else{
        printf("Nao e maior que 10!\n");
    }

    return 0;
}