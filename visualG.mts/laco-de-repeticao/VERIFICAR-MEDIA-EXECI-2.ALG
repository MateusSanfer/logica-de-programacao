Algoritmo "Verificar-media-execi-2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Escreva um algoritmo em visualg que leia a m�dia de um aluno.
// Caso seja menor que 0 ou maior que 10, mostre a pergunta novamente. Mostre a
// nota informada pelo usu�rio.
// Autor(a)    : Mateus Fernandes
// Data atual  : 12/04/2023

Var
   media: Real

Inicio

   // Utilizamos um la�o "Repita" para permitir que o usu�rio digite a m�dia do
   // aluno quantas vezes forem necess�rias at� que a m�dia informada seja v�lida.
   repita
      escreval("Digite sua m�dia: ")
      leia(media)

      // Para verificar a validade da m�dia, utilizamos a estrutura
      // condicional "Se" e "Ent�o", caso a m�dia seja inv�lida, exibimos uma mensagem
      // de erro e voltamos ao in�cio do la�o "Repita".
      se(media < 0) ou (media > 10) entao
         escreva("M�dia inv�lida! Digite novamente. ")
      fimse
   ate (media >= 0) e (media <= 10)

   // Mostra a nota do usu�rio
   escreval("Sua nota foi de: ", media)

FimAlgoritmo
