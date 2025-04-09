Algoritmo "XadrezRepita"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonas
// Data atual  : 31/03/2025
Var
   // Seção de Declarações das variáveis
   trigo, totalTrigo:real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("somatoria de grãos de trigo")
   
   trigo <- 1
   contador <- 1
   repita
      trigo <- trigo * 2
      totalTrigo <- totalTrigo + trigo
      contador <- contador + 1
   ate contador > 64

   escreval("a quantidade de grãos no sexagésimoquarto quadro é:")
   escreval(totalTrigo)
Fimalgoritmo