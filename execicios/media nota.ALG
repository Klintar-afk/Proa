Algoritmo "mediaNotas"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : vai pegar tr�s notas de um Aluno e fazer a media das notas dele
// Autor(a)    : Jonas H.
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   N1 ,N2 ,N3 :real
   mediaFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("escreva a primeira nota")
   leia(N1)
   escreval("escreva a segunda nota")
   leia(N2)
   escreval("escreva a terceira nota")
   leia(N3)
   mediaFinal<- (N1*2 + N2*3 + N3*5) /10
   escreval("A media do aluno foi",mediaFinal)
Fimalgoritmo