import 'dart:math';
import 'dart:io';

main() {
  stdout.write("Digite um numero: ");
  int a1 = int.parse(stdin.readLineSync()!);
  stdout.write("Digite outro numero: ");
  int b1 = int.parse(stdin.readLineSync()!);
  stdout.write("O resultado foi: ");
  soma(a1, b1);

  stdout.write("Soma de numeros aleatorias de 0 a 100: ");
  soma_aleatoria();
}

void soma(int a, int b) {
  print(a + b);
}

soma_aleatoria() {
  int a = Random().nextInt(101);
  int b = Random().nextInt(101);
  int soma = a + b;
  print(soma);
}
