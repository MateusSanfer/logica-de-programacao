#include <stdio.h>
#include <stdlib.h>
#include <locale.h>


int main(){
    
    int numero[5];
    int i , maiorNumero = 0, menorNumero = 99999;

    for ( i = 0; i < 5; i++)
    {
        printf("Digite o %d numero \n", i+1);
        scanf("%d", &numero[i]);

        if (numero[i] > maiorNumero)
        {
            maiorNumero = numero[i];
        }
        if (numero[i] < menorNumero)
        {
            menorNumero = numero[i];
        }
        
    }

    for ( i = 0; i < 5; i++)
    {
        printf("Num: %d\n", numero[i]);
    }
    
    printf("Maior numero: %d\n", maiorNumero);
    printf("Menor numero: %d\n", menorNumero);
    
}
