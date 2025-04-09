Algoritmo "CelsiusEmFahrenheit"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Conversão de Celsius para Fahrenheit de 10°C até 100°C
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   celsius:inteiro
   fahrenheit:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Celsius em Fahrenheit")
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "°C = ", fahrenheit:0:2, "°F")
   fimpara

Fimalgoritmo