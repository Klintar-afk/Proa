Algoritmo "CelsiusEmFahrenheit"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Convers�o de Celsius para Fahrenheit de 10�C at� 100�C
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   celsius:inteiro
   fahrenheit:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Celsius em Fahrenheit")
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "�C = ", fahrenheit:0:2, "�F")
   fimpara

Fimalgoritmo