Algoritmo "temporizador manual"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Temporizador onde voc� pode colocar os numeros
// Autor(a)    : Jonas H.
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas, contadorH, minutos, contadorM, segundos, contadorS:inteiro
   milessimos:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Temporizador manual")
   escreval
   escreval("Digite as horas para iniciar")
   Leia(contadorH)
   escreval("Digite os Minutos para iniciar")
   leia(contadorM)
   escreval("Digite os segudos para iniciar")
   leia(contadorS)


   para Horas de contadorH ate 0 passo -1 faca
      para minutos de contadorM ate 0 passo -1 faca
         para segundos de contadorS ate 0 passo -1 faca
            //para milessimos de 999 ate 0 passo -1 faca
               contadorM <- 59
               contadorS <- 59
               escreval(Horas," :",minutos," :",segundos," :",milessimos)

               //se minutos = 0 entao
               //   contadorM <- 59
               // fimse

               // se segundos = 0 entao
               //    contadorS <- 59
               //fimse

            fimpara
         fimpara
      fimpara
   fimpara
Fimalgoritmo