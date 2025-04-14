alert("Exemplo switch case")
let numero = parseInt(prompt("digite um valor"))
switch (numero) {
    case "A":
        alert("você digitou o valor A")
        alert("domingo")
        break

    case "B":
        alert("você digitou o valor B")
        alert("segunda-feira")
        break

    case "C":
        alert("você digitou o valor C")
        alert("terça-feira")
        break

    case "D":
        alert("você digitou o valor D")
        alert("quarta-feira")
        break

    case "E":
        alert("você digitou o valor E")
        alert("quinta-feira")
        break

    case "F":
        alert("você digitou o valor F")
        alert("sexta-feira")
        break

    case "G":
        alert("você digitou o valor G")
        alert("sabado")
        break

default:
    alert("você digitou o valor: "+numero)
    alert("numero invalido")
    break
}