Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : Calcula se um funcionario pode se aposentar
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   nome:caracter
   nascimento, anoRegistro, idade, anoatual, anosTrabalhados:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do funcionario")
   Leia(nome)
   escreval("Qual o ano de nascimento do colaborador")
   Leia(nascimento)
   escreval("Em que anos estamos?")
   leia(anoAtual)
   escreval("Qual foi o ano de registro na empresa")
   leia(anoRegistro)

   idade <- anoAtual - nascimento
   anosTrabalhados <- anoAtual - anoRegistro
   se (idade > 60) e (anosTrabalhados > 30) entao
      escreval("empregado tem ",idade," anos e trabalhou",anosTrabalhados," anos")
      escreval("O empregado pode se aposentar")
   senao
      escreval("empregado tem ",idade," anos e trabalhou",anosTrabalhados," anos")
      escreval("O empregado Não pode se aposentar")
   fimse
Fimalgoritmo