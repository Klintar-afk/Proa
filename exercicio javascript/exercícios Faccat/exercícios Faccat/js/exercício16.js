alert("Quanto deu a compra de maças?")
let maca = parseInt(prompt("digite quantas maças você comprou"))
if (maca > 11){
    alert("O preço da compra de maças foi "+ maca)
} else {
    let novopreco = maca * 1.30
    alert("O preço da compra de maças foi "+ novopreco)
}