Algoritmo "exercicio-7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um algoritimo que receba do usu�rio valores e armazene em
// em um vetor negativo, atribua o valor 0.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor [1..999] de real
   i, zeros: inteiro
   resposta: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      para i de 1 ate 999 faca
         escreval("Digite um valor: ")
         leia(valor[i])

         se valor[i] < 0 entao
            valor[i] <- 0
            zeros <- zeros + 1
         fimse

         se zeros >= 3 entao
            interrompa
         fimse

      fimpara
      escreval ("Gostaria de continuar? ")
      leia(resposta)
      limpatela

      para i de 1 ate i faca
         se valor[i] > 0 entao
            escreval("Valores positivos: ", valor[i])
         fimse
      fimpara
      
   ate (resposta = "N�o") ou (resposta = "nao")
Fimalgoritmo