Algoritmo "losango"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : calcula a area de um losango
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   area, diagI, diagII:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor da primeira diagonal")
   leia(diagI)
   escreval("digite o valor da segunda diagonal")
   leia(diagII)

   area <- diagI * diagII /2

   escreval("o valor da area do losango", area)
Fimalgoritmo