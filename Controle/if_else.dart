import 'dart:io';

main() {
  stdout.write("Insira sua nota: ");
  double nota = double.parse(stdin.readLineSync()!);
  print("A nota selecionada foi $nota");
  if (nota >= 9) {
    print("Quadro de Honra!!");
    print("Aprovadooo!!!!!!!");
  } else if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }
}
