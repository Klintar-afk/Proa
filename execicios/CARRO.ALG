Algoritmo "carro"
// Disciplina   : [Lógica de Programação visualg]
// Professor   : Jailson
// Descrição   : Pega o valor de um carro e soma mais os impostos
// Autor(a)    : Jonas henrique
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   custofabrica:real
   valorDistribuidor:real
   valorImpostos:real
   valorFinal:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de fabrica do carro para para somar os impostos")
   leia(custofabrica)
   valorDistribuidor<- custofabrica * 28/100
   valorImpostos<- custofabrica * 45/100
   valorFinal<- valorDistribuidor +  valorImpostos + custofabrica
   escreval("Valor final do carro é:",valorFinal)


Fimalgoritmo