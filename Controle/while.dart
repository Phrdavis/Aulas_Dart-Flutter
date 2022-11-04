import 'dart:io';

main() {
  String digitado = '';

  while (digitado != "SAIR") {
    stdout.write("Digite algo ou sair:");
    digitado = stdin.readLineSync()!.toUpperCase();
  }

  digitado = '';

  do {
    stdout.write("Digite algo ou sair:");
    digitado = stdin.readLineSync()!.toUpperCase();
  } while (digitado != "SAIR");

  print("Fim!");
}
