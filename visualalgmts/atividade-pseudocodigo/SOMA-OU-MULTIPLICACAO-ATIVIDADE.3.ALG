Algoritmo "soma-ou-multiplicacao-ativ.3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Faça um algoritmo que leia dois valores inteiros A e B se os valores
// forem iguais deverá se somar os dois, caso contrário multiplique A por B. Ao final
// de qualquer um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
// Autor(a)    : Mateus Santos Fernades
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   A, B, C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(A)
   escreval("Digite outro número")
   leia(B)

   se A = B entao // verifica se A é igual a B
      C <- A + B // Soma A e B e atribui o resultado a C
   senao
      C <- A * B // Multiplica A por B e atribui o resultado a C
   fimse

   limpaTela

   escreval("Resultado", C) //Exibe o resultado da soma ou multiplicacao em C

Fimalgoritmo