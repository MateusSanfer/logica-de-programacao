Algoritmo "exercicio-7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritimo que receba do usuário valores e armazene em
// em um vetor negativo, atribua o valor 0.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   valor: vetor [1..999] de real
   i, zeros: inteiro
   resposta: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      
   ate (resposta = "Não") ou (resposta = "nao")
Fimalgoritmo