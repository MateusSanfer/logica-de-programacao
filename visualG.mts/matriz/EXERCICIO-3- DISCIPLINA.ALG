Algoritmo "disciplina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disciplinas: vetor [1..3] de caracter
   notas: vetor [1..3, 1..2] de real
   media: vetor [1..3] de real
   somaNotas: real
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Qual a disciplina? ")
      leia(disciplinas[i])
      para j de 1 ate 2 faca
         escreval("Digite sua ", j,"� nota")
         leia(notas[i,j])
         somaNotas <- somaNotas + notas[i,j]
      fimpara
      media[i] <- somaNotas/ j
      somaNotas <- 0
   fimpara
   
   limpatela
   
   para i de 1 ate 3 faca
       escreval("Nome da disciplina: ", disciplinas[i])
       escreval("A M�dia " , i,"� semestre �: ", media[i]:2:2)
      escreval()
   fimpara

   

Fimalgoritmo