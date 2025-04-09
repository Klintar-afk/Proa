Algoritmo "crescente"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Recebe dois numeros e coloca eles em ordem crescecente
// Autor(a)    : Jonas
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro:inteiro
   segundo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite o primeiro numero")
   leia(primeiro)
   escreval
   escreval("Digite o segundo numero")
   leia(segundo)

   se primeiro < segundo entao
      escreva("A ordem é", primeiro , segundo)
   senao
      escreva("A ordem é", segundo, primeiro)
   fimse

Fimalgoritmo