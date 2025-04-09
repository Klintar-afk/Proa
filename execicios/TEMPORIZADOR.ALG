Algoritmo "Temporizador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jajá
// Descrição   : temporizador fixo
// Autor(a)    : jonas
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contadorH:inteiro
   contadorM:inteiro
   contadorS:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Temporizador")
   para contadorH de 99 ate 0 passo -1 faca
      para contadorM de 59 ate 0 passo -1 faca
         para contadorS de 59 ate 0 passo -1 faca
            escreval(contadorH,":",contadorM,":",contadorS)
         fimpara
      fimpara
   fimpara

Fimalgoritmo