void executarPor(int qtde, Function(String) fn, String valor){
  for(int i = 0; i < qtde; i++){
    fn(valor);
  }
}

main(){
  print("Teste");
  executarPor(10, print, 'Muito Legal');
}