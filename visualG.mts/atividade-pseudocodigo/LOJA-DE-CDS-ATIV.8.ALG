Algoritmo "loja-de-cds-ativ.8"
// Disciplina   : [Linguagem e L?gica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Em uma loja de CD?s existem apenas quatro tipos de pre?os que est?o associados a cores.
// Assim os CD?s que ficam na loja não s?o marcados por pre?os e sim por cores. Desenvolva o algoritmo
// que a partir da entrada da cor o software mostre o pre?o.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 01/04/2023
Var
   // Se??o de Declara??es das vari?veis
   preco: real
   cor: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Bem vindo a GP MUSIC!")
   escreval("Por favor, selecione a cor do CD (verde, azul, amarelo, vermelho): ")
   leia(cor)

   //Verifica a cor escolhida e o valor dela
   se cor = "verde" entao
      preco <- 10.00
   fimse
   se cor = "azul" entao
      preco <- 20.00
   fimse
   se cor = "amarelo" entao
      preco <- 30.00
   fimse
   se cor = "vermelho" entao
      preco <- 40.00
   fimse

   limpatela

   escreval("Boa escolha, esse CD custa: R$ ", preco:2:2)
   escreval("Divirta-se! ")
Fimalgoritmo