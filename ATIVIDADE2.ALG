Algoritmo "atividade5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Fernandes
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media: real
nome :caracter
idade :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome")
leia(nome)
escreval("Digite sua idade")
leia(idade)

escreval("Digite sua nota da primeira unidade")
leia(nota1)
escreval("Digite sua nota da segunda unidade")
leia(nota2)
escreval("Digite sua nota da terceira unidade")
leia(nota3)
escreval("Digite sua nota da quarta unidade")
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4)/4

limpatela

escreval("Aluno: ", nome)
escreval("Idade: ", idade)
escreval("Sua média desse ano foi de ", media)

se media >8 entao
escreval("Parabens,você foi aprovado!: ")
senao
escreval("Que pena, você foi reprovado!: ")
fimse
Fimalgoritmo