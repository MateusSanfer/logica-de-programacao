Algoritmo "venda-de-frutas-atividade.4"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 31/03/2023
Var
   // Se??o de Declara??es das vari?veis
   quantidadeMaca, quantidadeMorango: real
   totalPagar, valorDesconto, totalMorango, totalMaca: real

Inicio

   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a quantidade de morango(Kg): ")
   leia(quantidadeMorango)
   escreval("Digite a quantidade de macã(Kg): ")
   leia(quantidadeMaca)


   //Calcula o valor total a ser pago pelos morangos.
   se quantidadeMorango <= 5 entao
      totalMorango <- quantidadeMorango * 2.50
   senao
      totalMorango <- quantidadeMorango * 2.20
   fimse

   //Calcula o valor total a ser pago pelas macãs.
   se quantidadeMaca <= 5 entao
      totalMaca <- quantidadeMaca * 1.80
   senao
      totalMaca <- quantidadeMaca * 1.50
   fimse

   totalPagar <- totalMorango + totalMaca

   //Aplica o desconto, caso necessário.
   se (quantidadeMorango + quantidadeMaca) > 8 entao
      valorDesconto <- totalPagar * 0.1
      totalPagar <- totalPagar - valorDesconto

      se totalPagar > 25 entao
         valorDesconto <- totalPagar * 0.1
         totalPagar <- totalPagar - valorDesconto
      fimse
   fimse


   limpatela

   //exibe o valor total a ser pago.
   escreval("Quantidade de morangos compradas: R$ ", totalMorango:0:3)
   escreval("Quantidade de macãs compradas: R$ ", totalMaca:0:3)
   escreval("Valor a pagar: R$ ", totalPagar:0:2)
   escreval("Desconto: R$ ", valorDesconto:2:2)
   escreval("VOLTE SEMPRE!")

Fimalgoritmo