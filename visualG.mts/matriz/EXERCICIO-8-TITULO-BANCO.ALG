Algoritmo "Exercicio-8-Titulo-Banco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..2] de caracter
   idade: vetor [1..2] de inteiro
   tituloEleitor: vetor[1..2, 1..3] de caractere
   contaBanco: vetor[1..2, 1..3] de caractere
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 faca
        escreval("Qual o seu nome? ")
        leia(nome[i])
        escreval("Diga sua idade: ")
        leia(idade[i])
        escreval("")
        escreval(" TITULO DE ELEITOR")
        escreval("")
        escreval("Digite o seu numero: ")
        leia(tituloEleitor[i,1])
        escreval("Qual a sua zona? ")
        leia(tituloEleitor[i,2])
        escreval("Digite a sua se��o: ")
        leia(tituloEleitor[i,3])
        escreval("")
        escreval("Qual o seu banco? ")
        leia(contaBanco[i,1])
        escreval("Digite sua Ag�ncia: ")
        leia(contaBanco[i,2])
        escreval("Digite o numero da Conta: ")
        leia(contaBanco[i,3])
        
        limpatela
   fimpara
        
   para i de 1 ate 2 faca
        escreval("")
        escreval("Nome: ", nome[i])
        escreval("Idade: ", idade[i])
        escreval("")
        escreval("Titulo eleitor")
        escreval("")
        escreval("N�mero: ", tituloEleitor[i,1])
        escreval("Zona: ", tituloEleitor[i,2])
        escreval("Se��o: ", tituloEleitor[i,3])
        escreval("")
        escreval("Conta Banc�ria")
        escreval("")
        escreval("Banco: ", contaBanco[i,1])
        escreval("Ag�ncia: ", contaBanco[i,2])
        escreval("N�mero da Conta: ", contaBanco[i,3])
        
   fimpara
Fimalgoritmo