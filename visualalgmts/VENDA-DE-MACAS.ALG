Algoritmo "venda-de-macas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   total: real
   quantidade, opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //cardapio onde o usuario pode ver as frutas e quais são seus valores
   escreval("1: Unidade da Maça - R$1,30")
   escreval("2: Duzia da maçã - R$1,00 ")

   //o usuario define a quantidade e a opçao
   escreval("Informe a opção escolhida:")
   leia(opcao)
   escreval("Quantas maçãs gostaria de comprar? ")
   leia(quantidade)


   //
   se opcao = 1 entao
      total <- quantidade * 1.30
   senao
      se opcao = 2 entao
         total <- quantidade * 1.00
      senao
      fimse
   fimse

   escreval("Quantidade de maçãs compradas: ", total)

Fimalgoritmo