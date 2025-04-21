alert("Quantas horas durou o jogo de xadrez (digite apenas as horas e desconsidere os minutos)");
let horasinicio = parseInt(prompt("Digite que horas começou o jogo de xadrez"));
let horastermino = parseInt(prompt("Digite que horas o jogo de xadrez acabou"));

let horastotais;

if (horastermino > horasinicio) {
    horastotais = horastermino - horasinicio;
} else {
    horastotais = (24 - horasinicio) + horastermino;
}

alert("O jogo de xadrez durou " + horastotais + " horas.");