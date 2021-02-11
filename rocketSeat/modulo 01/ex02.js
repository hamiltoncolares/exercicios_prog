/**
 * Crie uma função que dado um intervalo (entre x e y) exiba todos número pares:
 * function pares(x, y) {
 * // código aqui
 * }
 * pares(32, 321);
 */

function pares(x, y){
    var numeros = [];
    while (x <= y) {
        if (x % 2 === 0) {
            numeros.push(x);
        }
        x++;
    }
    return numeros;
}

console.log(pares(32, 121));