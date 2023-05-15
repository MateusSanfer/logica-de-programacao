Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor [1..6] de inteiro
   i, impares, pares, cont, contImpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   para i de 1 ate 6 faca
   escreval("Digite ", i, "ª numero")
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