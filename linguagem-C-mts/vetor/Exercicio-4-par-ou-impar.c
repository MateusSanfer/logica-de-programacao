#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){

    int i, pares = 0, impares = 0;
    int numeros[6];

    for ( i = 0; i < 6; i++)
    {
        printf("Digite o %d numero: \n", i+1);
        scanf("%d", &numeros[i]);

        if (numeros[i] % 2 == 0)
        {
            pares++;
        }else{
            impares++;
        }
        
    }

    for ( i = 0; i < 6; i++)
    {
        printf("Num: %d\n", numeros[i]);
    }
    
    printf("Quantidade de numeros pares: %d\n", pares);
    printf("Quantidade de numeros impares: %d\n", impares);

    return 0;
}