Algoritmo "convers�oCelsius"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : converte Fahrenheit em Celsius
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
    Fahrenheit, Celsius:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("conves�o de Fahrenheit para Celsius ")
   escreval("digite o valor de Fahrenheit")
   leia(Fahrenheit)

   Celsius <- (Fahrenheit - 32) * (5/9)
   escreval("vc digitou ",Fahrenheit,"�F e foi convertido para ",Celsius, "�C")

Fimalgoritmo