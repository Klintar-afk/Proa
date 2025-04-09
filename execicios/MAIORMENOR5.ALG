Algoritmo "MaiorMenor5"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede cinco valores e fala qual o maior e o menor
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   i, numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o 1º número: ")
   leia(numero)

   maior <- numero
   menor <- numero

   para i de 2 ate 5 faca
      escreval("Digite o ", i, "º número: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)
fimalgoritmo