Algoritmo "venda-de-macas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   total: real
   quantidade, opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //cardapio onde o usuario pode ver as frutas e quais s�o seus valores
   escreval("1: Unidade da Ma�a - R$1,30")
   escreval("2: Duzia da ma�� - R$1,00 ")

   //o usuario define a quantidade e a op�ao
   escreval("Informe a op��o escolhida:")
   leia(opcao)
   escreval("Quantas ma��s gostaria de comprar? ")
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

   escreval("Quantidade de ma��s compradas: ", total)

Fimalgoritmo