Algoritmo "soma-ou-multiplicacao-ativ.3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Fa�a um algoritmo que leia dois valores inteiros A e B se os valores
// forem iguais dever� se somar os dois, caso contr�rio multiplique A por B. Ao final
// de qualquer um dos c�lculos deve-se atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.
// Autor(a)    : Mateus Santos Fernades
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero")
   leia(A)
   escreval("Digite outro n�mero")
   leia(B)

   se A = B entao // verifica se A � igual a B
      C <- A + B // Soma A e B e atribui o resultado a C
   senao
      C <- A * B // Multiplica A por B e atribui o resultado a C
   fimse

   limpaTela

   escreval("Resultado", C) //Exibe o resultado da soma ou multiplicacao em C

Fimalgoritmo