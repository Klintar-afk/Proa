Algoritmo "trocaDeVariaveis"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Troca os valores das variaveis
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, trocaI, trocaII:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor A")
   leia(A)
   escreval("Digite um valor B")
   leia(B)
   trocaI <- A
   trocaII <- B
   A <- trocaII
   B <- trocaI
   escreval("os valores trocados são ",A,"",B)
Fimalgoritmo