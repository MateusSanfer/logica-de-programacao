#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL,"");

    float mediaFilhos, mediaSalario, salario;
    int familias = 0, filhos;

    while(salario >= 0){ 

        printf("Digite quantos filhos voce tem:\n");
        scanf("%d", &filhos);

        familias++; 

        printf("Quanto e seu salario?\n");
        scanf("%f", &salario);

        mediaSalario = mediaSalario + salario;
        mediaFilhos = mediaFilhos + filhos;

    }

    printf("Total de familias que responderam: %d\n", familias);
    printf("Media de filhos das Familias: %.2f\n", mediaFilhos/familias);
    printf("Media se salario da populacao: %.2f\n", mediaSalario/familias);

    return 0;

}
