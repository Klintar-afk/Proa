alert("Calcular a media das provas de um aluno")
let prova1 = parseFloat(prompt("Digite a nota da primeria prova do aluno"))
let prova2 = parseFloat(prompt("Digite a nota da segunda prova do aluno"))
let media = (prova1 + prova2) /2 
if (media > 5){
    alert("O aluno foi aprovado com a media de "+media)
} else{
    alert("O aluno foi reporvado com a media de "+media)
}