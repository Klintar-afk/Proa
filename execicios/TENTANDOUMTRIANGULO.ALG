Algoritmo "TentandoUmTriangulo"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede tr�s valores para formar um triangulo (se possivel)
// Autor(a)    : Jonas H.
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valorI, valorII, valorIII:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor para formar o triangulo")
   leia(valorI)
   Escreval("Digite o segundo valor para formar o triangulo")
   leia(valorII)
   Escreval("Digite o terceiro valor para formar o triangulo")
   leia(valorIII)
   se valorI = ValorII e valorIII entao
      escreval("� um triangulo")
   senao
      escreval("n�o � um triangulo")
   fimse
Fimalgoritmo