Algoritmo "sucessor + antecessor"
// Disciplina   : L�gica de Programa��o com JavaSript
// Professor   : Jaj�
// Descri��o   : programa que le um numero e mostra seu antecessor
// Autor(a)    : Jonas
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
    valor:real
    antecessor:real
    sucessor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("programa para mostrar seu sucessor e antecessor")
    escreval
    escreva ("Digite um valor real")
    leia (valor)
    Antecessor <- valor - 1
    Sucessor   <- valor + 1
    escreval ("O sucessor de de",valor," �", sucessor)
    escreval ("O antecessor de de",valor," �", antecessor)

Fimalgoritmo