Algoritmo "exercicio-6-Media-Ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disciplinas: vetor[1..3] de caracter
   notas: vetor[1..3, 1..3] de real
   pesos: vetor[1..3] de real
   mediaPonderada: vetor[1..3] de real
   somaPonderada: real
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   pesos[1] <- 3
   pesos[2] <- 3
   pesos[3] <- 4

   para i de 1 ate 3 faca
      escreval("Qual a " ,i, "� disciplina? ")
      leia(disciplinas[i])
      para j de 1 ate 3 faca
         escreval ("Digite a ", j , "� nota")
         leia(notas[i,j])
         para i de 1 ate 3 faca
            somaPonderada <- somaPonderada * pesos[j]

         fimpara
         mediaPonderada[i] <- somaPonderada / 10
         somaPonderada <- 0
      fimpara
      limpatela

      para i de 1 ate 3 faca
         escreval("Disciplina: ", disciplinas[i])
         para j de 1 ate 3 faca
            escreval (j"� nota", notas[i,j])
         fimpara
      fimpara

Fimalgoritmo