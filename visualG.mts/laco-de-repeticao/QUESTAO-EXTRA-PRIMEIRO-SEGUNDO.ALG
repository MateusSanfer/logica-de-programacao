Algoritmo "questao-extra-Primeiro-segundo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroN, segundoN, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(primeiroN)
   escreval("Digite o segundo n�mero: ")
   leia(segundoN)


   se (primeiroN < segundoN) entao
      para i de primeiroN ate segundoN passo 1 faca
         escreval(i)
      fimpara
   senao
      para i de primeiroN ate segundoN passo -1 faca
         escreval(i)
      fimpara
   fimse

   escreval("Primeiro n�mero: ",primeiroN)
   escreval("Segundo n�mero: ", segundoN)
Fimalgoritmo