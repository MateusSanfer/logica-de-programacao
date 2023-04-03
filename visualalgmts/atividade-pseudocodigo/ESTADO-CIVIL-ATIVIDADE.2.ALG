Algoritmo "estado-civil-ativ.2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Faça um algoritmo que leia o nome, o sexo e o estado civil de
// uma pessoa. Caso sexo seja “F” e estado civil seja “CASADA”, solicitar o tempo
// de casada (anos). Por fim, mostre os dados do usuário.
// Autor(a)    : Mateus Santos Fernandes
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo, estadoCivil: caracter
   tempoCasada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //O usuário digita seus dados e estado civil
   escreval("Por favor, digite seu nome: ")
   leia(nome)

   escreval("Digite seu sexo (Masculino/Feminino): ")
   leia(sexo)

   escreval("Qual o seu Estado Civil?(Casada(o)/Solteiro(a)/Viúvo(a): ")
   leia(estadoCivil)

   //Verifica se o usuário é do sexo feminino e está casado
   se (sexo = "feminino") e (estadoCivil = "casada") entao
      escreval("Por favor, digite o tempo de casada(anos): ")
      leia(tempoCasada)
   fimse

   limpatela

   // Mostra o resultado dos dados digitados pelo usuário
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado Civil: ", estadoCivil)

   se (sexo = "Feminino") e (estadoCivil = "casada") entao //se o usuário é do sexo feminino e está casado
      escreval("Tempo de casada: ", tempoCasada, " anos") //exibe o tempo de casado
   fimse
Fimalgoritmo
