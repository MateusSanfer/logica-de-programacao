#include <stdio.h>
#include <stdlib.h>

int main(){

int numero, par = 0 , impar = 0;
float mediaPar = 0.0, somaPares = 0;

    while (numero != 0)
    {
        printf("Digite um numero:");
        scanf("%d", &numero);

        if(numero % 2 == 0){
            par++;
            somaPares = somaPares + numero;
           
        }else{
            impar++;
        }
    }

    mediaPar = somaPares/par;

    printf("Numeros pares: %d\n", par);
    printf("Numeros impares: %d\n", impar);
    printf("Media de valores pares: %f", mediaPar);

    return 0;
}