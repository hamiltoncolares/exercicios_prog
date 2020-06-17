// 4 - Faça um programa que peça as 4 notas bimestrais e mostre a média.
import 'dart:io';

main() {
  print("Infomre suas notas bimestrais:");
  stdout.write("Nota 1: ");
  double n1 = double.parse(stdin.readLineSync());
  stdout.write("Nota 2: ");
  double n2 = double.parse(stdin.readLineSync());
  stdout.write("Nota 3: ");
  double n3 = double.parse(stdin.readLineSync());
  stdout.write("Nota 4: ");
  double n4 = double.parse(stdin.readLineSync());

  print("Sua média é ${(n1+n2+n3+n4)/4}");
}