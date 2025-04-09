Algoritmo "TentandoUmTriangulo"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede três valores para formar um triangulo (se possivel)
// Autor(a)    : Jonas H.
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   valorI, valorII, valorIII:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor para formar o triangulo")
   leia(valorI)
   Escreval("Digite o segundo valor para formar o triangulo")
   leia(valorII)
   Escreval("Digite o terceiro valor para formar o triangulo")
   leia(valorIII)
   se valorI = ValorII e valorIII entao
      escreval("é um triangulo")
   senao
      escreval("não é um triangulo")
   fimse
Fimalgoritmo