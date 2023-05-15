Algoritmo "Matriz-Exercicio-4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   disciplinas: vetor [1..3] de caracter
   notas: vetor[1..3, 1..2] de real
   medias: vetor[1..3] de real
   somaNotas: real
   i, j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Qual o nome da ", i, "ª disciplina")
      leia(disciplinas[i])
      para j de 1 ate 2 faca
         Escreval("Digite sua ", j, "ª nota")
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
        escreval(j,"ª nota: " ,notas[i,j]:2:2)
      fimpara
      escreval("A média do ", i, "º semestre é: ",medias[i]:2:2)
   fimpara
        

Fimalgoritmo