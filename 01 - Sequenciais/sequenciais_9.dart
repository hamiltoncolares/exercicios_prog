// 9 - Faça um programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius. C = (5 * (F-32) / 9)
import 'dart:io';

main(){
  stdout.write("Informe uma temperatura em Farenheit que vamos convertê-la para Celcius: ");
  double far = double.parse(stdin.readLineSync());
  double cel = (5 * (far - 32) / 9);

  print("Sua temperatura e Celcius é ${cel.toStringAsFixed(2)}\º");
}