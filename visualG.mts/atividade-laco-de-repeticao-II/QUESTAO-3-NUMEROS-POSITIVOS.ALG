Algoritmo "questao-3-Numeros-positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  
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
   numero, soma, pares, impares, contGeral, somaPares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mediaPares <- 0
   mediaGeral <- 0
   soma <- 0
   contGeral <- 0

   repita // repete a o loop até o usuário digitar zero
      escreval("Digite um numero: ") //A cada número lido, é verificado se ele é positivo ou não. 
      leia(numero)

      contGeral <- contGeral + 1 
      soma <- soma + numero

      se (numero mod 2)= 0 então // verifica se o número é par ou ímpar e incrementada 
			//a contagem específica de cada um deles. 
         pares <- pares + 1
         somaPares <- somaPares + numero
         mediaPares <- somaPares /pares
      senao
         impares <- impares + 1
         contGeral <- contGeral + 1 // Faz a contagem geral dos números lidos. 
      fimse

      mediaGeral <- soma/contGeral // Cálculo da média total dos números fornecidos. 

   ate (numero = 0) // O loop termina quando o usuário digitar o número zero. 
	// O resultado final dos valores que o usuário forneceu, mostrando os números pares e impares, além das médias. 
   escreval("Numeros pares: ", pares)
   escreval("Numero impares: ", impares)
   escreval("media de Valores Pares: ", mediaPares)
   escreval("Media Geral: ", mediaGeral)
Fimalgoritmo