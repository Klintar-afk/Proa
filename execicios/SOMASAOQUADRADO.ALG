Algoritmo "somasAoQuadrado"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede tr�s numeros e faz esses numeros ao quadrado e exibe todos os resultados
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorI,valorII,valorIII:inteiro
   quadradoI,quadradoII,quadradoIII, somaFinal:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o primerio valor")
   leia(valorI)
   escreval("digite o primerio valor")
   leia(valorII)
   escreval("digite o primerio valor")
   leia(valorIII)

   quadradoI <- valorI * valorI
   quadradoII <- valorII * valorII
   quadradoIII <- valorIII * valorIII
   somaFinal <- quadradoI + quadradoII + quadradoIII
   escreval("os  resultados dos quadrados s�o 1)",quadradoI, " 2)",quadradoII," 3)",quadradoIII )
   escreval("e a soma desses qaudrados � ",somaFinal)
Fimalgoritmo