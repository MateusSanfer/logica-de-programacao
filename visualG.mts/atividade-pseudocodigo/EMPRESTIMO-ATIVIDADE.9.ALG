Algoritmo "emprestimo-ativ.9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   rendaMensal, valorEmprestimo: real
   numeroPrestacao, limiteEmprestimo, prestacaoMaxima: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Informação que o usuário tem que fornecer
   escreval("Digite sua renda mensal: ")
   leia(rendaMensal)
   escreval("Digite qual o valor total que deseja pedir de empréstimo: ")
   leia(valorEmprestimo)
   escreval("Em quantas prestações você pretende pagar? ")
   leia(numeroPrestacao)

   // Calculo dos dados
   limiteEmprestimo <- 10 * rendaMensal //Limite do valortotal do empréstimo
   prestacaoMaxima <- 0.3 * rendaMensal //Limite do valor da prestação

   //Verificação se o empréstimo pode ser concedido.
   se valorEmprestimo <= (limiteEmprestimo) e (valorEmprestimo / numeroPrestacao <= prestacaoMaxima) entao
      escreval("Empréstimo pode ser concedido!")
   senao
      escreval("Empréstimo não pode ser concedido.")
   fimse

Fimalgoritmo