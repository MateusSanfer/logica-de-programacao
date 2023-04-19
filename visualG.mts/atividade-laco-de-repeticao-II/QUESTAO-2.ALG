Algoritmo "Questao-2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :  Construa um algoritmo que calcule a média aritmética de vários
// valores inteiros positivos, lidos externamente. O final da leitura acontecerá
// quando for lido um valor negativo.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   valor, contador: inteiro
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   valor <- 0

   enquanto valor >= 0 faca
      escreval("Digite um número: ")
      leia(valor)

         contador <- contador + 1

         valor <- valor + contador

         media <- valor/contador

         fimenquanto

         escreval("Sua média total é: ", media:3:2)
      se (media = 2%) = 0 entao
          escreval("Valor positivo")
      senao
           escreval("Valor negativo")
      fimse

Fimalgoritmo