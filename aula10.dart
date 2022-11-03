import 'dart:io';
import 'dart:math';

main() {
  //Area da circunferencia = PI * raio²
  stdout.write("Digite o valor do RAIO em centimetros: ");
  final raio = double.parse(stdin.readLineSync()!);
  final circ = 3.14 * pow(raio, 2);
  print('O valor da circunferencia é $circ cm');
}
