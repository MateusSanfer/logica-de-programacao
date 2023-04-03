Algoritmo "Media-aritmetica-ativ.6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Escreva um programa que leia do teclado as duas notas de um aluno,
// calcule e exiba a média aritmética das notas. O programa deve, adicionalmente,
// exibir uma mensagem de parabéns caso o aluno esteja aprovado (média superior ou igual a 6,0),
// média até 4,0, o aluno está em recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota, segundaNota, media: real
   nome: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Leitura das notas do aluno
   escreval("Olá aluno, digite seu nome: ")
   leia(nome)
   escreval("Certo ", nome, ", agora digite sua primeira nota: ")
   leia(primeiraNota)
   escreval("Digite sua segunda nota: ")
   leia(segundaNota)

   //Cálculo da média
   media <- (primeiraNota + segundaNota) / 2

   limpatela

   //Verificação da média e exibição da mensagem mais adequada
   escreval("Nome: ", nome)
   escreval("Sua média: ", media)
   se media >= 6 entao
      escreval("Parabéns, " ,nome," você passou! ")
   senao
      se (media >= 4) e (media < 6) entao
         escreval(nome," você esta de recuperação. ")
      senao
         escreval("Que pena, " ,nome, " você foi reprovado, estude mais no proximo ano! ")
      fimse
   fimse

Fimalgoritmo