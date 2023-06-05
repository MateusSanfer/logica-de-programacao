#include <stdio.h>
#include <stdlib.h>

int main(){

    int i, j;
    char semestre[2][120];
    float notas[2][3];
    

    for ( i = 0; i < 2; i++)
    {
      printf("Digite o nome da disciplinas \n");
      gets(semestre[i]);

      fflush(stdin);

      for (j = 0; j < 3; j++)
      {
        printf("Digite a %d nota \n", j+1);
        scanf("%f", &notas[i][j]);

        fflush(stdin);
    
      }
      
    }
    
    
    for ( i = 0; i < 2; i++)
    {
       printf("Disciplina %s\n", semestre[i]);

        for (j = 0; j < 3; j++)
        {
          printf("%d Nota: %f\n", j+1, notas[i][j]);
        }
        
    }
    


}