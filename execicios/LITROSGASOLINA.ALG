Algoritmo "litrosGasolina"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz um calculo para saber quando aproximadamente o carro consumiu de gasolina
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   tempoViagem, velocidade, distancia, litrosGastos: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("calculando qunatos litros de gasolina foram gastos")
   escreval("digite o tempo que durou a viagem")
   leia(tempoViagem)
   escreval("digite a velocidade media")
   leia(velocidade)

   distancia <- tempoViagem * velocidade

   litrosGastos <- distancia / 12

   escreval(" A velocidade media do carro foi ",velocidade,"km e durou ",tempoViagem)
   escreval(" O carro percorreu ", distancia:0:2, " km e gastou aproximadamente ", litrosGastos:0:2, " litros de gasolina.")
Fimalgoritmo