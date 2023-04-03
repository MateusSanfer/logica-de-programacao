Algoritmo "loja-de-cds-ativ.8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Em uma loja de CD´s existem apenas quatro tipos de preços que estão associados a cores.
// Assim os CD´s que ficam na loja não são marcados por preços e sim por cores. Desenvolva o algoritmo
// que a partir da entrada da cor o software mostre o preço.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   preco: real
   cor: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor, selecione a cor do CD (verde, azul, amarelo, vermelho): ")
   leia(cor)

   //Verifica a cor escolhida e o valor dela
   se cor = "verde" entao
      preco <- 10.00
   fimse
   se cor = "azul" entao
      preco <- 20.00
   fimse
   se preco = "amarelo" entao
      preco <- 30.00
   fimse
   se cor = "vermelho" entao
      preco <- 40.00
   fimse
   
   limpatela
   
   escreval("Boa escolha esse CD custa: R$ ", preco:2:2)
   
Fimalgoritmo