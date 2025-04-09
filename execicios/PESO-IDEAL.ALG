Algoritmo "peso-ideal"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo:caracter
   altura, pesoIdeal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         escreval("Sexo inválido! Digite apenas M ou F.")
         interrompa
      fimse
   fimse

   escreval("Seu peso ideal, ", nome, ", é ",pesoIdeal:0:2, " Kg")

Fimalgoritmo