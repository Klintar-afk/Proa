Algoritmo "Temporizador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : temporizador fixo
// Autor(a)    : jonas
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contadorH:inteiro
   contadorM:inteiro
   contadorS:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Temporizador")
   para contadorH de 99 ate 0 passo -1 faca
      para contadorM de 59 ate 0 passo -1 faca
         para contadorS de 59 ate 0 passo -1 faca
            escreval(contadorH,":",contadorM,":",contadorS)
         fimpara
      fimpara
   fimpara

Fimalgoritmo