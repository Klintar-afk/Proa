Algoritmo "protudos"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede a entrada de quatro numeros multiplica o primeiro com o terceiro e soma o segundo com o quarto e depois exibe a soma e a multiplicação
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valorI,valorII,valorIII,valorIV,produtoI,produtoII:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreval("o valor do primeiro produto é", ProdutoI)
   escreval("o valor do segundo produto é", ProdutoII)
Fimalgoritmo