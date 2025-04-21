alert("Digite dois valores para que eles sejam escritos em ordem crescente")
let numero1 = parseInt(prompt("Digite o primeiro numero"))
let numero2 = parseInt(prompt("Digite o segundo numero"))
if (numero1 < numero2){
    alert("a ordem crescente dos numeros é "+ numero1 +" ,"+numero2)
}else{
    alert("a ordem crescente dos numeros é "+ numero2 +" , "+ numero1)
}