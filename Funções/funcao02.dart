import 'dart:math';
import 'dart:io';

main() {
  int resultado = somar(2, 3);
  int resultado2 = somar_aleatorio();
  int resultado3 = somar_usuario();
  print(resultado);
  print(resultado2);
  print(resultado3);
}

int somar(int a, int b) {
  return a + b;
}

int somar_aleatorio() {
  int a = Random().nextInt(101);
  int b = Random().nextInt(101);
  return a + b;
}

int somar_usuario() {
  stdout.write("Digite um numero: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Digite outro numero: ");
  int b = int.parse(stdin.readLineSync()!);
  return a + b;
}
