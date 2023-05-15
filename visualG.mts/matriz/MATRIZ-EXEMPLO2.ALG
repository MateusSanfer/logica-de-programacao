Algoritmo "matriz-exemplo1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..2, 1..3] de real
   medias: vetor [1..2] de real
   i,j: inteiro
   somaNotas: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // O primeiro para é para contar o semestre, o segundo para colocar os valores
   // das notas.
   para i de 1 ate 2 faca
      escreval(i, "° semestre: ")
      para j de 1 ate 3 faca
         escreval("Digite a ", j, "ª nota da avaliação do ", i, "° semestre")
         leia(notas[i,j])
         somaNotas <- somaNotas + notas[i,j]
      fimpara
      medias[i] <- somaNotas / j
      somaNotas <- 0
   fimpara

   para i de 1 ate 2 faca
      escreval(i, "° semestre: ")
      para j de 1 ate 3 faca
         escreval(j, "ª nota: ", notas[i,j])
      fimpara
      escreval("A Média " , i,"º semestre é: ", medias[i]:2:2)
      escreval()
   fimpara

Fimalgoritmo