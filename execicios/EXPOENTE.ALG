Algoritmo "expoente"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   expoente,valor,contafinal, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval("O resultado � ", contafinal)
Fimalgoritmo