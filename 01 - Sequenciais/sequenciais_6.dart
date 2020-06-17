// 6 - Faça um programa que peça o raio de um círculo, calcule e mostre sua área.
import 'dart:io';
import 'dart:math';

main(){
  stdout.write("Informe o raio da circuferência para saber sua área: ");
  double raio = double.parse(stdin.readLineSync());
  double area = (raio * raio) * pi;
  print("A área do seu raio é $area");
}