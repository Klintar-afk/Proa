Algoritmo "somasAoQuadrado"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede três numeros e faz esses numeros ao quadrado e exibe todos os resultados
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valorI,valorII,valorIII:inteiro
   quadradoI,quadradoII,quadradoIII, somaFinal:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("os  resultados dos quadrados são 1)",quadradoI, " 2)",quadradoII," 3)",quadradoIII )
   escreval("e a soma desses qaudrados é ",somaFinal)
Fimalgoritmo