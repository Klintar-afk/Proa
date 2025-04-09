Algoritmo "somaMulti"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a soma e a multiplicação de quatro numeros
// Autor(a)    : Jonas H.
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   N1, n2, n3, n4: inteiro
   somaI,somaII,somaIII,somaIV,somaV,somaVI:inteiro
   multI,multII,multIII,multIV,multV,multVI:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(N1)
   Escreval("Digite o segundo valor")
   leia(N2)
   Escreval("Digite o terceiro valor")
   leia(N3)
   Escreval("Digite o quarto valor")
   leia(N4)

   somaI <- n1 + n2
   somaII <-  n1 + n3
   somaIII <-  n1 + n4
   somaIV <-  n2 + n3
   somaV <-  n2 + n4
   somaVI <-  n3 + n4

   multI <- n1 * n2
   multII <-  n1 * n3
   multIII <-  n1 * n4
   multIV <-  n2 * n3
   multV <-  n2 * n4
   multVI <-  n3 * n4
   
   escreval ("todos os resultados das somas")
   escreval(somaI,somaII,somaIII,somaIV,somaV,somaVI)
   escreval
   escreval("todos os resultados das multiplicações")
   escreval(multI,multII,multIII,multIV,multV,multVI)
Fimalgoritmo