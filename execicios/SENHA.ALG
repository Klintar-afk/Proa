Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson costa
// Descri��o   : pede para o usuario digitar um senha (cinco tentativas)
// Autor(a)    : Jonas H.
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   senha:caracter
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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