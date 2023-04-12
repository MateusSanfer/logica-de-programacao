Algoritmo "positivo-e-negativo-questao-4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
//a)a soma dos números positivos;
//b) a quantidade de valores negativos.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   valor, somaPositivos, quantidadeNegativos, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   somaPositivos <- 0
   quantidadeNegativos <- 0
   contador<- 0

   // O algoritmo lê 5 valores inteiros e a cada valor lido, verifica se é positivo
   // ou negativo.
   para contador de 1 ate 5 faca
      escreval("Digite um valor: ")
      leia(valor)

      se valor > 0 entao  // Caso seja positivo, é adicionado à variável somaPositivos.
         somaPositivos <- somaPositivos + valor
      senao
         se valor < 0 entao // Caso seja negativo, é adicionado à variável quantidadeNegativos
            quantidadeNegativos <- quantidadeNegativos + 1
         fimse
      fimse
   fimpara

   // Mostrando a soma dos números positivos e a quantidade de valores negativos.
   escreval("A soma dos números Positivos é: ", somaPositivos)
   escreval("A quantidade dos números negativos é: ", quantidadeNegativos)

Fimalgoritmo