Algoritmo "Ordem-Inversa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Crie um algoritimo que leia 6 valores inteiros pares e, em seguida,
// mostre na tela os valores lidos na ordem inversa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
   valores: vetor [1..6] de inteiro
   i, pares : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 1 ate 6 faca
   escreval("Digite um número")
   leia(valores[i])

     enquanto valores[i] % 2 = 1 faca
     escreval("Digite um Nnúmero")
     leia(valores[i])
     fimenquanto
   fimpara
   
   limpatela

    para i de 6 ate 1 passo -1 faca
    escrevaL ("Valores", i,":", valores[i])
   fimpara
Fimalgoritmo