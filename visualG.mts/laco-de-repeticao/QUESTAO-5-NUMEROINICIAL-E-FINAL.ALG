Algoritmo "questao-5-numeroInicial-e-final"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Fa�a um algoritmo que escreva na tela os n�meros
// de um n�mero inicial a um n�mero final. Os n�meros inicial e final devem
// ser informados pelo usu�rio.

// Autor(a)    : Mateus Fernandes
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroInicial, numeroFinal, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // O usu�rio digita o n�mero inicial e final, e ent�o usa o comando "Para"
   // para percorrer os n�meros de numInicial at� numFinal e escrever cada um na tela.
   escreval("Digite o n�mero Inicial: ")
   leia(numeroInicial)

   escreval("Digite o n�mero Final: ")
   leia(numeroFinal)

   // O contador "i" � utilizado apenas como uma vari�vel auxiliar
   // para percorrer os n�meros dentro do la�o de repeti��o.
   para i de numeroInicial ate numeroFinal faca
      escreva(i)
   fimpara

Fimalgoritmo