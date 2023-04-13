Algoritmo "Questao-8-par-ou-impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo que leia 5 valores inteiros e ao final mostre:
//a) quantos números são pares;
//b) quantos números são impares;
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   numero, numerosImpares, numerosPares, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreval("Números pares: ", numerosPares)
   escreval("Números impares: ", numerosImpares)

Fimalgoritmo