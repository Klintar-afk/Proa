Algoritmo "reajuste"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa 
// Descrição   : calcula o valor do reajuste e escreva quanto é o novo salario
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
   salarioNovo, salario, reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("digite o valor do seu salario")
   leia(salario)
   escreval("digite o valor do reajuste")
   leia(reajuste)
   
   salarioNovo <- salario + salario * (reajuste/100)
   
   
   escreval("seu salario com o reajuste sera R$",salarioNovo)

Fimalgoritmo