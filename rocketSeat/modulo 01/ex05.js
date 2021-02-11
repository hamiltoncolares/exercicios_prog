/**
 * Dado o seguinte vetor de objetos:
 * Escreva uma função que produza o seguinte resultado:
 * O Diego possui as habilidades: Javascript, ReactJS, Redux
 * O Gabriel possui as habilidades: VueJS, Ruby on Rails, Elixir
 */

var usuarios = [
  {
    nome: "Diego",
    habilidades: ["Javascript", "ReactJS", "Redux"],
  },
  {
    nome: "Gabriel",
    habilidades: ["VueJS", "Ruby on Rails", "Elixir"],
  },
];

for (const valor of usuarios) {
    console.log('O ' + valor.nome + ' possui as habilidades: ' + valor.habilidades);
}