Algoritmo "Xadrez"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Caulcula o tempo de uma partida de xadez
// Autor(a)    : Jonas
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horaI:   inteiro
   horaF:   inteiro
   horaT:   inteiro
   horaTII: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a hora q come�ou a partida de xadrez")
   leia(horaI)
   escreval("digite a hora q acabou a partida de xadrez")
   leia(horaF)
   se horaI < horaF entao
      horaT<- horaF - horaI
      escreval("A partida durou", horaT, " horas")
   senao
      horaTII<- (24 - horaI) + horaF
      escreval("A partida durou", horaTII, "horas")
   fimse
Fimalgoritmo