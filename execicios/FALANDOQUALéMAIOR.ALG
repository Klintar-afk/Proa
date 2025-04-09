Algoritmo "FalandoQualéMaior"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : vai falar qual é maior o primeiro ou o segundo
// Autor(a)    : Jonas
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro:real
   segundo:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o maior")
   escreval
   escreval("digite o primeiro numero")
   leia(primeiro)
   escreval
   escreval("Digite o segundo numero")
   leia(segundo)

   se primeiro = segundo entao
      escreva("os numeros são iguais")
   senao
      se primeiro > segundo entao
         escreva("o maior valor é ", primeiro:2:2)
      senao
         escreva("o maior valor é ", segundo:2:2)
      fimse
   fimse
Fimalgoritmo