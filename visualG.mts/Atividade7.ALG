Algoritmo "Login e Semha do usu�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus Fernandes
// Data atual  : 28/03/2023
Var
   // Se��o de Declara��es das vari�veis
   usuarioArmazenado, senhaArmazenada: caracter
   usuario, senha: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol�, de boa na lagoa?")

   //Usu�rio e senha no banco de dados. Inicializando para compara��o.
   usuarioArmazenado <- "Jujuba12"
   senhaArmazenada <- "Torta123"

   //Solicitando usu�rio e senha.
   escreval("Digite seu usu�rio: ")
   leia(usuario)

   escreval("Digite a senha: ")
   leia(senha)

   //Mostrando o resultado se a senha estiver correta. Verificando login e senha.
   se (usuarioArmazenado = usuario) e (senhaArmazenada = senha) entao
      escreval("Bem-vindo")
   senao
      escreval("Login ou Senha inv�lidos")
   fimse
   
Fimalgoritmo