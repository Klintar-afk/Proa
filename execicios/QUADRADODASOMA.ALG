Algoritmo "quadradoDaSoma"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede tr�s valores faz a soma deles e depois faz o resultado ao quadrado
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   somaFinal, valorI, valorII, valorIII, quadrado:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o primerio valor")
   leia(valorI)
   escreval("digite o primerio valor")
   leia(valorII)
   escreval("digite o primerio valor")
   leia(valorIII)

   somaFinal <- valorI + valorII + valorIII
   quadrado  <- somaFinal * somaFinal
   escreval("a soma dos numeros digitado �:",somaFinal )
   escreval("e o quadrado dessa soma � ",quadrado)

Fimalgoritmo