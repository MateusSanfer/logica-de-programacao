#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct biblioteca
{
    char nome[150];
    char autor[150];
    char categoria[150];
    float preco;
};

int main()
{
    setlocale(LC_ALL, "portuguese");

    struct biblioteca cadastro[3];
    int i;

    for ( i = 0; i < 3; i++)
    {
        printf("\t\tBIBLIOTECA ESTUDAR PARA PASSAR\t\t\n");
        printf("Digite o nome do livro: \n");
        gets(cadastro[i].nome);

        printf("Qual o nome do autor? \n");
        gets(cadastro[i].autor);

        printf("Digite a categoria: \n");
        gets(cadastro[i].categoria);
        fflush(stdin);

        printf("Qual o preço do livro? \n");
        scanf("%f", &cadastro[i].preco);
        fflush(stdin);
        system("cls");
    }
    system("cls");

    for ( i = 0; i < 3; i++)
    {   
        printf("%d livro \n", i+1);
        printf("Nome: %s\n", cadastro[i].nome);
        printf("Autor: %s\n", cadastro[i].autor);
        printf("Categoria: %s\n", cadastro[i].categoria);
        printf("Preço: %.2f\n", cadastro[i].preco);
    }
    return 0;
}
