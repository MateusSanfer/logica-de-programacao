Algoritmo "EXERCICIO3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor [1..5] de inteiro
   maiorNum, menorNum, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   menorNum <- 99999

   para i de 1 ate 5 faca
      escreval("Digite ", i, "� numero")
      leia(numero[i])
       // "SE/SE N�O" tem que ficar dentro do la�o
      se (numero[i] > maiorNum) entao
         maiorNum <- numero[i]
      fimse

      se (numero[i] < menorNum) entao
         menorNum <- numero[i]
      fimse

   fimpara

   para i de 1 ate 5 faca
      escreval(i ,"� numero = ", numero[i])
   fimpara

   escreval("Maior numero: ", maiorNum)
   escreval("Menor n�mero: ", menorNum)
   
Fimalgoritmo