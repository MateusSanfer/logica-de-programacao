Algoritmo "exercio-1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor [1..3] de real
   i, cont: inteiro
   media, somaN: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 3 faca
      escrevaL("Digite ", i , "� nota: ")
      leia(notas[i])
      somaN <- somaN + notas[i]
   fimpara

  limpatela
  
   para i de 1 ate 3  faca
      escreval("Nota " , i , " : ", notas[i])
   fimpara

   media <- (somaN / i)

   escreval("M�dia ", media:3:2)
Fimalgoritmo