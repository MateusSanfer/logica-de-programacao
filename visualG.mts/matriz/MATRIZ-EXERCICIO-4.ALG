Algoritmo "Matriz-Exercicio-4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disciplinas: vetor [1..3] de caracter
   notas: vetor[1..3, 1..2] de real
   medias: vetor[1..3] de real
   somaNotas: real
   i, j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Qual o nome da ", i, "� disciplina")
      leia(disciplinas[i])
      para j de 1 ate 2 faca
         Escreval("Digite sua ", j, "� nota")
         leia(notas[i,j])
         somaNotas <- somaNotas + notas[i,j]
      fimpara
      medias[i] <- somaNotas / j
      somaNotas <- 0
   fimpara

   limpatela
   
   para i de 1 ate 3 faca
      escreval("Nome da disciplina: ", disciplinas[i])
      para j de 1 ate 2 faca
        escreval(j,"� nota: " ,notas[i,j]:2:2)
      fimpara
      escreval("A m�dia do ", i, "� semestre �: ",medias[i]:2:2)
   fimpara
        

Fimalgoritmo