#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void resultadoFinal (float media){
    if (media >= 7)
    {
        printf("Aprovado: \n");
    }else if(media >= 5)
    {
        printf("Recuperação: \n");
    }else
    {
        printf("Reprovado:\n");
    }
}

    int main(){
        setlocale(LC_ALL,"portuguese");

        float primeiraNota, segundaNota, media;

        printf(" Digite a primeira nota: \n");
        scanf("%f", &primeiraNota);

        printf("Digite a segunda nota: \n");
        scanf("%f", &segundaNota);

        media = (primeiraNota + segundaNota)/ 2;
        
        resultadoFinal(media);

        return 0;
    }
    