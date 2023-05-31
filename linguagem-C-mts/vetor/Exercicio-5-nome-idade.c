#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "");

    int idade[5];
    char nome[5][50];
    int i;

    for ( i = 0; i < 5; i++)
    {
        printf("Por favor digite o %d nome: \n", i+1);
        gets(nome[i]);

        fflush(stdin);

        printf("Digite a %dª idade: \n", i+1);
        scanf("%d", &idade[i]);

        fflush(stdin);
        
    }
    
    for ( i = 0; i < 5; i++)
    {
        printf("Nome: %s\n", nome[i]);
        printf("Idade: %d\n", idade[i]);
    }
    
    return 0;
}