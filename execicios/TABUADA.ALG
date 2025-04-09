Algoritmo "tabuada"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Faz a tabuada com o numero que você digitar
// Autor(a)    : Jonas H.
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero,multiplicado,contador:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("tabuada")
   contador <- 1
   escreval("digite um numero")
   leia(numero)
   enquanto contador <= 10 faca
      multiplicado <- numero * contador
      escreval(numero, " x", contador, " =", multiplicado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo