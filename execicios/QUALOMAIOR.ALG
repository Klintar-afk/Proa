Algoritmo "QualoMaior"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede para o usuario digitar tres valores e fala qual o maior
// Autor(a)    : Jonas H.
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   ValorI, ValorII, ValorIII:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   Leia(ValorI)
   escreval("Digite o segundo valor")
   Leia(ValorII)
   escreval("Digite o Terceiro valor")
   Leia(ValorIII)
   se (ValorI > ValorII) e (ValorI > ValorIII) entao
      escreval("O ", ValorI, " é o maior entre os três")
   senao
      se (ValorII > ValorI) e (ValorII > ValorIII) entao
         escreval("O ", ValorII, " é o maior entre os três")
      senao
         escreval("O ", ValorIII, " é o maior entre os três")
      fimse
   fimse
Fimalgoritmo