Algoritmo "contadorPar"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Contador par
// Autor(a)    : Jonas H.
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   epar:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("contador de pares")
   escreval
   numero <- 2
   enquanto numero <= 20 faca

      se numero mod 2 = 0 entao
         escreval(numero)
      fimse
      numero<- numero + 2
   fimenquanto

Fimalgoritmo