Algoritmo "Salario"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Obama
// Descri��o   : Pega seu salario e a porcentagem do reajuste e faz a conta de quanto vai aumentar e do novo salario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2025
Var
   // Se��o de Declara��es das vari�veis
   Salario:real
   Reajuste:real
   ValorReajuste:real
   NovoSalario:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor do seu salario")
   leia(salario)
   escreval("digite o valor em porcentagem do seu reajuste")
   leia(reajuste)

   ValorReajuste <-(reajuste / 100) * salario
   NovoSalario<- Salario + ValorReajuste

   escreval("O reajuste � de R$", ValorReajuste:2:2)
   escreval("O novo salario sera de R$", NovoSalario:2:2)

Fimalgoritmo