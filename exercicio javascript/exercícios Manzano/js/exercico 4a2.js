alert("exercico 4 A - diferença do maior pelo menor sem número iguais")
let numero1 = parseInt(prompt("digite um número"))
let numero2 = parseInt(prompt("digite  outro numero"))
let resultado
if (numero1 > numero2){
    resultado = numero1 - numero2
    alert("a diferença entre os numeros é:" + resultado)
}
else if(numero1 == numero2){
    alert("os numeros são iguais")
}
else{
    resultado = numero2 - numero1
    alert("A diferença é de " + resultado)
}
