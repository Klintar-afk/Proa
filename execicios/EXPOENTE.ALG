Algoritmo "expoente"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   expoente,valor,contafinal, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   escreval("Digite o valor do expoente: ")
   leia(expoente)

   contador <- 1
   contafinal <- 1

   enquanto contador <= expoente faca
      contafinal <- contafinal * valor
      contador <- contador + 1
   fimenquanto

   escreval("O resultado é ", contafinal)
Fimalgoritmo