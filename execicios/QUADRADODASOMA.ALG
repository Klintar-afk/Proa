Algoritmo "quadradoDaSoma"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede três valores faz a soma deles e depois faz o resultado ao quadrado
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   somaFinal, valorI, valorII, valorIII, quadrado:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o primerio valor")
   leia(valorI)
   escreval("digite o primerio valor")
   leia(valorII)
   escreval("digite o primerio valor")
   leia(valorIII)

   somaFinal <- valorI + valorII + valorIII
   quadrado  <- somaFinal * somaFinal
   escreval("a soma dos numeros digitado é:",somaFinal )
   escreval("e o quadrado dessa soma é ",quadrado)

Fimalgoritmo