Algoritmo "exercicio-5-Bandas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   bandas: vetor[1..3] de caracter
   integrantes: vetor [1..3, 1..5] de caracter
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Qual o nome da ",i, "ª banda? ")
      leia(bandas[i])
      para j de 1 ate 5 faca
         escreval("Digite o nome do ", j, "ª integrante: ")
         leia(integrantes[i,j])
      fimpara
      limpatela
   fimpara

   para i de 1 ate 3 faca
      escreval(i, "ª banda: ",bandas[i])
      escreval()
      para j de 1 ate 5 faca
         escreval(j ,"ª integrante: ", integrantes[i, j])
      fimpara
      escreval
   fimpara


Fimalgoritmo