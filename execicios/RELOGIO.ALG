Algoritmo "Relogio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : RElogio que conta horas, minutos, segundos
// Autor(a)    : Jonas H.
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis

   contador1:inteiro
   contador2:inteiro
   contador3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador1 de 00 ate 23 passo 1 faca
      para contador2 de 00 ate 59 passo 1 faca
         para contador3 de 00 ate 59 passo 1 faca
            escreval(contador1,":",contador2,":",contador3)
         fimpara
      fimpara
   fimpara
Fimalgoritmo