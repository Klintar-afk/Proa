Algoritmo "Id-Senha"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Pede o id e a senha de um usuario se
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   Id, senha:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ID do seu usu�rio")
   leia(Id)
   se id <> "1234" entao
      escreval("Usuario inexistente")
   senao
      Escreval("usuario liberado")
      escreval("Digite a senha para aceesar os arquivos")
      Leia(senha)
      se senha = "9999" entao
         escreval("acesso liberado")
      senao
         escreval("senha incorreta")
      fimse
   fimse
Fimalgoritmo