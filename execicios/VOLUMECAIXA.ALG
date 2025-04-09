Algoritmo "volumeCaixa"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : calcula o volume de uma caixa com base na largura comprimento e altura
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("esse programa calcula o volume da caixa")
   escreval
   escreval("digite a largura da caixa")
   leia(largura)
   escreval("digite o comprimento da caixa")
   leia(comprimento)
   escreval("digite a altura da caixa")
   leia(altura)

   volume <- comprimento * largura * altura
   
   escreval("o volume da caixa é ",volume)
Fimalgoritmo