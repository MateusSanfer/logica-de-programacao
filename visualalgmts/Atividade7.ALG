Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
usuarioArmazenado, senhaArmazenada: caracter
usuario, senha: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, de boa na lagoa?")

//Usuário e senha no banco de dados.
usuarioArmazenado <- "Jujuba12"
senhaArmazenada <- "Torta123"

//Solicitando usuário e senha.
escreval("Digite seu usuário: ")
leia(usuario)

escreval("Digite a senha: ")
leia(senha)

//Mostrando o resultado
se = ("Aluno", usuarioArmazenado) e ("Senha",senhaArmazenada) entao
escreval("Bem-vindo")
senao
escreval("Login ou Senha inválidos")

fimse
Fimalgoritmo