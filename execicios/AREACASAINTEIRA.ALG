Algoritmo "areaCasaInteira"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : calcula a area dos comodos de uma casa
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo,resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   areaTotal <- 0
   enquanto verdadeiro faca
      escreval("Digite o nome do c�modo:")
      leia(nomeComodo)

      escreval("Digite a largura do c�modo (em metros):")
      leia(largura)

      escreval("Digite o comprimento do c�modo (em metros):")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("A �rea do c�modo ", nomeComodo, " �: ", areaComodo:0:2, " m�")

      areaTotal <- areaTotal + areaComodo

      escreval("Deseja continuar adicionando c�modos? (Sim/NAO)")
      leia(resposta)

      se (resposta = "NAO") ou (resposta = "nao") ou (resposta = "Nao") entao
         pare
      fimse
   fimenquanto

   escreval("�rea total da resid�ncia: ", areaTotal:0:2, " m�")

Fimalgoritmo