Algoritmo "semnome"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson costa
// Descrição   : pede para o usuario digitar um senha (cinco tentativas)
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   senha:caracter
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

    escreval("Digite a senha para acessar os arquivos:")
    leia(senha)

    enquanto (senha <> "4545") e (contador < 5) faca
        escreval("Senha incorreta, digite novamente:")
        leia(senha)
        contador <- contador + 1
    fimenquanto

    se senha = "4545" entao
        escreval("Senha correta! Acesso liberado.")
    senao
        escreval("Limite de tentativas atingido. Arquivos bloqueados.")
    fimse
Fimalgoritmo