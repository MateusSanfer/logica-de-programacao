Algoritmo "atividade5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus Fernandes
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media: real
nome :caracter
idade :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("Sua m�dia desse ano foi de ", media)

se media >8 entao
escreval("Parabens,voc� foi aprovado!: ")
senao
escreval("Que pena, voc� foi reprovado!: ")
fimse
Fimalgoritmo