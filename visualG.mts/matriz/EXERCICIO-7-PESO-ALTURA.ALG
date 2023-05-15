Algoritmo "Exercicio-7-peso-altura"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   usuario: vetor [1..2] de caracter
   nome: vetor[1..2] de caracter
   idade: vetor[1..2] de inteiro
   medidas: vetor [1..2,1..2] de real
   altura, peso: vetor [1..2] de real
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreval("Digite seu nome: ")
      leia(nome[i])
      escreval("Diga sua idade: ")
      leia(idade[i])
      para j de 1 ate 2 faca
         escreval("Qual a sua altura? ")
         leia(altura[j])
      fimpara
   fimpara
Fimalgoritmo