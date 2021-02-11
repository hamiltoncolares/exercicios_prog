/**
 * Escreva uma função que verifique se o vetor de habilidades passado possui a habilidade "Javascript" e retorna um booleano true/false caso exista ou não.
 * function temHabilidade(skills) {
 * // código aqui
 * }
 * var skills = ["Javascript", "ReactJS", "React Native"]; temHabilidade(skills); // true ou false
 */

function temHabilidade(skills) {
    if (skills.indexOf('Javascript') >= 0) {
        return true;
    } else {
        return false;
    }
}

var skills = ["Java", "Javascript", "ReactJS", "React Native"];
console.log(temHabilidade(skills)); // true ou false