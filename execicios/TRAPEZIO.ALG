Algoritmo "trapezio"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa 
// Descri��o   : calcula a area de um trapezio
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
   baseM, Base, altura, area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("digite o valor da maior base")
    leia(baseM)
    escreval("digite o valor da base menor")
    leia(Base)
    escreval("digite o valor da altura")
    leia(altura)
    
    area <- (base + baseM) * altura /2
    escreval("o valor da area do trapezio", area,"cm")

Fimalgoritmo