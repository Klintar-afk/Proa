Algoritmo "XadrezRepita"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jonas
// Data atual  : 31/03/2025
Var
   // Se��o de Declara��es das vari�veis
   trigo, totalTrigo:real
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("somatoria de gr�os de trigo")
   
   trigo <- 1
   contador <- 1
   repita
      trigo <- trigo * 2
      totalTrigo <- totalTrigo + trigo
      contador <- contador + 1
   ate contador > 64

   escreval("a quantidade de gr�os no sexag�simoquarto quadro �:")
   escreval(totalTrigo)
Fimalgoritmo