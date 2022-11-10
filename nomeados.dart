void main(){
  saudar_pessoa(nome: "Davi", idade: 20);
  saudar_pessoa(nome: "Paloma", idade: 20);

  imprimir_data(dia: 27, mes: 04, ano: 2002);
}

saudar_pessoa({required String nome, required int idade}){
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimir_data({int dia = 1, int ano = 2002, int mes = 1}){
  print("$dia/$mes/$ano");
}