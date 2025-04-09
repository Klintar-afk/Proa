Algoritmo "media50ate70"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
  paresSomados,contador:inteiro
  media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("media e soma dos pares de 50 até o 70")
   contador <- 50
   enquanto contador < 70 faca
      paresSomados <- paresSomados + contador
      escreval("os pares são ",contador)
      contador <- contador + 2
   fimenquanto
   media <- paresSomados / 70
   escreval("A media é ",media:2:2)
Fimalgoritmo