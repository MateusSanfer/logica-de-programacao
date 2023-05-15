Algoritmo "exercio-1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor [1..3] de real
   i, cont: inteiro
   media, somaN: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 3 faca
      escrevaL("Digite ", i , "ª nota: ")
      leia(notas[i])
      somaN <- somaN + notas[i]
   fimpara

  limpatela
  
   para i de 1 ate 3  faca
      escreval("Nota " , i , " : ", notas[i])
   fimpara

   media <- (somaN / i)

   escreval("Média ", media:3:2)
Fimalgoritmo