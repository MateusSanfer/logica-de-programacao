Algoritmo "Repetir-a-nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 11/04/2023
Var
   // Seção de Declarações das variáveis
   nota, soma: real
   resposta: caracter
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Soma e contador com zero.
   soma <- 0
   contador <- 0

   repita
      escreval("Digite uma nota: ")
      leia(nota)

      soma <- soma + nota
      contador <- contador + 1

      //Em seguida, entramos em um laço Repitaque executa enquanto a resposta
      //do usuário for "SIM"
      escreval(" Que digita outra nota? (Sim ou Não): ")
      leia(resposta)

   ate resposta = "Não" //O laço se repete até que a resposta seja "Não" ou "NAO", "N")

   //Depois que o usuário sair do laço, verificamos se pelo menos uma nota
   //foi digitada (para evitar divisão por zero).
   //Se sim, calculamos a média aritmética e exibimos na tela. Senão, exibimos
   //uma mensagem indicando que nenhuma nota foi digitada.
      se contador > 0 entao
         escreval("Média aritmétrica das notas: ", soma/contador)
      senao
         escreval("Nenhuma nota foi digitada. ")
      fimse
//maiusc minusc
Fimalgoritmo
