Algoritmo "Dias de vida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : mostra quantos dias voce esta vivo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Programa que mostra sua idade em meses e dias")
escreval
escreva ("digite quantos anos vc tem")
leia (anos)
escreva ("digite quantos meses passou do seu ultimo Aniversario")
leia (meses)
escreval
escreva("digite a quantidade de dias que passou do seu Mesverssario")
leia (dias)
resultado<- (anos * 365) + (meses * 30) + dias

escreva("sua idade em somente dias � :" ,resultado)

Fimalgoritmo