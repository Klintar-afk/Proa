Algoritmo "leituraSRouSR"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : faz a leitura do sexo da pessoa e escreve Sr ou Sra
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Se��o de Declara��es das vari�veis
   sexo, nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu nome")
   leia(nome)
   escreval("Digite seu sexo (Mulher ou Homen)")
   leia (sexo)

   se sexo = a "Homen"
      escreval("bem vindo Sr. ",sexo)
   senao
      se sexo = a "Mulher"
         escreval("bem vinda Sra. ",sexo)
      fimse
   fimse
Fimalgoritmo