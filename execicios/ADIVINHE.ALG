Algoritmo "adivinhe"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : adivinhe o numero de zero a dez
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   adivinhe:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("adivinhe um numero secreto que vai de 0 a 10")
   Leia(adivinhe)
   se adivinhe >=10 entao
      escreval("numero digitado maior que 10")
   senao
      enquanto adivinhe <> 4 fa�a
         escreval("Tenta de novo")
         Leia(adivinhe)
      fimenquanto
      ("parabens voc� acertou")
   fimse
Fimalgoritmo