Algoritmo "tabuada"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Faz a tabuada com o numero que voc� digitar
// Autor(a)    : Jonas H.
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,multiplicado,contador:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("tabuada")
   contador <- 1
   escreval("digite um numero")
   leia(numero)
   enquanto contador <= 10 faca
      multiplicado <- numero * contador
      escreval(numero, " x", contador, " =", multiplicado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo