#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct cliente
{
    char nome[5][150];
    int idade;
    float peso;
    float altura;
};

int main(){
    setlocale(LC_ALL,"portuguese");

    struct cliente pessoa;

    printf("Digite seu nome:\n");
    gets(pessoa.nome);

    printf("Qual a sua idade?\n ");
    scanf("%d", &pessoa.idade);

    printf("Digite seu peso(Kg):\n");
    scanf("%f", &pessoa.peso);

    printf("Digite sua altura : \n");
    scanf("%f", &pessoa.altura);


    printf("Peso: %s\n", pessoa.nome);
    printf("Idade: %d\n", pessoa.idade);
    printf("Peso: %.1f\n", pessoa.peso);
    printf("Altura: %f\n", pessoa.altura);

    return 0;    
}
