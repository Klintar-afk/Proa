Algoritmo "FalandoQual�Maior"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : vai falar qual � maior o primeiro ou o segundo
// Autor(a)    : Jonas
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro:real
   segundo:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o maior")
   escreval
   escreval("digite o primeiro numero")
   leia(primeiro)
   escreval
   escreval("Digite o segundo numero")
   leia(segundo)

   se primeiro = segundo entao
      escreva("os numeros s�o iguais")
   senao
      se primeiro > segundo entao
         escreva("o maior valor � ", primeiro:2:2)
      senao
         escreva("o maior valor � ", segundo:2:2)
      fimse
   fimse
Fimalgoritmo