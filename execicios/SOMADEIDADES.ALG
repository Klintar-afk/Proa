Algoritmo "somaDeIdades"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede a idade de quatro pessoas para fazer a soma das duas pessoas mais velhas e das duas mais novas
// Autor(a)    : Jonas H.
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   idadeMulherUm, idadeMulherDois, idadeHomenUM, idadeHomenDois:inteiro
   MaisVelha, MaisNova, MaisVelho, MaisNovo, somaIdadesUM, somaIdadesDOIS: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("A soma das pessoas mais velhas �", somaIdadesUM)
      escreval("A soma das pessoas mais novas �", somaIdadesDOIS)
Fimalgoritmo