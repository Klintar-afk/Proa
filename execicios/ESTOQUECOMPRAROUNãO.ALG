Algoritmo "EstoqueComprarOuN�o"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Calcula a media de um estoque e fala se precisa comprar ou n�o
// Autor(a)    : Jonas
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   estoque, maximo, minimo:inteiro
   EstoqueMedio:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Estoque de camisas")
   escreval
   escreval("Digite quantas camisas tem no estoque")
   leia(estoque)
   escreval("Quanto � o maximo de camisas que sua empresa j� teve no m�s?")
   leia(maximo)
   escreval("Quanto � o minimo de camisas que sua empresa j� teve no m�s?")
   leia(minimo)
   EstoqueMedio <- (maximo + minimo) /2
   escreval("A media que seu estoque suporta �",EstoqueMedio)
   se estoque > EstoqueMedio entao
      escreval("Ta safe meu mano")
   senao
      escreval("Cuidado pode faltar algo meu mano")
   fimse
Fimalgoritmo