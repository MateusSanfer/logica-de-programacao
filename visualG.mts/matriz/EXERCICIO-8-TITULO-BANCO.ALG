Algoritmo "Exercicio-8-Titulo-Banco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   nome: vetor[1..2] de caracter
   idade: vetor [1..2] de inteiro
   tituloEleitor: vetor[1..2, 1..3] de caractere
   contaBanco: vetor[1..2, 1..3] de caractere
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
        escreval("Digite a sua seção: ")
        leia(tituloEleitor[i,3])
        escreval("")
        escreval("Qual o seu banco? ")
        leia(contaBanco[i,1])
        escreval("Digite sua Agência: ")
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
        escreval("Número: ", tituloEleitor[i,1])
        escreval("Zona: ", tituloEleitor[i,2])
        escreval("Seção: ", tituloEleitor[i,3])
        escreval("")
        escreval("Conta Bancária")
        escreval("")
        escreval("Banco: ", contaBanco[i,1])
        escreval("Agência: ", contaBanco[i,2])
        escreval("Número da Conta: ", contaBanco[i,3])
        
   fimpara
Fimalgoritmo