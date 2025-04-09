Algoritmo "Bonus-de-salario"
// Disciplina   : [Lógica de Programação visualG]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonas
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   salario:real
   vendeu:inteiro
   carrosVendidos:real
   Bonus:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do seu salario")
   leia(salario)
   escreval("Quantos carros você vendeu?")
   leia(vendeu)
   escreval("Qual o valor dos carros q vc vendidos?")
   leia(carrosVendidos)
   Bonus<- carrosVendidos * vendeu * 5/100 + salario
   escreval("Esse será o valor que vc vai receber esse mês", Bonus ," parabens")

Fimalgoritmo