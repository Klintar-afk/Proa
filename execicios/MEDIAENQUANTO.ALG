Algoritmo "mediaEnquanto"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, contador: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite um n�mero (n�mero negativo para sair): ")
   Leia(numero)

   Enquanto numero >= 0 faca
      soma <- soma + numero
      contador <- contador + 1

      Escreva("Digite um n�mero (n�mero negativo para sair): ")
      Leia(numero)
   FimEnquanto

   Se contador > 0 Entao
      media <- soma / contador
      Escreval("Soma total: ", soma)
      Escreval("Quantidade de valores: ", contador)
      Escreval("M�dia: ", media:0:2)
   Senao
      Escreval("Nenhum valor positivo foi digitado.")
   FimSe

Fimalgoritmo