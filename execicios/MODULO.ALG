Algoritmo "modulo"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede a entrada de um numero se ele for positivo mostra na tela se for negativo ele vai multiplicar por menos um para deixar ele postivo
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorNegativo, valorI:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um valor (se o valor for negativo vou multiplicar para transformar ele em positivo)")
   leia(valorI)

   se valorI > 0 entao
      escreval("o valor digitado �",valorI,"que � maior que zero")
   sen�o
      valorNegativo <- valorI * -1
      escreval("O valor foi reajustado para virar positivo valor �: ",valorNegativo)
   fimse
Fimalgoritmo