Algoritmo "crescente"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Recebe dois numeros e coloca eles em ordem crescecente
// Autor(a)    : Jonas
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro:inteiro
   segundo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite o primeiro numero")
   leia(primeiro)
   escreval
   escreval("Digite o segundo numero")
   leia(segundo)

   se primeiro < segundo entao
      escreva("A ordem �", primeiro , segundo)
   senao
      escreva("A ordem �", segundo, primeiro)
   fimse

Fimalgoritmo