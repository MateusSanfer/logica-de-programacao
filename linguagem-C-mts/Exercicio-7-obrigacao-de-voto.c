#include <stdio.h>
#include <stdlib.h>

int main()
{
    int idade;
    char nome[50];

    printf("Digite seu nome: \n");
    gets(nome);

    fflush(stdin);

    printf("Por favor digite sua idade: \n");
    scanf("%d", &idade);

    if (idade >= 18 && idade <= 65){
        printf("%s, voce e obrigado(a) a votar!\n", nome);
    
    }else{
        printf("%s, voce nao e obrigado(a) a votar!\n", nome);
    }
    

    return 0;
}
