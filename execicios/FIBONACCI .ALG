Algoritmo "Fibonacci "
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   anterior, atual, proximo, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   anterior <- 1
   atual <- 1

   escreval("S�rie de Fibonacci at� o 15� termo:")
   escreval(anterior)
   escreval(atual)

   para i de 3 ate 15 faca
      proximo <- anterior + atual
      escreval(proximo)
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo