Algoritmo "Valores de A,B,C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
A, B, C, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um numero: ")
 leia(A)
 escreval("Digite outro numero: ")
 leia(B)
 escreval("Digite um terceiro numero: ")
 leia(C)
 
 soma <- A + B
 
 se soma < C entao
 escreval("A soma de", A, " mais ", B, " é de: ", soma)
 senao
 ("A soma é maior")
fimse

Fimalgoritmo