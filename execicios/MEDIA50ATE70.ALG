Algoritmo "media50ate70"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
  paresSomados,contador:inteiro
  media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("media e soma dos pares de 50 at� o 70")
   contador <- 50
   enquanto contador < 70 faca
      paresSomados <- paresSomados + contador
      escreval("os pares s�o ",contador)
      contador <- contador + 2
   fimenquanto
   media <- paresSomados / 70
   escreval("A media � ",media:2:2)
Fimalgoritmo