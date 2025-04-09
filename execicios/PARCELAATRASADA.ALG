Algoritmo "parcelaAtrasada"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : descreve quanto você pagaria caso atrase a parcela
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempoAtras, prestacaoAtraso:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o valor da parcela")
   leia(valor)
   escreval("quanto e a taxa de atraso")
   leia(taxa)
   escreval("quanto tempo a parcela ta atrasada")
   leia(tempoAtras)

   prestacaoAtraso <- VALOR + (VALOR * TAXA/100) * tempoAtras)
   escreval("o valor da parcela vai ficar R$",prestacaoAtraso)
Fimalgoritmo