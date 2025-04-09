Algoritmo "conversãoCelsius"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : converte Fahrenheit em Celsius
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
    Fahrenheit, Celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("convesão de Fahrenheit para Celsius ")
   escreval("digite o valor de Fahrenheit")
   leia(Fahrenheit)

   Celsius <- (Fahrenheit - 32) * (5/9)
   escreval("vc digitou ",Fahrenheit,"°F e foi convertido para ",Celsius, "°C")

Fimalgoritmo