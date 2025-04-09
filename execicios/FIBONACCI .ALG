Algoritmo "Fibonacci "
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   anterior, atual, proximo, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1

   escreval("Série de Fibonacci até o 15º termo:")
   escreval(anterior)
   escreval(atual)

   para i de 3 ate 15 faca
      proximo <- anterior + atual
      escreval(proximo)
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo