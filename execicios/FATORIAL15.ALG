Algoritmo "fatorial15"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero, contador, i, fatorial, somaFatoriais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   enquanto contador <= 15 faca
      escreval
      escreva(contador," Digite um número para calcular o fatorial:")
      leia(numero)
      escreval
      fatorial <- 1
      i <- numero

      enquanto i >= 1 faca
         escreval(fatorial, " x ", i, " = ", fatorial * i)
         fatorial <- fatorial * i
         i <- i - 1
      fimenquanto
      escreval
      escreval(" Fatorial de ", numero, " = ", fatorial)
      somaFatoriais <- somaFatoriais + fatorial

      contador <- contador + 1
   fimenquanto

   escreval()
   escreval("Soma total de todos os fatoriais digitados: ", somaFatoriais)

Fimalgoritmo