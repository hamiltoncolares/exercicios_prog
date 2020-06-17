// 8 - Faça um programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
import 'dart:io';

main() {
  stdout.write("Quanto você ganha por hora? ");
  double salarioHora = double.parse(stdin.readLineSync());

  stdout.write("Quantas horas você trabalhou no mês que deseja calcular? ");
  double horasTrabalhadas = double.parse(stdin.readLineSync());

  double salarioMes = salarioHora * horasTrabalhadas;

  print("Seu slaário no mês referido é: $salarioMes");
}