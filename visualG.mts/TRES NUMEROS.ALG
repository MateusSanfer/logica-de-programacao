Algoritmo "Tres numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   PrimeiroNumero, segundoNumero, terceiroNumero : inteiro
   maiorNumero, menorNumero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(primeiroNumero)

   escreval("Digite um segundo n�mero: ")
   leia(segundoNumero)

   escreval("Digite um terceiro n�mero: ")
   leia(terceiroNumero)

   limpatela

   se (primeiroNumero > segundoNumero) e (primeiroNumero > terceiroNumero) entao
     escreval ("maior n�mero", primeiroNumero)
   senao
      se (segundoNumero > primeiroNumero) e (segundoNumero > terceiroNumero) entao
         maiorNumero <- segundoNumero
      senao maiorNumero <- terceiroNumero
      fimse
   fimse

   se (primeiroNumero < segundoNumero) e (primeiroNumero < terceiroNumero) entao
   menorNumero <- primeiroNumero
   senao
   se (segundoNumero < primeiroNumero) e (segundoNumero < terceiroNumero) entao
      menorNumero <- segundoNumero
      senao menorNumero <- terceiroNumero

         fimse
      fimse


   se (segundoNumero > terceiroNumero) e (terceiroNumero < segundoNumero) entao
      escreval("Maior numero", segundoNumero)
   senao
      escreval("Menor N�mero", terceiroNumero)
   fimse

   escreval (primeiroNumero)
   escreval (segundoNumero)
   escreval (terceiroNumero)

Fimalgoritmo