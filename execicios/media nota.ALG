Algoritmo "mediaNotas"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : vai pegar três notas de um Aluno e fazer a media das notas dele
// Autor(a)    : Jonas H.
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   N1 ,N2 ,N3 :real
   mediaFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva a primeira nota")
   leia(N1)
   escreval("escreva a segunda nota")
   leia(N2)
   escreval("escreva a terceira nota")
   leia(N3)
   mediaFinal<- (N1*2 + N2*3 + N3*5) /10
   escreval("A media do aluno foi",mediaFinal)
Fimalgoritmo