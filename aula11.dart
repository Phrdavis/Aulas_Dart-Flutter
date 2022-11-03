main() {
  List aprovados = ['ana', 'carlos', 'daniel', 'rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[2]);
  print(aprovados.length);

  Map telefones = {
    'joão': '+55 (47) 98888-8888',
    'Maria': '+55 (47) 98888-8888',
    'Pedro': '+55 (47) 98888-8888'
  };
  print(telefones);
  print(telefones['joão']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.entries);
  print(telefones.keys);

  Set times = {'vasco', 'flamengo', 'fortaleza', 'são paulo'};
  times.add('santos');
  times.add(123);
  print(times.length);
  print(times.first);
  print(times.last);
  print(times);
}
