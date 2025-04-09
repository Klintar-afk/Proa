Algoritmo "mediaFaculdade"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a media de um aluno da faculdade
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   mediafinal,nota1,nota2,nota3,nota4,mediaexame:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("vai precisar de exame")
   escreval
   escreval("digite a nota do primeiro semestre")
   leia(nota1)
   escreval("digite a nota do segundo semestre")
   leia(nota2)
   escreval("digite a nota do terceiro semestre")
   leia(nota3)
   escreval("digite a nota do quarto semestre")
   leia(nota4)
   mediafinal <- (nota1 + nota2 + nota3 + nota4) /4
   se mediafinal >= 7 entao
      escreval("O aluno foi aprovado")
   senao
      escreval("digite a nota do seu exame")
      leia(exame)
      mediaexame <- (exame + mediafinal) / 2
      se mediaexame > 5 entao
         escreval("você foi aprovado por meio do exame sua media foi" ,mediaexame)
      senao
         escreval("você não foi aprovado sua media foi", mediaexame)
      fimse
   fimse
Fimalgoritmo