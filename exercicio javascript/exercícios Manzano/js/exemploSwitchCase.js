//exemplo switch case

/*
exemplos
exemplos
exemplos
*/
alert("Exemplo switch case")
let numero = parseInt(prompt("digite um valor"))
switch (numero) {
    case 1:
        alert("você digitou o valor 1")
        alert("domingo")
        break

    case 2:
        alert("você digitou o valor 2")
        alert("segunda-feira")
        break

    case 3:
        alert("você digitou o valor 3")
        alert("terça-feira")
        break

    case 4:
        alert("você digitou o valor 4")
        alert("quarta-feira")
        break

    case 5:
        alert("você digitou o valor 5")
        alert("quinta-feira")
        break

    case 6:
        alert("você digitou o valor 1")
        alert("sexta-feira")
        break

    case 7:
        alert("você digitou o valor 1")
        alert("sabado")
        break

default:
    alert("você digitou o valor: "+numero)
    alert("numero invalido")
    break
}