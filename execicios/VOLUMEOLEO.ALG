Algoritmo "volumeOleo"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa 
// Descrição   : calcula o volume de oleo de uma lata
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   raio, altura, volume:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("volume da lata de oleo")
  escreval("digite o raio da lata")
  leia(raio)
  escreval("Digite a altura da lata")
  leia(altura)
  
  volume<- pi * raio * raio * altura
  
  Escreval("o volume de oleo na lata é ", volume:2:2)

Fimalgoritmo