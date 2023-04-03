Algoritmo "atividade4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Fernandes
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   nome, aprovado, reprovado: caractere
   idade: inteiro
   media, nota1, nota2, nota3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Olá, digite seu nome aqui: ")
   leia(nome)

   escreval("Agora digite sua idade: ")
   leia(idade)

   escreval("Sua nota da primeira unidade")
   leia(nota1)

   escreval("Sua nota da segunda unidade")
   leia(nota2)

   escreval("Sua nota da terceira unidade")
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3

   limpatela

   escreval("Aluno: ", nome)
   escreval("Idade: ", idade)
   escreval("Sua média desse ano foi de ", media:6:2)

   se media <=7 entao
      escreval("Parabens,você foi aprovado! ")
   senao
      escreval("Que pena, você foi reprovado! Vá estudar seu corno! ")
   fimse

Fimalgoritmo