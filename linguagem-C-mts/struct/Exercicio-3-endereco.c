#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct dados
{
    char nome[150];
    int idade;
    char endereco[250];
};

int main(){

    struct dados usuario[2];
    int i;

    for ( i = 0; i < 2; i++)
    {
   
    printf("Pesquisa de satisfação: \n");
    printf("Digite seu nome: \n");
    gets(usuario[i].nome);
    
    fflush(stdin);

    printf("Digite sua idade: \n");
    scanf("%d", &usuario[i].idade);

    fflush(stdin);

    printf("Qual o seu endereço: \n");
    gets(usuario[i].endereco);
    }

    for ( i = 0; i < 2; i++)
    {
    
    
    printf("Nome:%s\n", usuario[i].nome);
    printf("Idade: %d\n", usuario[i].idade);
    printf("Endereço: %s\n", usuario[i].endereco);
    }
}
