Algoritmo "leituraSRouSR"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a leitura do sexo da pessoa e escreve Sr ou Sra
// Autor(a)    : Jonas H.
// Data atual  : 09/04/2025
Var
   // Seção de Declarações das variáveis
   sexo, nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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