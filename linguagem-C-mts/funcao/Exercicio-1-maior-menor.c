#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void maiorMenor(int numero1, int numero2)
{

    if (numero1 > numero2)
    {
        printf("maior:%d\n", numero1);
        printf("menor: %d\n", numero2);
    }
    else
    {
        printf("maior: %d\n", numero2);
        printf("menor: %d\n", numero1);
    }
}

int main()
{
    setlocale(LC_ALL, "portuguese");
    int numero1, numero2;

    printf("Digite o primeiro numero: \n");
    scanf("%d", &numero1);

    printf("Digite o segundo numero : \n");
    scanf("%d", &numero2);

    maiorMenor(numero1, numero2);

    system("pause");

    return 0;
}
