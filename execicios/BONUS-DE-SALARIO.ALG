Algoritmo "Bonus-de-salario"
// Disciplina   : [L�gica de Programa��o visualG]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jonas
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salario:real
   vendeu:inteiro
   carrosVendidos:real
   Bonus:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do seu salario")
   leia(salario)
   escreval("Quantos carros voc� vendeu?")
   leia(vendeu)
   escreval("Qual o valor dos carros q vc vendidos?")
   leia(carrosVendidos)
   Bonus<- carrosVendidos * vendeu * 5/100 + salario
   escreval("Esse ser� o valor que vc vai receber esse m�s", Bonus ," parabens")

Fimalgoritmo