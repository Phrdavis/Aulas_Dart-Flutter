main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 4]
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("O valor do ponto na coordenada é $ponto");
    }
  }
  print("_________________________________");
  for (var nota in notas) {
    print("O valor da nota é $nota");
  }
}
