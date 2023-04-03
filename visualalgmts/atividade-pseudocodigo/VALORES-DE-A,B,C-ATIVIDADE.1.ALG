Algoritmo "Valores-de-A,B,C-atividade.1"
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
 Escreval("Digite um numero: ")
 Leia(A)
 Escreval("Digite outro numero: ")
 Leia(B)
 Escreval("Digite um terceiro numero: ")
 Leia(C)

 Soma <- A + B

 Se soma < C entao
 Escreval("A soma de", A, " mais ", B, " é de: ", soma)
 Senao
 ("A soma é maior")
Fimse

Fimalgoritmo
