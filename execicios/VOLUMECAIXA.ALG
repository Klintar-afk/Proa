Algoritmo "volumeCaixa"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : calcula o volume de uma caixa com base na largura comprimento e altura
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   volume, comprimento, largura, altura:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("esse programa calcula o volume da caixa")
   escreval
   escreval("digite a largura da caixa")
   leia(largura)
   escreval("digite o comprimento da caixa")
   leia(comprimento)
   escreval("digite a altura da caixa")
   leia(altura)

   volume <- comprimento * largura * altura
   
   escreval("o volume da caixa � ",volume)
Fimalgoritmo