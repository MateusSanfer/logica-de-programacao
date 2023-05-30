#include <stdio.h>
#include <stdlib.h>

int main(){

    int i = 0, numeros, soma = 0;

    for(i = 1; i <= 5; i++){
        printf("Digite um numero inteiro:\n");
        scanf("%d", &numeros);
        
        soma = soma + numeros;

    }
     
    printf("A soma dos numeros e de: %d\n", soma);

    return 0;
}