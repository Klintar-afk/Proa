Algoritmo "reajuste"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa 
// Descri��o   : calcula o valor do reajuste e escreva quanto � o novo salario
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   salarioNovo, salario, reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("digite o valor do seu salario")
   leia(salario)
   escreval("digite o valor do reajuste")
   leia(reajuste)
   
   salarioNovo <- salario + salario * (reajuste/100)
   
   
   escreval("seu salario com o reajuste sera R$",salarioNovo)

Fimalgoritmo