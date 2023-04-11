Algoritmo "desconto-ativ7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
// adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário),
//  o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: % - Se quantidade > 10 o desconto será de 5%.
// - Se quantidade <= 5 o desconto será de 2% - Se quantidade > 5 e quantidade <=10 o desconto será de 3.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   precoUnitario, total, totalPagar, desconto: real
   quantidade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Por favor, digite a quantidade desejada: ")
   leia(quantidade)
   escreval("Por favor, digite o preço unitário: ")
   leia(precoUnitario)

   //multiplitica a quantidade pelo preço e armazena o valor em total
   total <- quantidade * precoUnitario

   //Calcula a quantidade dos produtos e quanto de desconto receberar
   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
   se (quantidade > 5) e (quantidade <= 10) entao
      desconto <- total * 0.03
   senao
      desconto <- total * 0.05
   fimse
   fimse

   //subitrai o valor de total pelo desconto que foi definido e armazena em total a pagar
   totalPagar <- total - desconto

   escreval("Nome do produto: ", nome)
   escreval("Total: ", total:2:2)
   escreval("Desconto: ", desconto:2:2)
   escreval("Total a pagar: ", totalPagar:2:2)

Fimalgoritmo
