#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL,"portuguese");
    int codigo, quantidade;
    float total;

    printf("BEM-VINDOS \n");

    printf("Código    Produto          Preço Unitário (R$) \n");
    printf("100     Cachorro quente            R$ 1,70\n");
    printf("101     Bauru Simples              R$ 2,30\n");
    printf("102     Bauru com ovo              R$ 2,60\n");
    printf("103     Hambúrguer                 R$ 2,40\n");
    printf("104     Cheeseburguer              R$ 2,50\n");
    printf("105     Refrigerante               R$ 1,00\n");

    printf("Qual o codigo do produto que deseja? \n");
    scanf("%d", &codigo);

    printf("Quantos vai querer? \n");
    scanf("%d", &quantidade);

    switch (codigo)
    {
    case 100:
        total = 1.70 * quantidade;
        break;
    case 101:
        total = 2.30 * quantidade;
        break;
    case 102:
        total = 2.60 * quantidade;
        break;
    case 103:
        total = 2.40 * quantidade;
        break;
    case 104:
        total = 2.50 * quantidade;
        break;
    case 105:
        total = 1.00 * quantidade;
        break;
    
    default:
        printf("Codigo invalido!");
        break;
    }

    printf("Total de compras: R$ %.2f\n", total);
    printf("VOLTE SEMPRE!");
}