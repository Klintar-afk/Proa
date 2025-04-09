Algoritmo "Mod"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2025
var
   numero1, numero2, numero3, numero4: inteiro
inicio
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escreva("Digite o terceiro número: ")
   leia(numero3)
   escreva("Digite o quarto número: ")
   leia(numero4)

   escreval("Números divisíveis por 2 e 3:")

   se (numero1 mod 2 = 0) e (numero1 mod 3 = 0) entao
      escreval(numero1)
   fimse

   se (numero2 mod 2 = 0) e (numero2 mod 3 = 0) entao
      escreval(numero2)
   fimse

   se (numero3 mod 2 = 0) e (numero3 mod 3 = 0) entao
      escreval(numero3)
   fimse

   se (numero4 mod 2 = 0) e (numero4 mod 3 = 0) entao
      escreval(numero4)
   fimse
fimalgoritmo