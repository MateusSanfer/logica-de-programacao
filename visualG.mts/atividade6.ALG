Algoritmo "Atividade6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Elabore um algoritimo para receber dois inteiro como entrada do teclado e escreva na tela:
// Autor(a)    : Mateus Fernandes
// Data atual  : 28/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, soma, produto: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o valor do primeiro produto: ")
   leia(numero1)
   escreval("Escreva o valor do segundo produto: ")
   leia(numero2)

   soma<- numero1 + numero2
   media<- (numero1 + numero2)/2
   produto<- numero1 * numero2
   
   limpatela

   escreval("A Soma �:", soma)
   escreval("A M�dia do valor �:", media)
   escreval("O Produto �:", produto)

   se numero1 > numero2 entao
      escreval("Maior Primeiro valor", numero1)
   senao >
      escreval("Maior Segundo valor", numero2)
   fimse

Fimalgoritmo