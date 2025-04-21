alert("calculando o valor de um carro com a soma dos impostos")
let carro = parseFloat(prompt("Digite o valor do carro de fabrica"))
let impostos = carro * (28 / 100)
let distribuidor = carro * (45 / 100)
let valorFinal = carro + impostos + distribuidor
alert(
    "Resumo dos valores:\n" +
    "Impostos do distribuidor: R$ " + distribuidor.toFixed(2) + "\n" +
    "Outros impostos: R$ " + impostos.toFixed(2) + "\n" +
    "Valor final do carro: R$ " + valorFinal.toFixed(2))