Algoritmo "Aposentadoria9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis

   anoDeNascimento, numeroDoEmpregado : inteiro
   anosTrabalhados, idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Coloque seu ano de nascimento: ")
   leia(anoDeNascimento)
   escreval("Digite seu Código de Identificação: ")
   leia(numeroDoEmpregado)
   escreval("Digite seus anos trabalhados")
   leia(anosTrabalhados)

   idade <- anoDeNascimento - 2023

   limpatela

   se ( idade > 65) ou (anosTrabalhados >= 30) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer aposentadoria")
   fimse
   escreval("Idade: ", idade)
   escreval("Código de Identificação: ", numeroDoEmpregado)
   escreval("Anos de Trabalhados: ", anosTrabalhados)

Fimalgoritmo