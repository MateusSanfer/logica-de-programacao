#include <stdio.h>
#include <stdlib.h>

int main(){

    int idade;
    char nome[50];
    float media, nota1, nota2, nota3;

    printf("Digite seu nome:\n ");
    gets(nome);

    fflush(stdin);

    printf("Qual sua idade?\n ");
    scanf("%d", &idade);

    printf("Digite a primeira nota: \n");
    scanf("%f", &nota1);

    printf("Digite a segunda nota: \n");
    scanf("%f", &nota2);

    printf("Digite a terceira nota: \n");
    scanf("%f", &nota3);
    
    media =(nota1 + nota2 + nota3)/3;


    printf("Nome: %s\n ", nome);
    printf("Idade: %d\n", idade);
    printf("Media: %.2f\n", media);

    if(media < 7){
        printf("Reprovado!");
    }else{
        printf("Aprovado!");
    }

    return 0;
}