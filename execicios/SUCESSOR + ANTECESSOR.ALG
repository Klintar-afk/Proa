Algoritmo "sucessor + antecessor"
// Disciplina   : Lógica de Programação com JavaSript
// Professor   : Jajá
// Descrição   : programa que le um numero e mostra seu antecessor
// Autor(a)    : Jonas
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
    valor:real
    antecessor:real
    sucessor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("programa para mostrar seu sucessor e antecessor")
    escreval
    escreva ("Digite um valor real")
    leia (valor)
    Antecessor <- valor - 1
    Sucessor   <- valor + 1
    escreval ("O sucessor de de",valor," é", sucessor)
    escreval ("O antecessor de de",valor," é", antecessor)

Fimalgoritmo