Algoritmo "valorMaças"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a conta de quanto você pagaria em maças
// Autor(a)    : Jonas H.
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   Maca:inteiro
   valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("quantas maças você vai comprar")
   leia(Maca)
   se Maca > 12 entao
      escreva("ficou:R$", maca)
   senao
      valor<- Maca * 1.30
      
      escreva("ficou:R$",valor)
      fimse
Fimalgoritmo