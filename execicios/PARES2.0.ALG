Algoritmo "pares2.0"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede um começo e um fim para mostrar os numeros pares entre os numeros digitados
// Autor(a)    : Jonas
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   pares,comeco:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor que você quer começar")
   leia(comeco)
   escreval("digite até qual numero que você quer ver os pares")
   leia(pares)

   enquanto comeco < pares faca
      comeco <- comeco + 2
      escreva(comeco)
   fimenquanto

Fimalgoritmo