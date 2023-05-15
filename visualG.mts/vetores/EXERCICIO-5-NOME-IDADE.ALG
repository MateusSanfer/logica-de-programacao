Algoritmo "Exercicio-5-Nome-Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   idade: vetor [1..5] de inteiro
   nome: vetor [1..5] de caracter
   i: inteiro
   n: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      Escreval ("Digite seu nome: ")
      leia(nome[i])
      Escreval("Digite sua idade: ")
      leia(idade[i])

      limpatela
   fimpara

   para i de 1 ate 5 faca
      escreval("Nome: ", nome[i]:10)
      escreval("Idade: ", idade[i]:10)

   fimpara


Fimalgoritmo