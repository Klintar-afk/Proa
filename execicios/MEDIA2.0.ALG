Algoritmo "Media2.0"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede três notas de um aluno faz a media delas e depois faz a media final das notas
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, mediaExercicios, mediafinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota")
   leia(N1)
   Escreval("Digite a segunda nota")
   leia(N2)
   Escreval("Digite a terceira nota")
   leia(N3)
   
   mediaExercicios <- N1 + N2 + N3 /3
   mediafinal <- (N1 + N2 * 2 + N3 * 3 + mediaExercicios) /7
   
   se mediafinal >= 9 entao
      escreval("Media final do aluno foi A")
   senao
      se mediafinal > 7.5  entao
         escreval("Media final do aluno foi B")
      senao
         se mediafinal > 6 entao
            escreval("Media final do aluno foi D")
         senao
            escreval("Media final do aluno foi E")
         fimse
      fimse
   fimse
Fimalgoritmo