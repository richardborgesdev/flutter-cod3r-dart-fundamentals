import 'dart:math';

void main(List<String> args) {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpart = () => print('Legal! O valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpart);
}

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);

  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}
