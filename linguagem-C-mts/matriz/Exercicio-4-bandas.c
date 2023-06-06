#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "");

    int i,j;
    char bandas[3][120];
    char integrantes[3][5][120];

    for ( i = 0; i < 3; i++)
    {
        printf("Digite o nome da %dª banda: \n",i+1);
        gets(bandas[i]);

        for ( j = 0; j < 5; j++)
        {
            printf("Digite o nome do %d integrante: \n", j+1);
            gets(integrantes[i][j]);
        }
    }

    for ( i = 0; i < 3; i++)
    {
        printf(" %dª banda: %s\n",i+1, bandas[i]);

        for ( j = 0; j < 5; j++)
        {
            printf(" %dª integrante: %s\n",j+1, integrantes[i][j]);
        }
        
    }
    return 0;
    
}