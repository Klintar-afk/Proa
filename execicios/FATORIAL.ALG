Algoritmo "fatorial"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   fatorail:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorail <- 1
   escreval("Digite um numero")
   leia(numero)
   enquanto numero >= 1 fa�a
      fatorail <- fatorail * numero
      numero <- numero - 1
   fimenquanto
   escreval("O fatorail �", fatorail)

Fimalgoritmo