Algoritmo "quadradoDaDiferenca"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa 
// Descri��o   : pede a entrada de dois valores subtrai eles para saber a diferen�a e depois faz essa diferen�a ao quadrado
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   resultado, ValorI, ValorII:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("digite o primerio valor")
    leia(ValorI)
    escreval("digite o segundo valor")
    leia(ValorII)
    
    resultado <- (ValorI - ValorII) * (ValorI - ValorII)
    Escreval("O quadrado da diferen�a entre Valor1 e Valor2 �: ", resultado)
    
Fimalgoritmo