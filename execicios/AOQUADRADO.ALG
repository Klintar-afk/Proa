Algoritmo "AoQuadrado"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonas H.
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   elevacao, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15
   escreval("Quadrado de 15 a 200")
   escreval
   repita
   elevacao <- contador * contador
   escreval("O quadrado de ", contador, " é", elevacao)
   contador <- contador + 1
   ate contador > 201

Fimalgoritmo