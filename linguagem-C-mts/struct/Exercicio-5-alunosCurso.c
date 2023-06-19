#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#define cont 2

struct curso_logica
{
    char nome[150];
    int matricula;
    float primeiraNota, segundaNota, terceiraNota;
    float media, somaNotas;
};

void situacaoAluno(float media) // Colocando um struct em fun�ao.
{
    int i;

    for (i = 0; i < cont; i++)
   {

        if (media >= 6)
        {
            printf("Situa��o: Aprovado. \n");
        }
        else if (media >= 4)
        {
            printf("Situa��o: Recupera��o. \n");
        }
        else
        {
            printf("Situa��o: Reprovado. \n");
        }
   }
}

/*void menorMedia(float media)
{


}*/

int main()
{
    setlocale(LC_ALL, "portuguese");

    struct curso_logica aluno[cont];
    int i;
    float maiorNota = 0;
    
    float menorMedia = INT_MAX;
    float maiorMedia = INT_MIN;

    for (i = 0; i < cont; i++)
    {
        printf("Digite o Numero da matricula: \n");
        scanf("%d", &aluno[i].matricula);
        fflush(stdin);

        printf("Digite o do %d� nome: \n", i + 1);
        gets(aluno[i].nome);
        fflush(stdin);

        printf("Nota da primeira prova: \n");
        scanf("%f", &aluno[i].primeiraNota);

        printf("Nota da segunda prova: \n");
        scanf("%f", &aluno[i].segundaNota);

        printf("Nota da terceira prova: \n");
        scanf("%f", &aluno[i].terceiraNota);
        fflush(stdin);
        system("cls");

        if (aluno[i].primeiraNota > maiorNota)
        {
            maiorNota = aluno[i].primeiraNota;
        }

        aluno[i].media = (aluno[i].primeiraNota + aluno[i].segundaNota + aluno[i].terceiraNota) / 3;

        if (aluno[i].media > maiorMedia)
        {
            maiorMedia = aluno[i].media;
        }
        if (aluno[i].media < menorMedia)
        {
            menorMedia = aluno[i].media;
        }

        system("cls");
    }

    for (i = 0; i < cont; i++)
    {
        printf("%d� matricula: %d\n", i + 1, aluno[i].matricula);
        printf("Nome: %s\n", aluno[i].nome);

        situacaoAluno(aluno[i].media);
    }
    printf("Maior nota da primeira prova: %f\n", maiorNota);
    printf("Maior m�dia: %f\n", maiorMedia);
    printf("Menor m�dia: %f\n", menorMedia);
    // menorMedia(media);

    return 0;
}
