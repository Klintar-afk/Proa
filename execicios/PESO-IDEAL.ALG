Algoritmo "peso-ideal"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo:caracter
   altura, pesoIdeal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua altura (em metros, ex: 1.75):")
   leia(altura)

   escreval("Digite seu sexo (M ou F):")
   leia(sexo)

   se (sexo = "M") entao
      pesoIdeal <- 72,7 * altura - 58
   senao
      se (sexo = "F") entao
         pesoIdeal <- 62,1 * altura - 44.7
      senao
         escreval("Sexo inv�lido! Digite apenas M ou F.")
         interrompa
      fimse
   fimse

   escreval("Seu peso ideal, ", nome, ", � ",pesoIdeal:0:2, " Kg")

Fimalgoritmo