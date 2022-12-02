import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhafnPar = () => print("Eita! O valor é par");
  var minhafnImpar = () => print("Eita! O valor é impar");

  executar(minhafnPar, minhafnImpar);
}
