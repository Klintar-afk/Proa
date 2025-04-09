Algoritmo "fatorial"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   fatorail:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorail <- 1
   escreval("Digite um numero")
   leia(numero)
   enquanto numero >= 1 faça
      fatorail <- fatorail * numero
      numero <- numero - 1
   fimenquanto
   escreval("O fatorail é", fatorail)

Fimalgoritmo