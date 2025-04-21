alert("Cálculo de salário com horas extras")

let horasTrabalhadas = parseFloat(prompt("Quantas horas você trabalhou este mês?"))
let salarioHora = parseFloat(prompt("Digite quanto você recebe por hora"))

let salarioBase = 40 * 4 * salarioHora;
let salarioTotal

if (horasTrabalhadas > 160) {
    let horasExtras = horasTrabalhadas - 160
    let valorHoraExtra = salarioHora * 1.5
    salarioTotal = salarioBase + (horasExtras * valorHoraExtra)
} else {
    salarioTotal = salarioBase
}

alert("Seu salário este mês será R$ " + salarioTotal.toFixed(2))
