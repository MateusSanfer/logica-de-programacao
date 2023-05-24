#include <stdio.h>
#include <stdlib.h>

int main(){

    int numero1, numero2;
    float media, produto, soma;

    printf("Digite o primeiro numero: ");
    scanf("%d", &numero1);

    printf("Digite o segundo numero: ");
    scanf("%d", &numero2);

    soma = (numero1+numero2);
    media = (numero1 + numero2)/2;
    produto = (numero1*numero2);

    printf("Soma: %.2f\n", soma);
    printf("Media: %.2f\n", media);
    printf("Produto: %.2f\n", produto);

    if (numero1 > numero2){
        printf("MaiorValor: %d\n",  numero1);
        printf("MenorValor: %d\n", numero2);
    }else {
        printf("MaiorValor: %d\n", numero2);
        printf("MenorValor: %d\n", numero1);
    }

    if (numero1 == numero2){
        printf("Os valores sao iguais! ");
    }else{
        printf("Os valores sao diferentes! ");
    }

    return 0;
}