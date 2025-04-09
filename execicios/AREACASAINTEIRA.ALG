Algoritmo "areaCasaInteira"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : calcula a area dos comodos de uma casa
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo,resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   areaTotal <- 0
   enquanto verdadeiro faca
      escreval("Digite o nome do cômodo:")
      leia(nomeComodo)

      escreval("Digite a largura do cômodo (em metros):")
      leia(largura)

      escreval("Digite o comprimento do cômodo (em metros):")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("A área do cômodo ", nomeComodo, " é: ", areaComodo:0:2, " m²")

      areaTotal <- areaTotal + areaComodo

      escreval("Deseja continuar adicionando cômodos? (Sim/NAO)")
      leia(resposta)

      se (resposta = "NAO") ou (resposta = "nao") ou (resposta = "Nao") entao
         pare
      fimse
   fimenquanto

   escreval("Área total da residência: ", areaTotal:0:2, " m²")

Fimalgoritmo