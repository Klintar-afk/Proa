Algoritmo "trocaDeVariaveis"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Troca os valores das variaveis
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, trocaI, trocaII:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor A")
   leia(A)
   escreval("Digite um valor B")
   leia(B)
   trocaI <- A
   trocaII <- B
   A <- trocaII
   B <- trocaI
   escreval("os valores trocados s�o ",A,"",B)
Fimalgoritmo