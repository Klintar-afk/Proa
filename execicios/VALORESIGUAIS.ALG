Algoritmo "ValoresIguais"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Pede dois valores e fala se eles iguais ou n�o
// Autor(a)    : Jonas
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   ValorI, ValorII:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(ValorI)
   escreval("Digite o segundo valor")
   leia(ValorII)
   se valorI = valorII entao
      escreval("os valores s�o iguais")
   senao
      se valorI > valorII entao
         escreval(" o primeiro valor � maior")
      senao
         escreval("O segundo valor � o maior")
      fimse
   fimse
Fimalgoritmo