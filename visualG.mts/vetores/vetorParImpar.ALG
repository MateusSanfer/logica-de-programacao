Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor [1..6] de inteiro
   i, impares, pares, cont, contImpar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   para i de 1 ate 6 faca
   escreval("Digite ", i, "� numero")
   leia(numero[i])
   fimpara
    cont <- cont + 1
   se (numero[i] mod 2) = 0 entao
   escreval("Par")
   senao
   escreval("Impar")
   fimse
   
   contImpar <- contImpar
   para i de 1 ate 6 faca
   escreval("Numero" , numero[i])
   fimpara


Fimalgoritmo