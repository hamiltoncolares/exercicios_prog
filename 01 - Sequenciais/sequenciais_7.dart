// 7 - Faça um programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.
import 'dart:io';

main(){
  stdout.write("Informe a medida de um dos lados do quadrado? ");
  double lado = double.parse(stdin.readLineSync());
  double area = lado * lado;
  double areadobro = area * 2;

  print("A área do seu quadrado é $area. O dobro dela é $areadobro");
}