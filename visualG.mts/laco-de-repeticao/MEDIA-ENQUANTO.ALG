Algoritmo "Media-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Escreva um algoritmo no visualg, que enquanto a resposta do usuário for "SIM", o usuário pode digitar 
//uma nota. Ao sair do laço de repetição, faça a média aritmética. 
//Obs.: Use um contador dentro do laço de repetição para contar a quantidade e iterações (loops). 
// Autor(a)    : Mateus Fernandes
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   resposta: caracter
   nota, contador: inteiro
   media, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0
   resposta <- "sim"

   //Iniciamos um laço "Enquanto" a resposta for igual a "sim", ou seja, enquanto o usuário quiser digitar mais notas.
   enquanto resposta = "sim" faca
      escreval("Digite uma nota")
      leia(nota)

      soma <- soma + nota
      contador <- contador + 1
      
      //Pegunta para o usuário informar se deseja digitar outra nota e lemos a resposta.
      escreval("Deseja colocar outra nota(sim/nao")
      leia(resposta)

   fimenquanto
   
   //Verificamos se o contador é maior que zero, ou seja, se o usuário digitou pelo menos uma nota.
   //Se sim, calculamos a média aritmética e exibimos na tela. Se não, exibimos uma mensagem informando que nenhuma nota foi digitada.
   se media >= 7 entao
      media <- (nota/contador)
      escreval("Você foi aprovado ", media)
   senao
      escreval(" Você foi reprovado")
   fimse
   
Fimalgoritmo
