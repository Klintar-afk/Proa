Algoritmo "faixa"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor entre 1 at� 9(digite zero ou dez para sair do loop)")
   leia(valor)
   se (valor > 1) e (valor < 9) entao
      escreval("O valor est� na faixa permitida")
      senao
      escreval("O valor est� fora da faixa permitida")
   fimse
Fimalgoritmo