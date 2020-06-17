// 5 - Faça um programa que converta metros para centímetros
import 'dart:io';

main() {
  stdout.write("Quantos metros você deseja converter para centímetros? ");
  int medida = int.parse(stdin.readLineSync());
  int converte = medida * 100;
  print("Sua medida é $converte cm!!");
}