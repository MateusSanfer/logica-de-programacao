Algoritmo "exercicio-6-negativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor [1..3] de real
   positivo ,negativo,soma, somaPositivo: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaPositivo <- 0
   negativo <- 0

   para i de 1 ate 3 faca
      Escreval("Digite o ", i , "ª numero")
      leia (numero[i])

      se (numero[i] >= 0) entao
         somaPositivo <- somaPositivo + numero[i]
      senao
         negativo <- negativo + 1
      fimse
   fimpara



   para i de 1 ate 3 faca
      escreval(numero[i])
   fimpara

   escreval("A soma dos números positivos: ", somaPositivo)

   escreval("Negativos: ", negativo)
Fimalgoritmo