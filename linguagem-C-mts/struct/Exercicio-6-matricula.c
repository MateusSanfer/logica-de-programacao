#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct gestao {
    int matricula;
    char nome[150];
    float nota1, nota2;
    float codDisciplina, media;

    
};

int main(){
    setlocale(LC_ALL,"portuguese");

    struct gestao aluno[10];
    int i;

    for ( i = 0; i < 10; i++)
    {   
        printf("Digite sua matricula: \n");
        scanf("%i", &aluno[i].matricula);
        fflush(stdin);
        printf("Digite seu nome: \n");
        gets(aluno[i].nome);
        fflush(stdin);

        printf("Digite o codigo da disciplina: \n");
        scanf("%f", &aluno[i].codDisciplina);

        printf("Qual a sua primeira nota? \n");
        scanf("%f", &aluno[i].nota1);

        printf("Qual a sua segunda nota? \n");
        scanf("%f", &aluno[i].nota2);

        fflush(stdin);

        aluno[i].media = (aluno[i].nota1 + aluno[i].nota2)/2;

        system("cls");
    }

    for ( i = 0; i < 10; i++)
    {  
         printf(" ");
        printf("Matricula: %i\n", aluno[i].matricula);
        printf("Nome: %s\n", aluno[i].nome);
        printf("Codigo da disciplina : %.1f\n", aluno[i].codDisciplina);
        printf("Primeira Nota: %.2f\n", aluno[i].nota1);
        printf("Segunda nota: %.2f\n", aluno[i].nota2);
        printf("Media %.2f\n", aluno[i].media);
        printf(" ");
    }
    
    
}