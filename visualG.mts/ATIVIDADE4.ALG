Algoritmo "atividade4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus Fernandes
// Data atual  : 24/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, aprovado, reprovado: caractere
   idade: inteiro
   media, nota1, nota2, nota3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Ol�, digite seu nome aqui: ")
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
   escreval("Sua m�dia desse ano foi de ", media:6:2)

   se media <=7 entao
      escreval("Parabens,voc� foi aprovado! ")
   senao
      escreval("Que pena, voc� foi reprovado! V� estudar seu corno! ")
   fimse

Fimalgoritmo