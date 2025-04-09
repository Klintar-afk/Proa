Algoritmo "horaExtra"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : faz a conta de quanto você recebra a mais esse mês
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   hora   :real
   extra  :real
   horasR :real
   horaF  :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quanto você recebe por hora?")
   leia(hora)

   escreval("Quanto de horas Extras você você fez esse mês?")
   leia(extra)

   horasR<-  hora * 50/100
   horaF<- horasR * extra
   escreva("você recbera R$",horaF," a mais esse mês")
Fimalgoritmo