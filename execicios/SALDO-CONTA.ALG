Algoritmo "saldo-conta"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : faz a soma do seu dinheiro e fala se � positivo ou negativo
// Autor(a)    : Jonas H.
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   saldo, credito, debito, saldoFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("escreva o saldo da sua conta")
   leia(saldo)
   escreval("escreva o saldo do seu cart�o de credito")
   leia(credito)
   escreval("escreva quandto voc� tem q debito")
   leia(debito)

   saldoFinal <- saldo - debito + saldo
   escreva("Seu saldo atual � R$", saldoFinal)

   se saldoFinal > 0 entao
      escreva(" positivo")
   senao
      escreva(" negativo")
   fimse
Fimalgoritmo