Algoritmo "ordemCrescente"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : Pede tres numeros e coloca eles em ordem crescente
// Autor(a)    : Jonas H.
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   ValorI, ValorII, ValorIII, Menor, Meio, Maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(ValorI)
   escreval("Digite o segundo valor")
   leia(ValorII)
   escreval("Digite o terceiro valor")
   leia(ValorIII)

   se (ValorI <= ValorII) e (ValorI <= ValorIII) entao
      Menor <- ValorI
      se (ValorII <= ValorIII) entao
         Meio <- ValorII
         Maior <- ValorIII
      senao
         Meio <- ValorIII
         Maior <- ValorII
      fimse
   senao
   
      se (ValorII <= ValorI) e (ValorII <= ValorIII) entao
         Menor <- ValorII
         se (ValorI <= ValorIII) entao
            Meio <- ValorI
            Maior <- ValorIII
         senao
            Meio <- ValorIII
            Maior <- ValorI
         fimse
      senao
      
         Menor <- ValorIII
         se (ValorI <= ValorII) entao
            Meio <- ValorI
            Maior <- ValorII
         senao
            Meio <- ValorII
            Maior <- ValorI
         fimse
      fimse
   fimse
   
   escreval("Os valores em ordem crescente s�o: ", Menor, ", ", Meio, ", ", Maior)
Fimalgoritmo