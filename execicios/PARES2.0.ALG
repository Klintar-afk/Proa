Algoritmo "pares2.0"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede um come�o e um fim para mostrar os numeros pares entre os numeros digitados
// Autor(a)    : Jonas
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   pares,comeco:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor que voc� quer come�ar")
   leia(comeco)
   escreval("digite at� qual numero que voc� quer ver os pares")
   leia(pares)

   enquanto comeco < pares faca
      comeco <- comeco + 2
      escreva(comeco)
   fimenquanto

Fimalgoritmo