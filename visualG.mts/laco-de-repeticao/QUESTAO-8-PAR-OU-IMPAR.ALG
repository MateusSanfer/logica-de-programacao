Algoritmo "Questao-8-par-ou-impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritmo que leia 5 valores inteiros e ao final mostre:
//a) quantos n�meros s�o pares;
//b) quantos n�meros s�o impares;
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, numerosImpares, numerosPares, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numerosImpares <- 0
   numerosPares <- 0
   contador <- 0

   para contador de 1 ate 5 faca
      escreval("Digite um numero")
      leia(numero)

      se (numero mod 2) = 0 entao
         numerosPares <- numerosPares + 1
      senao
         numerosImpares <- numerosImpares + 1
      fimse
   fimpara
   
   escreval("N�meros pares: ", numerosPares)
   escreval("N�meros impares: ", numerosImpares)

Fimalgoritmo