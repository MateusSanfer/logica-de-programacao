Algoritmo "pesquisa-populacional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   // Se��o de Declara��es das vari�veis
   familias, filhos: inteiro
   mediaSalario, mediaFilhos, maiorSalario, menorSalario, salario: real
   resp: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maiorSalario <- 0
   menorSalario <- 99999

   enquanto (salario >= 0) faca
      escreval("Qual o seu sal�rio? ")
      leia(salario)


      familias <- familias + 1
      escreval("Quantos filhos voc� tem? ")
      leia(filhos)

      se (salario > maiorSalario) entao
         maiorSalario <- salario
      fimse
      se (salario < menorSalario) entao
         menorSalario <- salario
      fimse

      mediaSalario <- mediaSalario + salario
      mediaFilhos <- mediaFilhos + filhos


   fimenquanto

   limpatela

   escreval("Total de fam�lias que responderam: ", familias)

   escreval("M�dia do sal�rio da popula��o: ", mediaSalario/familias)

   escreval("M�dia de n�meros de filhos: ", mediaFilhos/familias)

   escreval("Maior sal�rio: ", maiorSalario)

   escreval("Menor Sal�rio" , menorSalario)



Fimalgoritmo