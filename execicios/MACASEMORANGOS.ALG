Algoritmo "MacasEmorangos"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : calcula o pre�o das ma�as e de morangos dando descontos apartir de certos valoreres
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   kg_morango, kg_maca, total_kg: real
   preco_morango, preco_maca, valor_total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de morangos (Kg): ")
   leia(kg_morango)
   escreva("Digite a quantidade de ma��s (Kg): ")
   leia(kg_maca)

   se kg_morango <= 5 entao
      preco_morango <- 2.50
   senao
      preco_morango <- 2.20
   fimse

   se kg_maca <= 5 entao
      preco_maca <- 1.80
   senao
      preco_maca <- 1.50
   fimse

   valor_total <- (kg_morango * preco_morango) + (kg_maca * preco_maca)
   total_kg <- kg_morango + kg_maca

   se (total_kg > 8) ou (valor_total > 25) entao
      valor_total <- valor_total * 0.90
   fimse

   escreva("Valor a pagar: R$ ", valor_total:0:2)
fimalgoritmo