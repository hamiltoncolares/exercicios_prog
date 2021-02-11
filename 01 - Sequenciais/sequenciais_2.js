// 2 - Faça um programa que peça um número e então mostre a mensagem: "O número informado foi {numero}."

/* Esse trecho de código foi copiado de https://pt.stackoverflow.com/questions/286546/node-js-como-ler-input-do-usuário-pelo-console e adaptado para o exercício.
 Importante dizer que não encontrei melhor saída para o exercício.
 A solução usa Node.js, por isso precisa ser executada em terminal e não em console.*/
var readline = require('readline');
var resp = "";

var leitor = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

leitor.question("Informe um número desejado? \n", function(answer) {
    var resp = answer;
    console.log("\nO número digitado foi " + resp);
    leitor.close();
});