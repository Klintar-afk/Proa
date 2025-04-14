alert("vou ler a sua idade e falar quantos dias e meses você tem(vou considerar um ano como 365 dias e os meses com 30 dias)")
let idade = parseInt(prompt("Digite sua idade"))
let meses = parseInt(prompt("Digite quantos meses faz desde sua ultimo aniversario "))
let dias = parseInt(prompt("Digite quantos dias faz des de seu mêsversario"))

let totalDias = (idade * 365) + (meses * 30) + dias 
alert("você viveu aproximadamente "+totalDias+" dias.")