# Estudos em Lógica de Programação

## Sumário

> * [Introdução](#introdução)
> * [Questões Introdutórias](#questões-introdutórias)
>   * [1. Sequenciais:](#1-sequenciais)
>   * [2. Condicionais:](#2-condicionais)
>   * [3. Laços:](#3-laços)
>   * [4. Vetores:](#4-vetores)
>   * [5. Funções:](#5-funções)
>   * [6. Recursividade:](#6-recursividade)
> * [Problemas Contextualizados](#problemas-contextualizados)
>   * [URI - Categoria Iniciante](#uri---categoria-iniciante)
>   * [URI - Categoria Ad-hoc](#uri---categoria-ad-hoc)
> * [Outras listas de exercícios](#outras-listas-de-exercícios)

## Introdução

Esse repositório foi criado com o objetivo de centralizar todos as questões de programação que eu estou estudando - e programando - no momento. Atualmente, o objetivo do repositório também foi expandido para contemplar questões de Maratonas de Programação. Estou participando de um curso de Programação Competitiva e lidamos com questões contextualizadas constantemente. Elas também podem ser encontradas neste repositório. Espero que, de alguma maneira, esse repositório possa colaborar com seus estudos.

## Questões Introdutórias

### 1. Sequenciais

1 - Faça um programa que mostre a mensagem "Alo mundo" na tela.

[Dart](01%20-%20Sequenciais/sequenciais_1.dart)

2 - Faça um programa que peça um número e então mostre a mensagem: "O número informado foi {numero}."

[Dart](01%20-%20Sequenciais/sequenciais_2.dart)

3 - Faça um programa que peça dois números e imprima a soma.

[Dart](01%20-%20Sequenciais/sequenciais_3.dart)

4 - Faça um programa que peça as 4 notas bimestrais e mostre a média.

5 - Faça um programa que converta metros para centímetros

6 - Faça um programa que peça o raio de um círculo, calcule e mostre sua área.

7 - Faça um programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

8 - Faça um programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

9 - Faça um programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius. C = (5 * (F-32) / 9)

10 - Faça um programa que peça a temperatura em graus Celsius, transforme e mostre em graus Farenheit.

11 - Faça um programa que peça 2 números inteiros e um número real. Calcule e mostre:

* o produto do dobro do primeiro com metade do segundo
* a soma do triplo do primeiro com o terceiro
* o terceiro elevado ao cubo

12 - Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7 * altura) - 58.

13 - Escreva um programa que leia um número real e faça o arredondamento para inteiro. Se a parte fracionária for maior do que 0.5 o arredondamento deve ser feito para o próximo inteiro.

### 2. Condicionais

1 - Escreva um programa que leia um número e mostre se ele é igual a 10.

[Dart](02%20-%20Condicionais/condicionais_1.dart)

2 - Escreva um programa que leia um número e mostre se ele é múltiplo de 7.

[Dart](02%20-%20Condicionais/condicionais_2.dart)

3 - Escreva um programa que leia um número e mostre se ele é positivo.

4 - Escreva um programa que leia dois números e informe se eles são iguais.

5 - Escreva um programa que leia dois números e mostre o maior.

6 - Escreva um programa que leia dois nomes e mostre o que contém maior quantidade de caracteres.

7 - Escreva um programa que leia um número e mostre se ele é positivo.

8 - Escreva um programa que leia um número inteiro que corresponde a um ângulo e informe em qual quadrante este ângulo se encontra.

9 - Escreva um programa que leia um número inteiro que corresponde a um ângulo e informe em qual quadrante este ângulo se encontra e quantas voltas ele dá. (360º = uma volta)

10 - Escreva um programa que leia dois números inteiros e informe se o maior é múltiplo do menor

11 - Escreva um programa que leia dois nomes de times de futebol, a quantidade de gols do primeiro time, a quantidade de gols do segundo time e mostre o nome do time vencedor da partida.

12 - Brincadeira do ímpar ou par: escreva um programa que leia dois nomes e dois valores inteiros, que correspondem ao que cada um colocou, e informe quem ganhou o "impar ou par".

13 - Escreva um programa que leia 4 números e mostre o maior.

### 3. Laços

1 - Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.

2 - Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem de erro e voltando a pedir as informações.

3 - Faça um programa que leia 5 números e informe o maior número.

4 - Faça um programa que leia 5 números e informe a soma e a média dos números.

5 - Faça um programa que imprima na tela apenas os números ímpares entre 1 e 50.

6 - Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. O usuário deve informar de qual numero ele deseja ver a tabuada.

### 4. Vetores

1 - Escreva um programa que leia 30 números e armazene-os em um array. Depois leia mais um número inteiro, que deve corresponder a um índice do array, e troque o primeiro elemento com o elemento do índice lido. Caso o índice não seja válido o programa deve trocar o primeiro com o último elemento. Ao final o programa deve mostrar os elementos do array, um elemento por linha.

2 - Escreva um programa que leia uma matriz de inteiros 5 x 5, e mostre a linha cuja a soma dos números é a maior.

3 - Escreva um programa que leia uma matriz N x M, e imprima a sua transposta.

4 - Escreva um programa que leia uma matriz N x M de strings, e mostre a posição com a string de maior tamanho.

5 - Dadas as matrizes:

     |  1  2  3  |     | -7 -8  9  |     |  2  3 -4  |
     | -4  5  6  |     | 12  6  5  |     |  6  7  1  |
     |  4  6  8  |     |  8  7  4  |     |  2  8  7  |
           A                 B                 C
determine a matriz D resultante da operação A + B – C.

6 - São dadas as matrizes A = (aij) e B = (bij), quadradas de ordem 4, com aij = 3i + 4j e bij = – 4i – 3j. Considerando C = A + B, escreva um programa que calcule a matriz C.

### 5. Funções

1 - Escreva uma função, chamada maior2, que retorna o maior de dois números

2 - Escreva uma função, chamada maior3, que retorna o maior de três números.

3 - Escreva uma função chamada eImpar que retorna true se o número for ímpar ou false se ele não for ímpar.

4 - Escreva uma função chamada fat que retorna o fatorial de um número. A função deve verificar se o parâmetro passado é inteiro e maior do que zero, caso contrário deve retornar -1.

5 - Escreva uma função chamada soma_array que retorna a soma dos elementos de um array.

6 - Escreva uma função, chamada media_ifrn, que recebe dois parâmetros reais e calcule a média ponderada, considerando o cálculo da média dos cursos superiores do IFRN.

7 - Escreva uma função, chamada transposta_matriz, que recebe uma matriz como parâmetro e retorna sua transposta.

8 - Escreva uma função, chamada ordenarArray, que recebe um array como parâmetro e retorna o array ordenado.

### 6. Recursividade

1 - Escreva uma função recursiva que realize a operação de divisão.

2 - Escreva uma função recursiva que gere o fatorial de um número "x".

3 - Escreva uma função recursiva que gere a sequência fibonnaci até uma determinada posição "n" vinda por parâmetro.

4 - Escreva uma função recursiva que retorne o resto de uma divisão inteira.

5 - Escreva uma função recursiva que realize a operação de exponenciação.

## Problemas contextualizados

Os problemas a seguir são retirados dos seguintes sites:

* [URI](https://www.urionlinejudge.com.br)
* [UVA](uva.onlinejudge.org)
* [SPOJ.BR](http://br.spoj.com/)

### URI - Categoria Iniciante

_[Clique aqui para acessar a lista de questões.](URI/1%20-%20Iniciante/0%20-%20INICIANTE.md)_

### URI - Categoria Ad-hoc

* [1026 - Carrega ou não Carrega](URI/2%20-%20Ad-hoc/1026%20-%20Carrega%20ou%20n%C3%A3o%20Carrega.pdf) => [Código](URI/2%20-%20Ad-hoc/1026.c)
* [1030 - A Lenda de Flavious Josephus](URI/2%20-%20Ad-hoc/1030%20-%20A%20Lenda%20de%20Flavious%20Josephus.pdf) => [Código](URI/2%20-%20Ad-hoc/1030.c) :warning:
* [1091 - Divisão da Nlogônia](URI/2%20-%20Ad-hoc/1090%20-%20A%20Divis%C3%A3o%20da%20Nlog%C3%B4nia.pdf) => [Código](URI/2%20-%20Ad-hoc/1091.c)
* [1216 - Getline One](URI/2%20-%20Ad-hoc/1216%20-%20Getline%20One.pdf) => [Código](URI/2%20-%20Ad-hoc/1216.c)
* [1217 - Getline Two - Frutas](URI/2%20-%20Ad-hoc/1217%20-%20Getline%20Two%20-%20Frutas.pdf) => [Código](URI/2%20-%20Ad-hoc/1217.c)

### UVA - Contest Volumes

* [591 - Box of Bricks](UVA/Problem%20Set%20Volumes/591.pdf) => [Código](UVA/Problem%20Set%20Volumes/591.c)
* [594 - One Little, Two Little, Three Little Endians](UVA/Problem%20Set%20Volumes/591.pdf) => [Código](UVA/Problem%20Set%20Volumes/594.c)
* [11498 - Division of Nlogonia](UVA/Contest%20Volumes/11498.pdf) => [Código](UVA/Contest%20Volumes/11498.c)
* [11984 - A Change In A Thermal Unit](UVA/Contest%20Volumes/11984.pdf) => [Código](UVA/Contest%20Volumes/11984.c)

## Outras listas de exercícios

* [Python Brasil](https://wiki.python.org.br/ListaDeExercicios)