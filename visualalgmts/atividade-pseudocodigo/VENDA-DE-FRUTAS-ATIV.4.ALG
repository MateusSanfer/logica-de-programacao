Algoritmo "venda-de-frutas-ativ.4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   quantidadeMaca, quantidadeMorango: real
   totalPagar, valorDesconto: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de morango(Kg): ")
   leia(quantidadeMorango)
   escreval("Digite a quantidade de maçã(Kg): ")
   leia(quantidadeMaca)

   se quantidadeMorango <= 5 entao
      totalPagar <- quantidadeMorango * 2.50
   senao
      totalPagar <- quantidadeMorango * 2.20
   fimse

   se quantidadeMaca <= 5 entao
      totalPagar <- totalPagar + quantidadeMaca * 1.80
   senao
      totalPagar <- totalPagar + quantidadeMaca * 1.50
   fimse


   se (quantidadeMorango + quantidadeMaca) > 8 ou totalPagar > 25 entao
      valorDesconto <- totalPagar * 0.1
      totalPagar <- totalPagar - valorDesconto
   fimse

   escreval("Valor a pagar: R$ ", totalPagar:0:2)

Fimalgoritmo