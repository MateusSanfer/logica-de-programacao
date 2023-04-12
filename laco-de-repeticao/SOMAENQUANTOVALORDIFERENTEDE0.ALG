Algoritmo "SomaEnquantoValorDiferenteDe0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   valorDigitado :real
   soma :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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