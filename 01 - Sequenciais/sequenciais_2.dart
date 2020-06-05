import 'dart:io';

main(){
  stdout.write("Informe um número? ");
  String num = stdin.readLineSync().toString();
  print("O número informado é: $num");
}