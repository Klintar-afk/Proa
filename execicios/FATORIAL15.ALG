Algoritmo "fatorial15"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, i, fatorial, somaFatoriais: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1

   enquanto contador <= 15 faca
      escreval
      escreva(contador," Digite um n�mero para calcular o fatorial:")
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