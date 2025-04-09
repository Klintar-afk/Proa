Algoritmo "mediaEnquanto"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número (número negativo para sair): ")
   Leia(numero)

   Enquanto numero >= 0 faca
      soma <- soma + numero
      contador <- contador + 1

      Escreva("Digite um número (número negativo para sair): ")
      Leia(numero)
   FimEnquanto

   Se contador > 0 Entao
      media <- soma / contador
      Escreval("Soma total: ", soma)
      Escreval("Quantidade de valores: ", contador)
      Escreval("Média: ", media:0:2)
   Senao
      Escreval("Nenhum valor positivo foi digitado.")
   FimSe

Fimalgoritmo