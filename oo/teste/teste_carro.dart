import '../modelo/carro.dart';

void main(List<String> args) {
  var c1 = new Carro();

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é ${c1.acelerar()} km/h");
  }

  print("O carro chegou no máximo com velocidade ${c1.velocidadeAtual} kmh/h");

  while (!c1.estaParado()) {
    print("A velocidade atual é ${c1.frear()}");
  }

  c1.velocidadeAtual = 500;
  c1.velocidadeAtual = 3;
  print("O carro parou com velocidade ${c1.velocidadeAtual} kmh/h");
}
