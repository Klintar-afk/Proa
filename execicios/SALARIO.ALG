Algoritmo "Salario"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Obama
// Descrição   : Pega seu salario e a porcentagem do reajuste e faz a conta de quanto vai aumentar e do novo salario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2025
Var
   // Seção de Declarações das variáveis
   Salario:real
   Reajuste:real
   ValorReajuste:real
   NovoSalario:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor do seu salario")
   leia(salario)
   escreval("digite o valor em porcentagem do seu reajuste")
   leia(reajuste)

   ValorReajuste <-(reajuste / 100) * salario
   NovoSalario<- Salario + ValorReajuste

   escreval("O reajuste é de R$", ValorReajuste:2:2)
   escreval("O novo salario sera de R$", NovoSalario:2:2)

Fimalgoritmo