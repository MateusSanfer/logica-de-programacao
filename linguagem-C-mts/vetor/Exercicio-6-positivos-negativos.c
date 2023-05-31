#include <stdio.h>
#include <stdlib.h>

int main(){

    int i, numNegativos = 0;
    float numeros[10], numPositivos = 0;

    for ( i = 0; i < 10; i++)
    {
        printf("Digite o %d numero: \n", i+1);
        scanf("%f", &numeros[i]);
    }

    for ( i = 0; i < 10; i++)
    {
       printf("Numeros: %f\n", numeros[i]);

        if (numeros[i] >= 0){
           numPositivos += numeros[i];

        }else{          
            numNegativos++;

        }
    }
    
     printf("Numeros negativos: %.2d\n", numNegativos);
     printf("Soma dos numeros positivos: %.2f\n", numPositivos);

     return 0;
    
}