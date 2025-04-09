Algoritmo "lento votos em porcentagem"
// Disciplina   : Lógica de Programação
// Professor   : Jajá
// Descrição   : Fala a porcentagem de votos
// Autor(a)    : Jonas Henrique
// Data atual  : 18/03/2025
Var
   validos, nulos, brancos, total: inteiro
   percValidos, percNulos, percBrancos: real
Inicio
   Escreva("Digite a quantidade de votos válidos: ")
   Leia(validos)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(nulos)

   Escreva("Digite a quantidade de votos brancos: ")
   Leia(brancos)

   total <- validos + nulos + brancos

      percValidos <- (validos / total) * 100
      percNulos <- (nulos / total) * 100
      percBrancos <- (brancos / total) * 100

      EscrevaL("Votos válidos: ", validos, " (", percValidos, "%)")
      EscrevaL("Votos nulos: ", nulos, " (", percNulos, "%)")
      EscrevaL("Votos brancos: ", brancos, " (", percBrancos, "%)")
Fimalgoritmo