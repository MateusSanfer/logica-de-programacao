#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct curso_logica
{
    char nome[150];
    int matricula;
    float primeiraNota, segundaNota, terceiraNota;
    float media, somaNotas;
};

void situacaoAluno(struct curso_logica aluno) // Colocando um struct em funçao
{

    if (aluno.media >= 6)
    {
        printf("Situação: Aprovado. \n");
    }
    else if (aluno.media > 4)
    {
        printf("Situação: Recuperação. \n");
    }
    else
    {
        printf("Situação: Reprovado. \n");
    }
}

/*void menorMedia(float media)
{

    
}*/

int main()
{
    setlocale(LC_ALL, "portuguese");

    struct curso_logica aluno[5];
    int i;
    float maiorNota = 0, media;
    float menorMedia = 99999;
    float maiorMedia = 0;

    for (i = 0; i < 5; i++)
    {
        printf("Digite o Numero da matricula: \n");
        scanf("%d", &aluno[i].matricula);
        fflush(stdin);

        printf("Digite o do %dª nome: \n", i + 1);
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

        media = (aluno[i].primeiraNota + aluno[i].segundaNota + aluno[i].terceiraNota) / 3;

        if (media > maiorMedia)
        {
            maiorMedia = media;
        }
        if (media < menorMedia)
        {
            menorMedia = media;
        }

        system("cls");
    }

    for (i = 0; i < 5; i++)
    {
        printf("%dª matricula: %d\n", i + 1, aluno[i].matricula);
        printf("Nome: %s\n", aluno[i].nome);

        situacaoAluno(aluno[i]);
    }
    printf("Maior nota da primeira prova: %f\n", maiorNota);
    printf("Maior média: %f\n", maiorMedia);
    printf("Menor média: %f\n", menorMedia);
    //menorMedia(media);
}
