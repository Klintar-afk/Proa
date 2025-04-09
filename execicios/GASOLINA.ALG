Algoritmo "gasolina"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede a entrada de litros de gasolina e fala quanto ficou no final
// Autor(a)    : Jonas H.
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   LitrosV , preco, desconto, valor_final:real
   tipos:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de litros: ")
   leia(litrosV)
   escreval("Digite o tipo de combustível (A para álcool, G para gasolina): ")
   leia(tipos)

   se (tipos = "A") entao
      preco <- 2.90
      se (litrosV <= 20) entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      preco <- 3.30
      se (litrosV <= 20) entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   valor_final <- litrosV * preco * (1 - desconto)

   escreval("O valor a ser pago é: R$", valor_final)
fimalgoritmo

