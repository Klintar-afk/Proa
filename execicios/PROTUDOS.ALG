Algoritmo "protudos"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede a entrada de quatro numeros multiplica o primeiro com o terceiro e soma o segundo com o quarto e depois exibe a soma e a multiplica��o
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorI,valorII,valorIII,valorIV,produtoI,produtoII:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor do primerio produto")
   leia(valorI)
   escreval("digite o valor do segundo produto")
   leia(valorII)
   escreval("digite o valor do terceiro produto")
   leia(valorIII)
   escreval("digite o valor do quarto produto")
   leia(valorIV)

   ProdutoI  <- valorI * valorIII
   produtoII <- valorII + valorIV
   
   escreval("o valor do primeiro produto �", ProdutoI)
   escreval("o valor do segundo produto �", ProdutoII)
Fimalgoritmo