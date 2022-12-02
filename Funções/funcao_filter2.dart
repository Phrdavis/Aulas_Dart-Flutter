main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notas_boasFN = (double nota) => nota >= 7;

  var notas_boas = notas.where(notas_boasFN);

  print(notas_boas);
}
