Algoritmo "tabuada-de-1-a-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Escreva um algorimo que mostre a tabuada de um número até 10.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   numero, resultado, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero)

   // A variável "i" é usada como um contador no loop "para", para itera 1 a 10
   // e exibir a tebuada do número fornecido. É importante definir a variavel "i"
   // como inteiro, já que ela será usada em cálculos aritmétricos.
   para i de 1 ate 10 faca
      resultado <- numero * i

      escreval(numero, " x ", i, " = ", resultado)

   fimpara

Fimalgoritmo
