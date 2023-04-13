Algoritmo "questao-5-numeroInicial-e-final"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Faça um algoritmo que escreva na tela os números
// de um número inicial a um número final. Os números inicial e final devem
// ser informados pelo usuário.

// Autor(a)    : Mateus Fernandes
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   numeroInicial, numeroFinal, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // O usuário digita o número inicial e final, e então usa o comando "Para"
   // para percorrer os números de numInicial até numFinal e escrever cada um na tela.
   escreval("Digite o número Inicial: ")
   leia(numeroInicial)

   escreval("Digite o número Final: ")
   leia(numeroFinal)

   // O contador "i" é utilizado apenas como uma variável auxiliar
   // para percorrer os números dentro do laço de repetição.
   para i de numeroInicial ate numeroFinal faca
      escreva(i)
   fimpara

Fimalgoritmo