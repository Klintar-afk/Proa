Algoritmo "Dias da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero")
   leia(numero)
   se numero = 1 entao
      escreval("domingo")
   senao
      se numero = 2 entao
         escreval("segunda")
      senao
         se numero = 3 entao
            escreval("terça")
         senao
            se numero = 4 entao
               escreval("quarta")
            senao
               se numero = 5 entao
                  escreval("quinta")
               senao
                  se numero = 6 entao
                     escreval("sexta")
                  senao
                     se numero = 7 entao
                        escreval("sabado")
                     senao
                        escreval("não tem dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo