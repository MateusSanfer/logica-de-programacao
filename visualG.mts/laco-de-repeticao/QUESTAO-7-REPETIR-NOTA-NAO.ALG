Algoritmo "questao-7-repetir-nota-nao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritimo que pergunte ao usuário se deseja inserir
// mais uma nota, se a respota do usuário for "NÃO", o programa fará a média aritmética
// das notas informadas e mostrará a média aritmetica para o usuário.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   nota,soma, media: real
   resposta: caracter
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0

   repita
      escreval("Digite sua nota: ")
      leia(nota)

      soma <- soma + nota
      contador <- contador + 1

      escreval("Você quer colocar outra nota? (sim ou nao) ")
      leia(resposta)

   ate resposta = "nao"

   media <- (soma/contador)

   se contador > 0 entao
      escreval("Sua média é: ", media)
   senao
      escreval("Valor invalido!")
   fimse
Fimalgoritmo