Algoritmo "notas-0-a-10"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite uma nota entre 0 e 10 (ou um valor inv�lido para sair): ")
   leia(nota)

   enquanto (nota > 0) e (nota < 10) faca
      escreval("Digite outra nota (ou um valor inv�lido para sair): ")
      leia(nota)
   fimenquanto

Fimalgoritmo