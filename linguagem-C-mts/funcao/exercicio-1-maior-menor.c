#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void maiorMenor(int primeiroNumero, int segundoNumero, int *maior, int *menor){

if(primeiroNumero > segundoNumero)
{
    *maior = primeiroNumero; //os asteriscos (*) são usados para indicar ponteiros e o operador 
    *menor = segundoNumero;  //de desreferência (*) é usado para acessar o valor apontado por um ponteiro.
}else
{
    *maior = segundoNumero;
    *menor = primeiroNumero;
}
}

int main(){

    int primeiroNumero, segundoNumero, maior, menor;

    printf("digite o primeiro numero: \n");
    scanf("%d", &primeiroNumero);

    printf("Digite o segundo numero: \n");
    scanf("%d", &segundoNumero);

    maiorMenor(primeiroNumero,segundoNumero, &maior, &menor);

    printf("Maior numero : %d\n", maior);
    printf("Menor numero : %d\n", menor);

}
