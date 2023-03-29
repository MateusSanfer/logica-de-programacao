Algoritmo "Obrigação de voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elabore um algoritimo usado operações lógicas para informar se uma pessoa é obrigada a votar. Consedere que a regra é que menores de 18 e maiores que 65 não sao obrigados a votar. (função)
// Autor(a)    : Mateus Fernandes
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Os dados do eleitor são adicionados
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite sua idade: ")
   leia(idade)

   // Sera analizado se o eleitor tem a obrigação de votar.
   se (idade < 18) ou (idade > 65) entao
      escreval(" Senhor eleitor, ", nome, ", você não é obrigado a votar! ")
   senao
      escreval("Caro eleitor, ", nome, ", seu voto é Obrigatório!")
   fimse
   
Fimalgoritmo