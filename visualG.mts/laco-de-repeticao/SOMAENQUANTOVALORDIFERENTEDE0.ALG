Algoritmo "SomaEnquantoValorDiferenteDe0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valorDigitado :real
   soma :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma := 0
  escreval("Escreva um valor para a soma: ")
  leia(valorDigitado)
  
  enquanto valorDigitado <> 2 faca
  soma := soma + valorDigitado
  escreval("Total: ", soma)
  escreva("Digite um valor para soma: ")
  leia(valorDigitado)
  fimenquanto
  
  escreval("Resultado: ", soma)
  
  Fimalgoritmo