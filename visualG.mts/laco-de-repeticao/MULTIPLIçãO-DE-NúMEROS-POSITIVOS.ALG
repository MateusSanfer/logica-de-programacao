Algoritmo "Multipli��o-de-n�meros-positivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, resultado, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(numero1)
   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   resultado <- 0
   contador <- 0

   enquanto contador < numero2 faca
   resultado <- resultado + numero1
   contador <- contador + numero1
   
   fimenquanto
   escreval("Resultado: ", resultado)
Fimalgoritmo