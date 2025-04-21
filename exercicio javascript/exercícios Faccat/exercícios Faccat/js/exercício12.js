alert("conversão de Fahrenheit para Celsius")
let Fahrenheit = parseFloat(prompt("digite os graus Fahrenheit"))
let Celsius = (Fahrenheit - 32) * 5 / 9

alert("A temperatura em Celsius é: " + Celsius.toFixed(2) + "°C")