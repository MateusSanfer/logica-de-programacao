Algoritmo "questao-extra-Primeiro-segundo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   primeiroN, segundoN, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(primeiroN)
   escreval("Digite o segundo número: ")
   leia(segundoN)


   se (primeiroN < segundoN) entao
      para i de primeiroN ate segundoN passo 1 faca
         escreval(i)
      fimpara
   senao
      para i de primeiroN ate segundoN passo -1 faca
         escreval(i)
      fimpara
   fimse

   escreval("Primeiro número: ",primeiroN)
   escreval("Segundo número: ", segundoN)
Fimalgoritmo