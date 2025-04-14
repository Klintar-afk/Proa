alert("calcular tabuada de um numero.")
let numero = parseInt(prompt("Digite um valor"))
let contador = 1
let resultado
while (contador < 11) {
    resultado = numero * contador
    console.log(numero + "x" + contador + " = " + resultado)
    contador ++
}