Algoritmo "conversaoReaisDollar"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa 
// Descri��o   : converte reais em dollar
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   reais, dollar:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite quantos reais voc� deseja transformar em dollar")
   leia(reais)
   dollar <- reais / 5.84
   
   escreval("voc� recebera US$",dollar:2:2)
   //dollar = 5,84
Fimalgoritmo