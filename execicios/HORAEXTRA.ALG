Algoritmo "horaExtra"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : faz a conta de quanto voc� recebra a mais esse m�s
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   hora   :real
   extra  :real
   horasR :real
   horaF  :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Quanto voc� recebe por hora?")
   leia(hora)

   escreval("Quanto de horas Extras voc� voc� fez esse m�s?")
   leia(extra)

   horasR<-  hora * 50/100
   horaF<- horasR * extra
   escreva("voc� recbera R$",horaF," a mais esse m�s")
Fimalgoritmo