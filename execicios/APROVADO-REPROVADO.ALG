Algoritmo "Aprovado-Reprovado"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa 
// Descrição   : vai fazer a conta oara saber se o aluno foi aprovado ou reprovado
// Autor(a)    : Jonas H.
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
   notaI, notaII, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite a nota do aluno para saber se ele foi aprovado")
     leia(notaI)
     escreval("Digite a segunda nota")
     leia(notaII)
     
     media<- (notaI + notaII) / 2
     
     se media>=6 entao
     escreva("Aluno aprovado sua media foi", media)
     senao
     escreva("Aluno reprovado sua media foi", media)
     fimse
Fimalgoritmo