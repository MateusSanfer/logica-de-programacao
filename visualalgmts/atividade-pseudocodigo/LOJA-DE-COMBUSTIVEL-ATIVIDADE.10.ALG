Algoritmo "posto-de-combustivel-atividade.10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendose
//que o preço do litro da gasolina é R$ 6,59 e o preço do litro do álcool é R$ 3,79.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   totalPago, precoLitro, litrosVendidos, desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // O cliente digita qual o combustível e quantos litros ele deseja.
   escreval("Qual o tipo de combustível(A ou G): ")
   leia(combustivel)
   escreval("Digite quantos litros deseja: ")
   leia(litrosVendidos)

   //Calculo do preço por litro e do desconto de acordo com o tipo de combustível
   se combustivel = "A" entao// e a quantidade vendida
      se litrosVendidos <= 25 entao
         precoLitro <- 3.79
         desconto <- 0.02
      senao
         precoLitro <- 3.79
         desconto <- 0.04
      fimse
   fimse

   se combustivel = "G" entao
      se litrosVendidos <= 25 entao
         precoLitro <- 6.59
         desconto <- 0.03
      senao
         precoLitro <- 6.59
         desconto <- 0.05
      fimse
   fimse

   //Calculo do valor total a ser pago pelo cliente
   totalPago <- litrosVendidos * precoLitro * (1 - desconto)// O "1" representa o 100. 100 - o valor do desconto.

   //Mostra quanto o cliente pagou e quanto de desconto em Reais(R$) recebeu
   escreval("Total pago: R$ ", totalPago:2:2)
   escreval("Desconto: R$", litrosVendidos * precoLitro * desconto:2:2)
Fimalgoritmo