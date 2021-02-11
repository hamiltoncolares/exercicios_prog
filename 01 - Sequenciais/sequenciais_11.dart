/** 11 - Faça um programa que peça 2 números inteiros e um número real. Calcule e mostre:

* o produto do dobro do primeiro com metade do segundo
* a soma do triplo do primeiro com o terceiro
* o terceiro elevado ao cubo
*/
import 'dart:io';
import 'dart:math';

main(){
  stdout.write("Infomre um número inteiro: ");
  int num1 = int.parse(stdin.readLineSync());
  stdout.write("Infomre mais um número inteiro: ");
  int num2 = int.parse(stdin.readLineSync());
  stdout.write("Informe um número real: ");
  double real = double.parse(stdin.readLineSync());

  int conta1 = ((num1 * 2) * (num2 / num2)) as int;
  // double conta2 = (num1.toDouble() * 3.0) + real;
  double conta3 = pow(real, 3);

  print("O resultado da conta 1 é: $conta1");
  // print("O resultado da conta 2 é: $conta2");
  print("O resultado da conta 3 é: $conta3");
}
