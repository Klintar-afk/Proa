Algoritmo "losango"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : calcula a area de um losango
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   area, diagI, diagII:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor da primeira diagonal")
   leia(diagI)
   escreval("digite o valor da segunda diagonal")
   leia(diagII)

   area <- diagI * diagII /2

   escreval("o valor da area do losango", area)
Fimalgoritmo