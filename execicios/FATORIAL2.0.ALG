Algoritmo "fatorial2.0"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite um n�mero para calcular o fatorial: ")
    leia(numero)

    fatorial <- numero
    contador <- numero - 1

    enquanto contador >= 1 faca
        escreval(fatorial, " x ", contador, " = ", fatorial * contador)
        fatorial <- fatorial * contador
        contador <- contador - 1
    fimenquanto

    escreval("Fatorial final de ", numero, " �: ", fatorial)

Fimalgoritmo