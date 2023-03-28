Algoritmo "Atividade6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elabore um algoritimo para receber dois inteiro como entrada do teclado e escreva na tela:
// Autor(a)    : Mateus Fernandes
// Data atual  : 28/03/2023
Var
   // Seção de Declarações das variáveis
   valorMaior, valorMenor, numero1, numero2, soma, produto: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o valor do primeiro produto: ")
   leia(numero1)
   escreval("Escreva o valor do segundo produto: ")
   leia(numero2)

   soma<- numero1 + numero2
   media<- (numero1 + numero2)/2
   produto<- numero1 * numero2
   
   limpatela

   escreval("A Soma é:", soma)
   escreval("A Média do valor é:", media)
   escreval("O Produto é:", produto)

   se numero1 > entao
      escreval("Maior Primeiro valor")
   senao numero2 > entao
      escreval("Maior Segundo valor")
   fimse

Fimalgoritmo