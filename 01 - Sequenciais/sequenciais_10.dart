// 10 - Faça um programa que peça a temperatura em graus Celsius, transforme e mostre em graus Farenheit.
import 'dart:io';

main(){
  stdout.write("Informe uma temperatura em Celsius que a converteremos para Farenheit: ");
  double cel = double.parse(stdin.readLineSync());
  double far = (cel * 9 / 5) + 32;

  print("$cel\º em Farenheit são ${far.toStringAsFixed(2)}\F");
}