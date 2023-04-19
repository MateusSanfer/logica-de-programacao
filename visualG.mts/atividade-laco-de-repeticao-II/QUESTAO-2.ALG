Algoritmo "Questao-2"

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
   contador <- 0 // inicializa a variável contador e valor com zero
   valor <- 0 

   enquanto valor >= 0 faça //verifica se o valor digitado é positivo 
      escreval("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
      leia(valor)

         contador <- contador + 1 

         soma <- soma + contador //soma o valor à variável soma 

         fimenquanto

				 media <- soma/contador //calcula a média aritmética 

         escreval("Sua média é de: ", media:3:2)
      se (media = mod 2) = 0 entao // Se o contador for positivo, vai mostrar
// para o usuário. Se não mostra que a média é negativa. 
          escreval("Valor positivo")
      senao
           escreval("Valor negativo")
      fimse

Fimalgoritmo