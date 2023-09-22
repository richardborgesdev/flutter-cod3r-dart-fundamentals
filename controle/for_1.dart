void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    print('i = $i');
  }

  for (var i = 0; i < 10; i += 2) {
    print('i = $i');
  }

  for (var i = 100; i >= 0; i -= 4) {
    print('i = $i');
  }

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }

  print('[FORA] b = $b');

  var notas = [
    8.9,
    9.3,
    7.8,
    6.9,
    9.1,
  ];
  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}");
  }

  print('Fim!');
}
