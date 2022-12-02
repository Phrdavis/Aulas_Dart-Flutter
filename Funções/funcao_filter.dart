main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notas_boas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notas_boas.add(nota);
    }
  }

  print(notas_boas);
}
