Algoritmo "Verificar-media-execi-2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Escreva um algoritmo em visualg que leia a média de um aluno.
// Caso seja menor que 0 ou maior que 10, mostre a pergunta novamente. Mostre a
// nota informada pelo usuário.
// Autor(a)    : Mateus Fernandes
// Data atual  : 12/04/2023

Var
   media: Real

Inicio

   // Utilizamos um laço "Repita" para permitir que o usuário digite a média do
   // aluno quantas vezes forem necessárias até que a média informada seja válida.
   repita
      escreval("Digite sua média: ")
      leia(media)

      // Para verificar a validade da média, utilizamos a estrutura
      // condicional "Se" e "Então", caso a média seja inválida, exibimos uma mensagem
      // de erro e voltamos ao início do laço "Repita".
      se(media < 0) ou (media > 10) entao
         escreva("Média inválida! Digite novamente. ")
      fimse
   ate (media >= 0) e (media <= 10)

   // Mostra a nota do usuário
   escreval("Sua nota foi de: ", media)

FimAlgoritmo
