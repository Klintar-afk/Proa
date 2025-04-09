Algoritmo "media10"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a soma de dez valores e depois faz uma media desses valores
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   valorFinal,valor,contador:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(valor)

   enquanto contador <= 9 faca
      valorFinal <-valorFinal + valor
      escreval("Digite um valor")
      leia(valor)
      contador <- contador + 1
   fimenquanto
   media <- valor / 10
   escreval("a media dos numeros digitado é", media:2:2)
Fimalgoritmo