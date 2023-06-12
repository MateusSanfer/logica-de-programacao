#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void resultado(float peso, float altura){
   
    float imc = peso / (altura * altura);

    printf("Seu IMC é : %.1f\n", imc);
}

int main(){

    float peso, altura;

    printf("Digite seu peso: \n");
    scanf("%f", &peso);

    printf("Digite sua altura: \n");
    scanf("%f", &altura);

   resultado(peso, altura);

   return 0;
}

