Algoritmo "Tres numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   PrimeiroNumero, segundoNumero, terceiroNumero : inteiro
   maiorNumero, menorNumero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(primeiroNumero)

   escreval("Digite um segundo número: ")
   leia(segundoNumero)

   escreval("Digite um terceiro número: ")
   leia(terceiroNumero)

   limpatela

   se (primeiroNumero > segundoNumero) e (primeiroNumero > terceiroNumero) entao
     escreval ("maior número", primeiroNumero)
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
      escreval("Menor Número", terceiroNumero)
   fimse

   escreval (primeiroNumero)
   escreval (segundoNumero)
   escreval (terceiroNumero)

Fimalgoritmo