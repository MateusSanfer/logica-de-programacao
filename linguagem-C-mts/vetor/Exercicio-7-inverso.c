#include <stdio.h>
#include <stdlib.h>

int main(){

    int i, valores[6];
 
    while (valores[i] % 2 == 0)
        {
    for ( i = 0; i < 6; i++)
    {
        printf("Digite o %d numero: \n",i);
        scanf("%d", &valores[i]);

        }
    
    }
    fflush(stdin);

    for ( i = 5; i >= 0; i--)
    { 

        printf("Valores: %d\n", valores[i]);
    
    }
    
    return 0;
}