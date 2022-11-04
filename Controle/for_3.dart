main() {
  Map<String, double> notas = {
    'joão': 9.1,
    'Maria': 7.1,
    'Ana': 6.4,
    'Roberto': 8.8,
    'Pedro': 9.9
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome");
  }
  print("                     ");

  for (double nota in notas.values) {
    print("Nota do aluno é $nota");
  }
  print("                     ");

  for (var dados in notas.entries) {
    print("Nome do Aluno é ${dados.key} e sua nota é ${dados.value}");
  }
}
