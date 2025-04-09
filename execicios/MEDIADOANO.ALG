Algoritmo "mediaDoAno"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a media de um aluno em um ano de escola
// Autor(a)    : Jonas H.
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   mediafinal,nota1,nota2,nota3,nota4:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("nota do aluno")
   escreval("digite a nota do primeiro trimestre")
   leia(Nota1)
   escreval("digite a nota do segundo trimestre")
   leia(Nota2)
   escreval("digite a nota do terceiro trimestre")
   leia(Nota3)
   escreval("digite a nota do quarto trimestre")
   leia(Nota4)
   
   mediafinal <- (nota1+nota2+nota3+nota4) / 4
   
   se mediafinal > 5 entao
   escreval ("O aluno deve a media de", mediafinal," O aluno esta aprovado")
   senao
   escreval ("O aluno deve a media de", mediafinal," O aluno esta reprovado")
   fimse
Fimalgoritmo