Algoritmo "Maiores02"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Pede tres numeros e soma os dois maiores
// Autor(a)    : Jonas H.
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
    ValorI, ValorII, ValorIII, Maior1, Maior2, Soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
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
   escreval("A soma dos dois maiores valores (", Maior1, " e", Maior2,") �:",Soma)

Fimalgoritmo