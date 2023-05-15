Algoritmo "exercicio-6-Media-Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   disciplinas: vetor[1..3] de caractere
   notas: vetor[1..3, 1..3] de real
   pesos: vetor[1..3] de real
   mediaPonderada: vetor[1..3] de real
   somaPonderada: real
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   pesos[1] <- 3
   pesos[2] <- 3
   pesos[3] <- 4

   para i de 1 ate 3 faca
      escreval("Qual a " ,i, "ª disciplina? ")
      leia(disciplinas[i])
      para j de 1 ate 3 faca
         escreval ("Digite a ", j , "ª nota")
         leia(notas[i,j])
         fimpara
         mediaPonderada[i] <- somaPonderada / 10
         somaPonderada <- 0
      fimpara
      para i de 1 ate 3 faca
            somaPonderada <- somaPonderada + (notas[i,j] * pesos[i,j])
   fimpara

   limpatela

   para i de 1 ate 3 faca
      escreval("Disciplina: ", disciplinas[i])
      para j de 1 ate 3 faca
         escreval (j,"ª nota", notas[i,j])
         escreval("Média", mediaPonderada[i])
      fimpara
   fimpara

Fimalgoritmo