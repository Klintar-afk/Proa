alert("Cálculo eleitores lendo votos brancos nulos e válidos")
let Pessoas = parseInt(prompt("Digite quantas pessoas tem na sua cidade"))
let votosBrancos = parseInt(prompt("Quantos votos brancos sua cidade registrou?"))
let votosNulos = parseInt(prompt("Quantos votos nulos sua cidade registrou?"))
let votosValidos = parseInt(prompt("Quantos votos Válidos sua cidade registrou?"))

let PercentualBrancos = (votosBrancos / Pessoas) * 100
let PercentualNulos = (votosNulos / Pessoas) * 100
let PercentualValidos= (votosValidos / Pessoas) * 100

alert("Na sua cidade tem " + Pessoas + " eleitores.\n" +
    "Foram " + PercentualValidos.toFixed(2) + "% de votos válidos, " +
    PercentualBrancos.toFixed(2) + "% de votos brancos, e " +
    PercentualNulos.toFixed(2) + "% de votos nulos.")