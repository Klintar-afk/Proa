Algoritmo "Formuladebhaskara"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a formula de bhaskara
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, C: real
   delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)
   se A = 0 entao
      escreval("A deve ser diferente de zero. Não é uma equação do segundo grau.")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      delta <- (B * B) - (4 * A * C)

      se delta < 0 entao
         escreval("Não existem raízes reais.")
      senao

         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         escreval("As raízes da equação são:")
         escreval("x1 = ", x1)
         escreval("x2 = ", x2)
      fimse
   fimse

Fimalgoritmo