Algoritmo "saldo-conta"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a soma do seu dinheiro e fala se é positivo ou negativo
// Autor(a)    : Jonas H.
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   saldo, credito, debito, saldoFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva o saldo da sua conta")
   leia(saldo)
   escreval("escreva o saldo do seu cartão de credito")
   leia(credito)
   escreval("escreva quandto você tem q debito")
   leia(debito)

   saldoFinal <- saldo - debito + saldo
   escreva("Seu saldo atual é R$", saldoFinal)

   se saldoFinal > 0 entao
      escreva(" positivo")
   senao
      escreva(" negativo")
   fimse
Fimalgoritmo