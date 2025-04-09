Algoritmo "modulo"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede a entrada de um numero se ele for positivo mostra na tela se for negativo ele vai multiplicar por menos um para deixar ele postivo
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   valorNegativo, valorI:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um valor (se o valor for negativo vou multiplicar para transformar ele em positivo)")
   leia(valorI)

   se valorI > 0 entao
      escreval("o valor digitado é",valorI,"que é maior que zero")
   senão
      valorNegativo <- valorI * -1
      escreval("O valor foi reajustado para virar positivo valor é: ",valorNegativo)
   fimse
Fimalgoritmo