Algoritmo "questao-7-repetir-nota-nao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Escreva um algoritimo que pergunte ao usu�rio se deseja inserir
// mais uma nota, se a respota do usu�rio for "N�O", o programa far� a m�dia aritm�tica
// das notas informadas e mostrar� a m�dia aritmetica para o usu�rio.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota,soma, media: real
   resposta: caracter
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   contador <- 0

   repita
      escreval("Digite sua nota: ")
      leia(nota)

      soma <- soma + nota
      contador <- contador + 1

      escreval("Voc� quer colocar outra nota? (sim ou nao) ")
      leia(resposta)

   ate (resposta = "n�o")  ou (resposta = "n")

   media <- (soma/contador)

   se contador > 0 entao
      escreval("Sua m�dia �: ", media:2:2)
   senao
      escreval("Valor invalido!")
   fimse
Fimalgoritmo