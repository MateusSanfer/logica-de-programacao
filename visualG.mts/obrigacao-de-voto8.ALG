Algoritmo "Obriga��o de voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Elabore um algoritimo usado opera��es l�gicas para informar se uma pessoa � obrigada a votar. Consedere que a regra � que menores de 18 e maiores que 65 n�o sao obrigados a votar. (fun��o)
// Autor(a)    : Mateus Fernandes
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   idade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Os dados do eleitor s�o adicionados
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite sua idade: ")
   leia(idade)

   // Sera analizado se o eleitor tem a obriga��o de votar.
   se (idade < 18) ou (idade > 65) entao
      escreval(" Senhor eleitor, ", nome, ", voc� n�o � obrigado a votar! ")
   senao
      escreval("Caro eleitor, ", nome, ", seu voto � Obrigat�rio!")
   fimse
   
Fimalgoritmo