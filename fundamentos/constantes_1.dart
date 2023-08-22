import 'dart:io';

void main(List<String> args) {
  // área da circunferência = PI * raio * raio
  final PI = 3.1415;

  stdout.write("Informe o raio: ");

  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;

  print("O valor da área é: ${area.toString()}");
}
