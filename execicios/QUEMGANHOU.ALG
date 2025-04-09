Algoritmo "QuemGanhou"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede o nome de dois times e os gols marcados para falar quem venceu
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   TimeI, TimeII:caracter
   GolsI, GolsII:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quem foi o campeão?")
   escreval("Digite o nome do primeiro time")
   Leia(TimeI)
   Escreval("quantos gols o ",TimeI," Marcou nesse campeonato")
   Leia (GolsI)
   escreval("Digite o nome do segundo time")
   Leia(TimeII)
   Escreval("quantos gols o ",TimeII," Marcou nesse campeonato")
   Leia (GolsII)
   se GolsI = GolsII entao
      Escreval("não houve vencedor")
   senao
      se GolsI > GolsII entao
         escreval("O Vencedor é ",TimeI)
      senao
         escreval("O Vencedor é ",TimeII)
      fimse
   fimse
Fimalgoritmo