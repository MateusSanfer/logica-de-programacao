Algoritmo "Media-aritmetica-ativ.6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Escreva um programa que leia do teclado as duas notas de um aluno,
// calcule e exiba a m�dia aritm�tica das notas. O programa deve, adicionalmente,
// exibir uma mensagem de parab�ns caso o aluno esteja aprovado (m�dia superior ou igual a 6,0),
// m�dia at� 4,0, o aluno est� em recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota, segundaNota, media: real
   nome: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Leitura das notas do aluno
   escreval("Ol� aluno, digite seu nome: ")
   leia(nome)
   escreval("Certo ", nome, ", agora digite sua primeira nota: ")
   leia(primeiraNota)
   escreval("Digite sua segunda nota: ")
   leia(segundaNota)

   //C�lculo da m�dia
   media <- (primeiraNota + segundaNota) / 2

   limpatela

   //Verifica��o da m�dia e exibi��o da mensagem mais adequada
   escreval("Nome: ", nome)
   escreval("Sua m�dia: ", media)
   se media >= 6 entao
      escreval("Parab�ns, " ,nome," voc� passou! ")
   senao
      se (media >= 4) e (media < 6) entao
         escreval(nome," voc� esta de recupera��o. ")
      senao
         escreval("Que pena, " ,nome, " voc� foi reprovado, estude mais no proximo ano! ")
      fimse
   fimse

Fimalgoritmo