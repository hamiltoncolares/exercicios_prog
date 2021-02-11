/* Crie uma função que dado o objeto a seguir:
**
** var endereco = {
** rua: "Rua dos pinheiros", numero: 1293,
** bairro: "Centro", cidade: "São Paulo",
** uf: "SP"
** };
**
** Retorne o seguinte conteúdo:
**
** O usuário mora em São Paulo / SP, no bairro Centro, na rua "Rua dos Pinheiros" com nº 1293.
*/

var endereco = {
    rua: "Rua dos pinheiros", numero: 1293,
    bairro: "Centro", cidade: "São Paulo",
    uf: "SP"
    };

function retornaEdereco(moradia){
    var enderecoCorreto = 'O usuário mora em ' + moradia.cidade + ' / ' + moradia.uf + ', no bairro, ' + moradia.bairro + ' na rua "' + moradia.rua + '" com nº' + moradia.numero + '.';
    return enderecoCorreto;
}
console.log(retornaEdereco(endereco));