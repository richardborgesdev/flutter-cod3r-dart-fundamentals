void main(List<String> args) {
  var notas = [
    8.2,
    7.1,
    6.2,
    4.4,
    3.9,
    8.8,
    9.1,
    5.1,
  ];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String ac, String el) {
  return "$ac, $el";
}
