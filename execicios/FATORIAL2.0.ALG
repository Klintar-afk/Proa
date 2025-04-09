Algoritmo "fatorial2.0"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero, fatorial, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite um número para calcular o fatorial: ")
    leia(numero)

    fatorial <- numero
    contador <- numero - 1

    enquanto contador >= 1 faca
        escreval(fatorial, " x ", contador, " = ", fatorial * contador)
        fatorial <- fatorial * contador
        contador <- contador - 1
    fimenquanto

    escreval("Fatorial final de ", numero, " é: ", fatorial)

Fimalgoritmo