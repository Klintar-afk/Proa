Algoritmo "MaiorMenor5"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede cinco valores e fala qual o maior e o menor
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i, numero, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o 1� n�mero: ")
   leia(numero)

   maior <- numero
   menor <- numero

   para i de 2 ate 5 faca
      escreval("Digite o ", i, "� n�mero: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("O maior n�mero �: ", maior)
   escreval("O menor n�mero �: ", menor)
fimalgoritmo