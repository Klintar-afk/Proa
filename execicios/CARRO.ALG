Algoritmo "carro"
// Disciplina   : [L�gica de Programa��o visualg]
// Professor   : Jailson
// Descri��o   : Pega o valor de um carro e soma mais os impostos
// Autor(a)    : Jonas henrique
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   custofabrica:real
   valorDistribuidor:real
   valorImpostos:real
   valorFinal:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de fabrica do carro para para somar os impostos")
   leia(custofabrica)
   valorDistribuidor<- custofabrica * 28/100
   valorImpostos<- custofabrica * 45/100
   valorFinal<- valorDistribuidor +  valorImpostos + custofabrica
   escreval("Valor final do carro �:",valorFinal)


Fimalgoritmo