Algoritmo "questao-3-Numeros-positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :  Faça um algoritmo que leia uma quantidade não determinada de
// números positivos. Calcule:
// a) quantidade de números pares e ímpares;
// b) média de valores pares
// c) média geral dos números lidos.
// O número que encerrará a leitura será zero.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   mediaPares, mediaGeral: real
   numero, soma, pares, impares, contGeral, contPares, somaPares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mediaPares <- 0
   mediaGeral <- 0
   soma <- 0
   contGeral <- 0

   repita
      escreval("Digite um numero: ")
      leia(numero)

      contGeral <- contGeral + 1
      soma <- soma + numero

      se (numero mod 2)= 0 entao
         pares <- pares + 1
         contPares <- contPares + 1
         somaPares <- somaPares + numero
         mediaPares <- somaPares /contPares
      senao
         impares <- impares + 1
         contGeral <- contGeral + 1
      fimse

      mediaGeral <- soma/contGeral

   ate (numero = 0)

   escreval("Numeros pares: ", pares)
   escreval("Numero impares: ", impares)
   escreval("media de Valores Pares: ", mediaPares)
   escreval("Media Geral: ", mediaGeral)
Fimalgoritmo