Algoritmo "questao-4-pesquisa-habitantes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Foi feita uma pesquisa entre os habitantes de uma região. 
//Foram coletados os dados de idade, sexo (M/F) e salário. Faça um algoritmo em visualg que informe:
//a) a média de salário do grupo;
//b) maior e menor idade do grupo;
//c) quantidade de mulheres com salário até R$ 1.000,00.

//Encerre a entrada de dados quando for digitada uma idade negativa.

// Autor(a)    : Mateus Santos Fernandes 
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   salario, mediaSalario: real
   idade, maiorIdade, menorIdade, mulherSalario, contador : inteiro
   sexo: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maiorIdade <- 0
   menorIdade <- 99999
   salario <- 0
   mediaSalario <- 0
   contador <- 0
   
   enquanto idade >= 0 faca // O loop continuará até a idade digitada pelo usuário ser negativa. 

      escreval("                 Olá, seja bem-vindo!         ")
      escreval()
      escreval("Qual a sua idade? ")
      leia(idade)
      escreval("Digite seu sexo: [M/F] ")
      leia(sexo)
      escreval("Digite seu salário: R$")
      leia(salario)

			mediaSalario <- mediaSalario + salario 
      contador <- contador + 1
			 // A maior idade e a menor idade são atualizadas, se necessário, com base na idade lida.
      se (idade > maiorIdade)entao
         maiorIdade <- idade
      fimse
      se (idade < menorIdade) entao
         menorIdade <- idade
      fimse

      se (sexo = "F") e (salario <= 1000) entao // A quantidade de mulheres com salário até R$ 1.000,00 é
// atualizada, se necessário, com base no sexo e no salário lidos. 
         mulherSalario <- mulherSalario + 1
      fimse

      salario <- salario + contador

      mediaSalario <- mediaSalario/ (contador - 1)

   fimenquanto
   
	 Limpatela
	 // Depois que o loop enquanto termina, a média salarial é calculada e as 
	 //informações solicitadas são impressas na tela. 
   escreval("A média de salário do grupo é de: R$", mediaSalario)
   escreval("A idade do habitante mais velho é: ", maiorIdade, " anos")
   escreval("O habitante mais novo tem ", menorIdade, " anos")
   escreval("Quantidade de mulheres com salário até R$ 1.000,00 ", mulherSalario)
Fimalgoritmo