import 'dart:io';

main() {
  stdout.write("Esta Chovendo? (s/N)");
  bool chovendo = stdin.readLineSync()! == "s";

  stdout.write("Esta Frio? (s/N)");
  bool frio = stdin.readLineSync()! == "s";

  String resultado = chovendo || frio ? "Ficar em casa" : "Boura!!!";

  print(resultado);
}
