Algoritmo "Media-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   resposta: caracter
   nota, contador: inteiro
   media, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0
   resposta <- "sim"

   enquanto resposta = "sim" faca
      escreval("Digite uma nota")
      leia(nota)

      soma <- soma + nota
      contador <- contador + 1

      escreval("Deseja colocar outra nota(sim/nao")
      leia(resposta)

   fimenquanto

   se media >= 7 entao
      media <- (nota/contador)
      escreval("Você foi aprovado ", media)
   senao
      escreval(" Você foi reprovado")
   fimse
   
Fimalgoritmo