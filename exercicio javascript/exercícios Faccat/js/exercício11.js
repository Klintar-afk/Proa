alert("Calcular quanto vai ser a comissão de um vendedor de carros");

let salarioFixo = parseFloat(prompt("Digite seu salário fixo (R$):"));
let carrosVendidos = parseInt(prompt("Digite quantos carros você vendeu este mês:"));
let valorTotalVendas = parseFloat(prompt("Digite o valor total dos carros vendidos (R$):"));
let comissaoPorCarro = parseFloat(prompt("Digite o valor da comissão fixa por carro vendido (R$):"));

let comissaoPercentual = valorTotalVendas * 0.05;

let comissaoFixaTotal = carrosVendidos * comissaoPorCarro;

let salarioFinal = salarioFixo + comissaoFixaTotal + comissaoPercentual;

alert(
  "Resumo do salário do vendedor:\n" +
  "Salário fixo: R$ " + salarioFixo.toFixed(2) + "\n" +
  "Comissão fixa por carros vendidos: R$ " + comissaoFixaTotal.toFixed(2) + "\n" +
  "Comissão de 5% sobre vendas: R$ " + comissaoPercentual.toFixed(2) + "\n" +
  "Salário final: R$ " + salarioFinal.toFixed(2)
);
