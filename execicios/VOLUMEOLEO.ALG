Algoritmo "volumeOleo"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa 
// Descri��o   : calcula o volume de oleo de uma lata
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   raio, altura, volume:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("volume da lata de oleo")
  escreval("digite o raio da lata")
  leia(raio)
  escreval("Digite a altura da lata")
  leia(altura)
  
  volume<- pi * raio * raio * altura
  
  Escreval("o volume de oleo na lata � ", volume:2:2)

Fimalgoritmo