//Descrição: Faça um programa que leia um número informado pelo usuário e mostre na tela os números primos
//Aluno: Mateus Santos Fernandes 

Algoritmo "questao-2-numeros-primos"
  Var 
num, i, g, contador: inteiro

 Inicio
// Leitura do número informado pelo usuário
 	Escreval("Digite um número inteiro : ")
	leia(num) 

// Laço para percorrer os números de 2 até o número informado pelo usuário
para i de 2 ate num faca
	contador <- 0 // Contador de divisores
   
   // Laço para verificar se o número atual é primo 
	para g de 2 ate(i-1) faca
		se ( i mod g = 0) entao 
			contador <- contador + 1  // Incrementa o contador de divisores 
     	FimSe 
	Fimpara
// Verifica se o número atual é primo
	Se (contador = 2) entao
	  Escreval (i) // Imprime o número primo na tela 

	FimSe 
Fimpara 
  Fimalgoritmo