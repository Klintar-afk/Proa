Algoritmo "adivinhe"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : adivinhe o numero de zero a dez
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   adivinhe:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("adivinhe um numero secreto que vai de 0 a 10")
   Leia(adivinhe)
   se adivinhe >=10 entao
      escreval("numero digitado maior que 10")
   senao
      enquanto adivinhe <> 4 faça
         escreval("Tenta de novo")
         Leia(adivinhe)
      fimenquanto
      ("parabens você acertou")
   fimse
Fimalgoritmo