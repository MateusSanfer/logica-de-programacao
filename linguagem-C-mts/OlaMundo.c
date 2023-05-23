#include <stdio.h>
#include <stdlib.h>

int main(){ //Principal
    
    int idade = 10; // inteiro
    float peso = 60.0; // real
    char nome[50] = "Marta"; // caracter
    char sexo = 'F'; // Somemte um caracter

    printf("idade: %d \n", idade); //Ou "i" ou "d"
    printf("peso: %.2f \n", peso);
    printf("Nome: %s \n", nome);
    printf("Sexo: %c \n", sexo);

    return 0;
}