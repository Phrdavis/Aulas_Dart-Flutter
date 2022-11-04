import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String teste = stdin.readLineSync()!;
  print(teste);
}
