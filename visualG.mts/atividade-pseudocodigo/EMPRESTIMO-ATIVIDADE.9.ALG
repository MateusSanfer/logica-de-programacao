Algoritmo "emprestimo-ativ.9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   rendaMensal, valorEmprestimo: real
   numeroPrestacao, limiteEmprestimo, prestacaoMaxima: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Informa��o que o usu�rio tem que fornecer
   escreval("Digite sua renda mensal: ")
   leia(rendaMensal)
   escreval("Digite qual o valor total que deseja pedir de empr�stimo: ")
   leia(valorEmprestimo)
   escreval("Em quantas presta��es voc� pretende pagar? ")
   leia(numeroPrestacao)

   // Calculo dos dados
   limiteEmprestimo <- 10 * rendaMensal //Limite do valortotal do empr�stimo
   prestacaoMaxima <- 0.3 * rendaMensal //Limite do valor da presta��o

   //Verifica��o se o empr�stimo pode ser concedido.
   se valorEmprestimo <= (limiteEmprestimo) e (valorEmprestimo / numeroPrestacao <= prestacaoMaxima) entao
      escreval("Empr�stimo pode ser concedido!")
   senao
      escreval("Empr�stimo n�o pode ser concedido.")
   fimse

Fimalgoritmo