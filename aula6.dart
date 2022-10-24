// class produto {
//   String nome = '';
//   double preco = 0;

//   produto(String nome_produto, double preco_produto) {
//     nome = nome_produto;
//     preco = preco_produto;
//   }
// }

// void main() {
//   var p1 = produto('Caneta', 1.99);
//   var p2 = produto('Lapis', 0.99);
//   // p1.nome = 'lapis';
//   // p1.preco = 4.99;

//   print("O produto ${p1.nome} tem preço R\$${p1.preco}");
//   print("O produto ${p2.nome} tem preço R\$${p2.preco}");
// }

class Produto {
  String nome = '';
  double preco = 0;

  Produto({this.nome = '', this.preco = 9.99});
}

void main() {
  var p1 = Produto(nome: 'Caneta', preco: 1.99);
  var p2 = Produto(preco: 0.99, nome: 'Lapis');
  // p1.nome = 'lapis';
  // p1.preco = 4.99;

  print("O produto ${p1.nome} tem preço R\$${p1.preco}");
  print("O produto ${p2.nome} tem preço R\$${p2.preco}");
}
