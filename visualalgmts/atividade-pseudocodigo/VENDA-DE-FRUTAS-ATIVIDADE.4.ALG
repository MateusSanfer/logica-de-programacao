Algoritmo "venda-de-frutas-ativ.4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   quantidadeMaca, quantidadeMorango: real
   totalPagar, valorDesconto, totalMorango: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de morango(Kg): ")
   leia(quantidadeMorango)
   escreval("Digite a quantidade de maçã(Kg): ")
   leia(quantidadeMaca)


   //Calcula o valor total a ser pago pelos morangos.
   se quantidadeMorango <= 5 entao
      totalMorango <- quantidadeMorango * 2.50
   senao
      totalMorango <- quantidadeMorango * 2.20
   fimse

   //Calcula o valor total a ser pago pelas macãs.
   se quantidadeMaca <= 5 entao
      totalPagar <- totalMorango + quantidadeMaca * 1.80
   senao
      totalPagar <- totalMorango + quantidadeMaca * 1.50
   fimse

   //Aplica o desconto, caso necessário.
   se (quantidadeMorango + quantidadeMaca) > 8 entao
      totalPagar <- totalPagar - valorDesconto
      valorDesconto <- totalPagar * 0.1
      se totalPagar > 25 entao
         totalPagar <- totalPagar - valorDesconto
         valorDesconto <- totalPagar * 0.1
      fimse
   fimse

   limpatela
   
   //exibe o valor total a ser pago.
   escreval("Valor a pagar: R$ ", totalPagar:0:2)
   escreval("Desconto: R$ ", valorDesconto:2:2)
Fimalgoritmo