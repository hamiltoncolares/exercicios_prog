// 3 - Faça um programa que peça dois números e imprima a soma.

var readline = require('readline');
var num1;
var num2;

var leitor = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

leitor.question("Informe um número? \n", function(answer) {
    var num1 = answer;
    leitor.close();
});
leitor.question("Informe um número? \n", function(answer) {
    var num2 = answer;
    leitor.close();
});

var soma = num1 + num2;
console.log('A soma dos números informados é: ', soma)