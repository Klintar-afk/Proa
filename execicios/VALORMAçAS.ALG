Algoritmo "valorMa�as"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : faz a conta de quanto voc� pagaria em ma�as
// Autor(a)    : Jonas H.
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   Maca:inteiro
   valor:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("quantas ma�as voc� vai comprar")
   leia(Maca)
   se Maca > 12 entao
      escreva("ficou:R$", maca)
   senao
      valor<- Maca * 1.30
      
      escreva("ficou:R$",valor)
      fimse
Fimalgoritmo