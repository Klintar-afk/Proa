Algoritmo "parcelaAtrasada"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : descreve quanto voc� pagaria caso atrase a parcela
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, taxa, tempoAtras, prestacaoAtraso:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o valor da parcela")
   leia(valor)
   escreval("quanto e a taxa de atraso")
   leia(taxa)
   escreval("quanto tempo a parcela ta atrasada")
   leia(tempoAtras)

   prestacaoAtraso <- VALOR + (VALOR * TAXA/100) * tempoAtras)
   escreval("o valor da parcela vai ficar R$",prestacaoAtraso)
Fimalgoritmo