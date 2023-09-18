void main(List<String> args) {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3],
  ];

  List<String> frutas = [
    'banana',
    'maça',
    'laranja',
  ];
  frutas.add('melão');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiario': 600.00,
  };
  print(salarios);
}
