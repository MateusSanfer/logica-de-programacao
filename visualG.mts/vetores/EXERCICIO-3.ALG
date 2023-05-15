Algoritmo "EXERCICIO3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor [1..5] de inteiro
   maiorNum, menorNum, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   menorNum <- 99999

   para i de 1 ate 5 faca
      escreval("Digite ", i, "ª numero")
      leia(numero[i])
       // "SE/SE NÃO" tem que ficar dentro do laço
      se (numero[i] > maiorNum) entao
         maiorNum <- numero[i]
      fimse

      se (numero[i] < menorNum) entao
         menorNum <- numero[i]
      fimse

   fimpara

   para i de 1 ate 5 faca
      escreval(i ,"ª numero = ", numero[i])
   fimpara

   escreval("Maior numero: ", maiorNum)
   escreval("Menor número: ", menorNum)
   
Fimalgoritmo