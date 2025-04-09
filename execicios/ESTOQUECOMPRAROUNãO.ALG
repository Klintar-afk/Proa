Algoritmo "EstoqueComprarOuNão"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Calcula a media de um estoque e fala se precisa comprar ou não
// Autor(a)    : Jonas
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   estoque, maximo, minimo:inteiro
   EstoqueMedio:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Estoque de camisas")
   escreval
   escreval("Digite quantas camisas tem no estoque")
   leia(estoque)
   escreval("Quanto é o maximo de camisas que sua empresa já teve no mês?")
   leia(maximo)
   escreval("Quanto é o minimo de camisas que sua empresa já teve no mês?")
   leia(minimo)
   EstoqueMedio <- (maximo + minimo) /2
   escreval("A media que seu estoque suporta é",EstoqueMedio)
   se estoque > EstoqueMedio entao
      escreval("Ta safe meu mano")
   senao
      escreval("Cuidado pode faltar algo meu mano")
   fimse
Fimalgoritmo