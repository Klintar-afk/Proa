Algoritmo "hexagono"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : calcula area de um hexagono
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   area, lado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do lado do hex�gono: ")
   leia(lado)

   area <- (3 * 1.732 / 2) * (lado * lado)

   escreval("A �rea do hex�gono �: ", area:0:2)

Fimalgoritmo