Algoritmo "Aposentadoria9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis

   anoDeNascimento, numeroDoEmpregado : inteiro
   anosTrabalhados, idade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Coloque seu ano de nascimento: ")
   leia(anoDeNascimento)
   escreval("Digite seu C�digo de Identifica��o: ")
   leia(numeroDoEmpregado)
   escreval("Digite seus anos trabalhados")
   leia(anosTrabalhados)

   idade <- anoDeNascimento - 2023

   limpatela

   se ( idade > 65) ou (anosTrabalhados >= 30) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("N�o requerer aposentadoria")
   fimse
   escreval("Idade: ", idade)
   escreval("C�digo de Identifica��o: ", numeroDoEmpregado)
   escreval("Anos de Trabalhados: ", anosTrabalhados)

Fimalgoritmo