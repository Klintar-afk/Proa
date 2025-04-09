Algoritmo "ValoresIguais"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Pede dois valores e fala se eles iguais ou não
// Autor(a)    : Jonas
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   ValorI, ValorII:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(ValorI)
   escreval("Digite o segundo valor")
   leia(ValorII)
   se valorI = valorII entao
      escreval("os valores são iguais")
   senao
      se valorI > valorII entao
         escreval(" o primeiro valor é maior")
      senao
         escreval("O segundo valor é o maior")
      fimse
   fimse
Fimalgoritmo