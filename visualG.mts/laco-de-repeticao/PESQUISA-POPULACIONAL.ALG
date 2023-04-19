Algoritmo "pesquisa-populacional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
    familias, filhos: inteiro
   mediaSalario, mediaFilhos, maiorSalario, menorSalario, salario: real
   resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   famílias <- 0
   maiorSalario <- salario
   menorSalario <- salario

   enquanto (salario >= 0) faca

      escreval("Quantos filhos você tem? ")
      leia(filhos)

      familias <- familias + 1

      se (salario > maiorSalario) entao
         maiorSalario <- salario
      fimse
      se (salario < menorSalario) entao
         salario <- menorSalario
      fimse

      mediaSalario <- mediaSalario + salario
      mediaFilhos <- mediaFilhos + filhos
     
		  escreval("Qual o seu salário? ")
      leia(salario)

   fimenquanto

   escreval("Total de famílias que responderam: ", familias)

   escreval("Média do salário da população: ", mediaSalario/familias)

   escreval("Média de números de filhos: ", mediaFilhos/familias)

   escreval("Maior salário: ", maiorSalario)

   escreval("Menor Salário" , menorSalario)



Fimalgoritmo