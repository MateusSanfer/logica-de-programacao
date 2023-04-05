Algoritmo "posto-de-combustivel-atividade.10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri??o   : Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel (codificado da
//seguinte forma: A-?lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendose
//que o pre?o do litro da gasolina ? R$ 6,59 e o pre?o do litro do ?lcool ? R$ 3,79.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 02/04/2023
Var
   // Se??o de Declara??es das vari?veis
   combustivel: caracter
   totalPago, precoLitro, litrosVendidos, desconto:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   // O cliente digita qual o combust?vel e quantos litros ele deseja.
   escreval("Qual o tipo de combust?vel(A ou G): ")
   leia(combustivel)
   escreval("Digite quantos litros deseja: ")
   leia(litrosVendidos)

   //Calculo do pre?o por litro e do desconto de acordo com o tipo de combust?vel
   se (combustivel = "A") e (litrosVendidos <= 25) entao// e a quantidade vendida
      precoLitro <- 3.79
      desconto <- 0.02
   senao
      precoLitro <- 3.79
      desconto <- 0.04
   fimse

   se combustivel = "G" e  litrosVendidos <= 25 entao
         precoLitro <- 6.59
         desconto <- 0.03
      senao
         precoLitro <- 6.59
         desconto <- 0.05
      fimse

      //Calculo do valor total a ser pago pelo cliente
      totalPago <- litrosVendidos * precoLitro * (1 - desconto)// O "1" representa o 100. 100 - o valor do desconto.

      limpaTela

      //Mostra quanto o cliente pagou e quanto de desconto em Reais(R$) recebeu
      escreval("Total pago: R$ ", totalPago:2:2)
      escreval("Desconto: R$", litrosVendidos * precoLitro * desconto:2:2)
Fimalgoritmo