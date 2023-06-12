#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void IMC(float peso, float altura)
{
   peso/ (altura *  altura);
}

int main()
{
    setlocale(LC_ALL, "portuguese");

    float altura, peso;

    printf("Digite seu peso(kg): \n");
    scanf("%f", &peso);

    printf(*"Digite sua altura(m): \n");
    scanf("%f", &altura);

    IMC(peso, altura);

    printf("Seu IMC é: %.1f\n", IMC);

    return 0;
}