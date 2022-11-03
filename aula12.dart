main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  nota = 6.99.truncateToDouble();
  print(nota);

  String s1 = 'Dart é legal';
  String s2 = s1.substring(0, 4);
  String s3 = s2.padRight(10, '!?');
  print(s3);
}
