Algoritmo "idade-de-votar"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   atual, nasceu, idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o ano atual?")
   leia(atual)
   escreval("qual ano voc� nasceu")
   leia(nasceu)

   idade <- atual - nasceu

   se idade <16 entao
      escreval ("voce n�o pode votar")
   senao
      escreval ("voce pode votar")
   fimse
Fimalgoritmo