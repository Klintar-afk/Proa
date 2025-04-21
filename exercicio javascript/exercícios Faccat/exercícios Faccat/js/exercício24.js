alert("comissão")
let salarioBase=parseFloat(prompt("Digite o valor do seu salario mensal"))
let comissao=parseFloat(prompt("Quanto foi o valor das suas vendas esse mês"))
let salarionovo
if (comissao > 1500){
    //como  a comissão nesse caso é maior que 1500 então altomaticamente ele já tem 45 reais garantindo
    let valorExcedente = comissao - 1500
    salarionovo= salarioBase + (1500 * 0.03) + (valorExcedente *5/100)
} else{
    salarionovo= salarioBase + comissao * 3 /100  
}
alert("Seu salário mais a comissão será R$" + salarionovo.toFixed(2))