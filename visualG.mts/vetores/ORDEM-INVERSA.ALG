Algoritmo "Ordem-Inversa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Crie um algoritimo que leia 6 valores inteiros pares e, em seguida,
// mostre na tela os valores lidos na ordem inversa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
   valores: vetor [1..6] de inteiro
   i, pares : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 1 ate 6 faca
   escreval("Digite um n�mero")
   leia(valores[i])

     enquanto valores[i] % 2 = 1 faca
     escreval("Digite um Nn�mero")
     leia(valores[i])
     fimenquanto
   fimpara
   
   limpatela

    para i de 6 ate 1 passo -1 faca
    escrevaL ("Valores", i,":", valores[i])
   fimpara
Fimalgoritmo