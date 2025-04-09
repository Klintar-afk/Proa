Algoritmo "somaDeIdades"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede a idade de quatro pessoas para fazer a soma das duas pessoas mais velhas e das duas mais novas
// Autor(a)    : Jonas H.
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   idadeMulherUm, idadeMulherDois, idadeHomenUM, idadeHomenDois:inteiro
   MaisVelha, MaisNova, MaisVelho, MaisNovo, somaIdadesUM, somaIdadesDOIS: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a idade da primeira mulher")
   leia(idadeMulherUm)
   escreval("digite a idade da segunda mulher")
   leia(idadeMulherDois)
   escreval("digite a idade do primeiro homen ")
   leia(idadeHomenUM)
   escreval("digite a idade do segundo homen")
   leia(idadeHomenDois)

   se idadeMulherUm > idadeMulherDois entao
      MaisVelha <- idadeMulherUm
      MaisNova  <- idadeMulherDois

   senao

      MaisVelho <- idadeMulherDois
      MaisNova  <- idadeMulherUm

   fimse

   se idadeHomenUM > idadeHomenDois entao
      MaisVelho <- idadeHomenUM
      MaisNovo  <- idadeHomenDois

   senao

      MaisVelho <- idadeHomenDois
      MaisNovo  <- idadeHomenUM

   fimse
      somaIdadesUM   <- MaisVelha + MaisVelho
      somaIdadesDOIS <- MaisNova  + MaisNovo
      escreval("A soma das pessoas mais velhas é", somaIdadesUM)
      escreval("A soma das pessoas mais novas é", somaIdadesDOIS)
Fimalgoritmo