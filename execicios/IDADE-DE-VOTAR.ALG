Algoritmo "idade-de-votar"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   atual, nasceu, idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o ano atual?")
   leia(atual)
   escreval("qual ano você nasceu")
   leia(nasceu)

   idade <- atual - nasceu

   se idade <16 entao
      escreval ("voce não pode votar")
   senao
      escreval ("voce pode votar")
   fimse
Fimalgoritmo