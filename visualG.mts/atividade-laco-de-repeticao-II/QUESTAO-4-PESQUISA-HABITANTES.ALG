Algoritmo "questao-4-pesquisa-habitantes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : 
// Descri��o   : Foi feita uma pesquisa entre os habitantes de uma regi�o. 
//Foram coletados os dados de idade, sexo (M/F) e sal�rio. Fa�a um algoritmo em visualg que informe:
//a) a m�dia de sal�rio do grupo;
//b) maior e menor idade do grupo;
//c) quantidade de mulheres com sal�rio at� R$ 1.000,00.

//Encerre a entrada de dados quando for digitada uma idade negativa.

// Autor(a)    : Mateus Santos Fernandes 
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, mediaSalario: real
   idade, maiorIdade, menorIdade, mulherSalario, contador : inteiro
   sexo: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maiorIdade <- 0
   menorIdade <- 99999
   salario <- 0
   mediaSalario <- 0
   contador <- 0
   
   enquanto idade >= 0 faca // O loop continuar� at� a idade digitada pelo usu�rio ser negativa. 

      escreval("                 Ol�, seja bem-vindo!         ")
      escreval()
      escreval("Qual a sua idade? ")
      leia(idade)
      escreval("Digite seu sexo: [M/F] ")
      leia(sexo)
      escreval("Digite seu sal�rio: R$")
      leia(salario)

			mediaSalario <- mediaSalario + salario 
      contador <- contador + 1
			 // A maior idade e a menor idade s�o atualizadas, se necess�rio, com base na idade lida.
      se (idade > maiorIdade)entao
         maiorIdade <- idade
      fimse
      se (idade < menorIdade) entao
         menorIdade <- idade
      fimse

      se (sexo = "F") e (salario <= 1000) entao // A quantidade de mulheres com sal�rio at� R$ 1.000,00 �
// atualizada, se necess�rio, com base no sexo e no sal�rio lidos. 
         mulherSalario <- mulherSalario + 1
      fimse

      salario <- salario + contador

      mediaSalario <- mediaSalario/ (contador - 1)

   fimenquanto
   
	 Limpatela
	 // Depois que o loop enquanto termina, a m�dia salarial � calculada e as 
	 //informa��es solicitadas s�o impressas na tela. 
   escreval("A m�dia de sal�rio do grupo � de: R$", mediaSalario)
   escreval("A idade do habitante mais velho �: ", maiorIdade, " anos")
   escreval("O habitante mais novo tem ", menorIdade, " anos")
   escreval("Quantidade de mulheres com sal�rio at� R$ 1.000,00 ", mulherSalario)
Fimalgoritmo