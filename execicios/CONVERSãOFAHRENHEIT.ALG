Algoritmo "conversãoFahrenheit"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa 
// Descrição   : converte celsius em Fahrenheit
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   Celsius, Fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("convesão de Celsius para Fahrenheit ")
  escreval("digite o valor de Celsius")
  leia(Celsius)
  
  Fahrenheit <- (9 * Celsius + 160) / 5
  escreval("vc digitou ",Celsius, "°C e foi convertido para ",Fahrenheit,"°F")

Fimalgoritmo