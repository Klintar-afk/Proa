Algoritmo "media10"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : faz a soma de dez valores e depois faz uma media desses valores
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorFinal,valor,contador:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor")
   leia(valor)

   enquanto contador <= 9 faca
      valorFinal <-valorFinal + valor
      escreval("Digite um valor")
      leia(valor)
      contador <- contador + 1
   fimenquanto
   media <- valor / 10
   escreval("a media dos numeros digitado �", media:2:2)
Fimalgoritmo