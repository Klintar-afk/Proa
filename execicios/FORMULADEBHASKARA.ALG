Algoritmo "Formuladebhaskara"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : faz a formula de bhaskara
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real
   delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)
   se A = 0 entao
      escreval("A deve ser diferente de zero. N�o � uma equa��o do segundo grau.")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      delta <- (B * B) - (4 * A * C)

      se delta < 0 entao
         escreval("N�o existem ra�zes reais.")
      senao

         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         escreval("As ra�zes da equa��o s�o:")
         escreval("x1 = ", x1)
         escreval("x2 = ", x2)
      fimse
   fimse

Fimalgoritmo