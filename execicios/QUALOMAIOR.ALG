Algoritmo "QualoMaior"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede para o usuario digitar tres valores e fala qual o maior
// Autor(a)    : Jonas H.
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   ValorI, ValorII, ValorIII:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   Leia(ValorI)
   escreval("Digite o segundo valor")
   Leia(ValorII)
   escreval("Digite o Terceiro valor")
   Leia(ValorIII)
   se (ValorI > ValorII) e (ValorI > ValorIII) entao
      escreval("O ", ValorI, " � o maior entre os tr�s")
   senao
      se (ValorII > ValorI) e (ValorII > ValorIII) entao
         escreval("O ", ValorII, " � o maior entre os tr�s")
      senao
         escreval("O ", ValorIII, " � o maior entre os tr�s")
      fimse
   fimse
Fimalgoritmo