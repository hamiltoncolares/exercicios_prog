// 3 - Faça um programa que peça dois números e imprima a soma.
import 'dart:io';

main(){
  stdout.write("Digite um número: ");
  int n1 = int.parse(stdin.readLineSync());
  stdout.write("Digite outro número: ");
  int n2 = int.parse(stdin.readLineSync());

  print("A soma dos números é $n1 e $n2 é ${n1+n2}");
}