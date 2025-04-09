Algoritmo "hexagono"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : calcula area de um hexagono
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   area, lado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado do hexágono: ")
   leia(lado)

   area <- (3 * 1.732 / 2) * (lado * lado)

   escreval("A área do hexágono é: ", area:0:2)

Fimalgoritmo