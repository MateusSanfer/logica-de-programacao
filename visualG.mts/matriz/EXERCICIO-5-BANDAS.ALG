Algoritmo "exercicio-5-Bandas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   bandas: vetor[1..3] de caracter
   integrantes: vetor [1..3, 1..5] de caracter
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Qual o nome da ",i, "� banda? ")
      leia(bandas[i])
      para j de 1 ate 5 faca
         escreval("Digite o nome do ", j, "� integrante: ")
         leia(integrantes[i,j])
      fimpara
      limpatela
   fimpara

   para i de 1 ate 3 faca
      escreval(i, "� banda: ",bandas[i])
      escreval()
      para j de 1 ate 5 faca
         escreval(j ,"� integrante: ", integrantes[i, j])
      fimpara
      escreval
   fimpara


Fimalgoritmo