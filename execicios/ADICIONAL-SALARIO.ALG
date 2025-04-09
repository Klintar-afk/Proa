Algoritmo "adicional-salario"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a conta de quanto de adicional você tem que receber
// Autor(a)    : Jonas H.
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   salario, vendeu, salarioRI:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salario fixo")
   leia (salario)
   escreval("Quanto você vendeu esse mês?")
   leia (vendeu)
   se vendeu <= 1499 então
      salarioRI <- vendeu * 3/100
      escreval("Você recebra esse mês R$", salarioRI)
   senao
      salarioRI <- vendeu * 5/100
      escreval("Você receberá esse mês R$", salarioRI)
   fimse
Fimalgoritmo