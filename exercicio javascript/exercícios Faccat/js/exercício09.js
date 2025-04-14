alert ("Reajuste salarial")
let salario = parseInt(prompt("Digite qual o valor do su salario"))
let Reajuste = parseInt(prompt("Digite a porcentagem do reajuste salarial"))
let salarioReajustado = salario + salario * (Reajuste /100)

alert("seu salario reajustado é "+ salarioReajustado)