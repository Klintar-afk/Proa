alert("Vamos calcular seu peso ideal!");

let nome = prompt("Digite seu nome:");
let sexo = prompt("Digite seu sexo (M ou F):");
let altura = parseFloat(prompt("Digite sua altura em metros (ex: 1.75):"));

let pesoIdeal;

if (sexo === "M" || sexo === "m") {
    pesoIdeal = (72.7 * altura) - 58;
} else if (sexo === "F" || sexo === "f") {
    pesoIdeal = (62.1 * altura) - 44.7;
} else {
    alert("Sexo inválido! Digite apenas M ou F.");
}

if (pesoIdeal) {
    alert(nome + ", seu peso ideal é " + pesoIdeal.toFixed(2) + " kg.");
}
