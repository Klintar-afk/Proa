Algoritmo "Quadrado"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jonas H.
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   elevacao, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 15
   escreval("Quadrado de 15 a 200")
   escreval
   repita
   elevacao <- contador * contador
   escreval("O quadrado de ", contador, " �", elevacao)
   contador <- contador + 1
   ate contador > 201

Fimalgoritmo