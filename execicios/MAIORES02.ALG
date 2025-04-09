Algoritmo "Maiores02"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Pede tres numeros e soma os dois maiores
// Autor(a)    : Jonas H.
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
    ValorI, ValorII, ValorIII, Maior1, Maior2, Soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Digite o primeiro valor")
   leia(ValorI)
   escreval("Digite o segundo valor")
   leia(ValorII)
   escreval("Digite o terceiro valor")
   leia(ValorIII)

   se (ValorI >= ValorII) e (ValorI >= ValorIII) entao
      Maior1 <- ValorI
      se (ValorII >= ValorIII) entao
         Maior2 <- ValorII
      senao
         Maior2 <- ValorIII
      fimse
   senao
      se (ValorII >= ValorI) e (ValorII >= ValorIII) entao
         Maior1 <- ValorII
         se (ValorI >= ValorIII) entao
            Maior2 <- ValorI
         senao
            Maior2 <- ValorIII
         fimse
      senao
         Maior1 <- ValorIII
         se (ValorI >= ValorII) entao
            Maior2 <- ValorI
         senao
            Maior2 <- ValorII
         fimse
      fimse
   fimse

   Soma <- Maior1 + Maior2
   escreval("A soma dos dois maiores valores (", Maior1, " e", Maior2,") é:",Soma)

Fimalgoritmo