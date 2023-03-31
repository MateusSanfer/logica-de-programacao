Algoritmo "Media-aritmetica-ativ.6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota, segundaNota, media: real
   nome: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá aluno, digite seu nome: ")
   leia(nome)
   escreval("Certo ", nome, ", agora digite sua primeira nota: ")
   leia(primeiraNota)
   escreval("Digite sua segunda nota: ")
   leia(segundaNota)

   media <- (primeiraNota + segundaNota) / 2

   escreval("Nome: ", nome)
   escreval("Sua média: ", media)
   se media >= 6 entao
      escreval("Parabéns, " ,nome," você passou! ")
   senao
      se media >= 4 e < 6 entao
         escreval(nome," você esta de recuperação. ")
      senao
         escreval("Que pena, " ,nome, " você foi reprovado, estude mais no proximo ano! ")
      fimse
   fimse
   
Fimalgoritmo