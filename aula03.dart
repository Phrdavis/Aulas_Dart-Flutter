void main() {
  var conjunto = {1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set);

  Map<String, double> notasAlunos = {'Ana': 9.7, 'Bia': 10.0, 'Carlos': 8.9};

  for (var chave in notasAlunos.entries) {
    print('${chave}');
  }
}
