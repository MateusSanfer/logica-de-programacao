#include <stdio.h>
#include <stdlib.h>

int main(){ //Principal
    
    int idade = 10; // inteiro
    float peso = 60.0; // real
    char nome[50] = "Marta"; // Varios caracteres
    char sexo = 'F'; // Somemte um caracter

    printf("Digite sua idade: \n");
    scanf("%d",&idade);

    printf("Digite seu peso: \n");
    scanf("%f", &peso);

    fflush(stdin); // Limpa o buffer do teclado.

    printf("Digite seu nome: \n");
    gets(nome);
    //scanf("%s", &nome);

    printf("Qual o seu sexo \n");
    scanf("%c", &sexo);

    system("cls"); // Limpa Tela 
    // No windons usa "cls" no Linux usa "Clean"

    printf("Idade: %d \n", idade); //Ou "i" ou "d"
    printf("Peso: %.2f \n", peso);
    printf("Nome: %s \n", nome);
    printf("Sexo: %c \n", sexo);

    system("pause");

    return 0;
}