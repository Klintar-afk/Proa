Algoritmo "adicional-salario"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : faz a conta de quanto de adicional voc� tem que receber
// Autor(a)    : Jonas H.
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salario, vendeu, salarioRI:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu salario fixo")
   leia (salario)
   escreval("Quanto voc� vendeu esse m�s?")
   leia (vendeu)
   se vendeu <= 1499 ent�o
      salarioRI <- vendeu * 3/100
      escreval("Voc� recebra esse m�s R$", salarioRI)
   senao
      salarioRI <- vendeu * 5/100
      escreval("Voc� receber� esse m�s R$", salarioRI)
   fimse
Fimalgoritmo