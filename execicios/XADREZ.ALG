Algoritmo "Xadrez"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Caulcula o tempo de uma partida de xadez
// Autor(a)    : Jonas
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   horaI:   inteiro
   horaF:   inteiro
   horaT:   inteiro
   horaTII: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a hora q começou a partida de xadrez")
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