Algoritmo "conversaoReaisDollar"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa 
// Descrição   : converte reais em dollar
// Autor(a)    : Jonas H.
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
   reais, dollar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite quantos reais você deseja transformar em dollar")
   leia(reais)
   dollar <- reais / 5.84
   
   escreval("você recebera US$",dollar:2:2)
   //dollar = 5,84
Fimalgoritmo