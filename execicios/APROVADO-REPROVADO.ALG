Algoritmo "Aprovado-Reprovado"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa 
// Descri��o   : vai fazer a conta oara saber se o aluno foi aprovado ou reprovado
// Autor(a)    : Jonas H.
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
   notaI, notaII, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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