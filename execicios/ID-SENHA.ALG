Algoritmo "Id-Senha"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Pede o id e a senha de um usuario se
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   Id, senha:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ID do seu usuário")
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