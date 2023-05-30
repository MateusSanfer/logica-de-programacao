#include <stdio.h>
#include <stdlib.h>

int main(){

    int numero, i= 0, numerosPares= 0, numerosImpares = 0;


    for (i = 1; i <= 5; i++)
    {
        printf("Digite um numero:\n");
        scanf("%d", &numero);

        if (numero % 2  == 0)
        {
            numerosPares++;
        }else
        {
            numerosImpares = numerosImpares + 1;
        }
        

    }

        printf("Numeros pares: %d\n", numerosPares);
        printf("Numeros impares: %d\n", numerosImpares);

        return 0;
    
}