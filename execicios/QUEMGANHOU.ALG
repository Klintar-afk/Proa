Algoritmo "QuemGanhou"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede o nome de dois times e os gols marcados para falar quem venceu
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   TimeI, TimeII:caracter
   GolsI, GolsII:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quem foi o campe�o?")
   escreval("Digite o nome do primeiro time")
   Leia(TimeI)
   Escreval("quantos gols o ",TimeI," Marcou nesse campeonato")
   Leia (GolsI)
   escreval("Digite o nome do segundo time")
   Leia(TimeII)
   Escreval("quantos gols o ",TimeII," Marcou nesse campeonato")
   Leia (GolsII)
   se GolsI = GolsII entao
      Escreval("n�o houve vencedor")
   senao
      se GolsI > GolsII entao
         escreval("O Vencedor � ",TimeI)
      senao
         escreval("O Vencedor � ",TimeII)
      fimse
   fimse
Fimalgoritmo