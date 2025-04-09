Algoritmo "quadradoDaDiferenca"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa 
// Descrição   : pede a entrada de dois valores subtrai eles para saber a diferença e depois faz essa diferença ao quadrado
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
   resultado, ValorI, ValorII:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("digite o primerio valor")
    leia(ValorI)
    escreval("digite o segundo valor")
    leia(ValorII)
    
    resultado <- (ValorI - ValorII) * (ValorI - ValorII)
    Escreval("O quadrado da diferença entre Valor1 e Valor2 é: ", resultado)
    
Fimalgoritmo