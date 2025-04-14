alert("exercicio 4 A- diferença do maior pelo menor")
let numero1 = parseInt(prompt("Digite o primeiro número: "));
let numero2 = parseInt(prompt("Digite o segundo número: "));
let resultado
if (numero1 > numero2){
    resultado = numero1 - numero2
}
else{
    resultado = numero2 - numero1
}
alert("a diferença é de: " + resultado)