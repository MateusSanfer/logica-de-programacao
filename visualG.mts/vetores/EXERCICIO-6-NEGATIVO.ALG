Algoritmo "exercicio-6-negativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor [1..3] de real
   positivo ,negativo,soma, somaPositivo: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somaPositivo <- 0
   negativo <- 0

   para i de 1 ate 3 faca
      Escreval("Digite o ", i , "� numero")
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

   escreval("A soma dos n�meros positivos: ", somaPositivo)

   escreval("Negativos: ", negativo)
Fimalgoritmo