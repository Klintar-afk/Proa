Algoritmo "trapezio"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa 
// Descrição   : calcula a area de um trapezio
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   baseM, Base, altura, area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("digite o valor da maior base")
    leia(baseM)
    escreval("digite o valor da base menor")
    leia(Base)
    escreval("digite o valor da altura")
    leia(altura)
    
    area <- (base + baseM) * altura /2
    escreval("o valor da area do trapezio", area,"cm")

Fimalgoritmo