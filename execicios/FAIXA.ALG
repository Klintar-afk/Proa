Algoritmo "faixa"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor entre 1 até 9(digite zero ou dez para sair do loop)")
   leia(valor)
   se (valor > 1) e (valor < 9) entao
      escreval("O valor está na faixa permitida")
      senao
      escreval("O valor está fora da faixa permitida")
   fimse
Fimalgoritmo