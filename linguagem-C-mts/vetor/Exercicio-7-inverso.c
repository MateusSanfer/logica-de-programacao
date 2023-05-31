#include <stdio.h>
#include <stdlib.h>

int main(){

    int i, valores[6];

    for ( i = 0; i < 6; i++)
    {
        printf("Digite o %d numero: \n", i + 1);
        scanf("%d", &valores[i]);

        while (valores[i] % 2 == 0)
        {
            printf("Digite um numero: \n");
            scanf("%d", &valores[i]);
        }
    
    }

    for ( i = 6; i < 0; i--)
    {
        printf("Valores: \n", valores[i]);
    }
    
    
}