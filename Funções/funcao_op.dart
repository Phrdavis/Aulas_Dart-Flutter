import 'dart:math';
import 'dart:io';

main() {
  // int n1 = numero_aleatorio(100);
  // print(n1);

  // int n2 = numero_aleatorio();
  // print(n2);

  print("Digite um dia: ");
  int dia = int.parse(stdin.readLineSync()!);
  print("Digite um mês: ");
  int mes = int.parse(stdin.readLineSync()!);
  print("Digite um ano: ");
  int ano = int.parse(stdin.readLineSync()!);

  imprimir_data(dia, mes, ano);
}

int numero_aleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimir_data([int dia = 01, int mes = 01, int ano = 2000]) {
  print("$dia/$mes/$ano");
}
