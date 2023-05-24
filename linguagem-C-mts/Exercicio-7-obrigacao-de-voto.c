#include <stdio.h>
#include <stdlib.h>

int main(){

    int idade;
    char nome[50];

    printf("Digite seu nome: ");
    gets(nome);

    fflush(stdin);

    printf("Digite sua idade: ");
    scanf("%i", &idade);


    if((idade > 18) && (idade < 60)){
        printf("Nao e obrigado a votar! ");
    }else{
        printf("Voce esta apto para votar! ");
        
    }
    
    return 0;

}