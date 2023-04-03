Algoritmo "Calculadora-ativ.5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A e B. O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por exemplo, se a operação escolhida foi * e A = 1 e B = 3, o programa deve fornecer como resultado o valor de 1*3, que é 3.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 31/03/2023
Var
   // Seção de Declarações da;s variáveis
   A, B: inteiro
   resultado: real
   operacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //O usuário adiciona dois valores e entre eles decide qual operação deseja.
   escreval("Digite um numero: ")
   leia(A)
   escreval("Escolha uma operação(+, -, *, /): ")
   leia(operacao)
   escreval("Digite outro numero: ")
   leia(B)

   //Verifica a operação escolhida e o cálculodo resultado.
   se operacao = "+" entao
      resultado <- A + B
   senao
      escreval("Operação inválida!")
      se operacao = "-" entao
         resultado <- A - B
      senao
         escreval("Operação inválida!")
         se operacao = "*" entao
            resultado <- A * B
         senao
            escreval("Operação inválida!")
            se operacao = "/" entao
               resultado <- A / B
            senao
               escreval("Operação inválida!")
            fimse
         fimse
      fimse
   fimse
   // exibição de resultado.
   escreval("Resultado", resultado)
Fimalgoritmo
