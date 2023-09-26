import 'dart:io';

void main(List<String> args) {
  var digitado = '';

  int a = 0;
  while (a < 10) {
    print(a);
    a++;
  }

  while (digitado != 'sair') {
    stdout.write('[While] Digite algo para sair: ');
    digitado = stdin.readLineSync().toString();
  }

  digitado = '';
  for (; digitado != 'sair';) {
    stdout.write('[For] Digite algo para sair: ');
    digitado = stdin.readLineSync().toString();
  }

  do {
    stdout.write('[For] Digite algo para sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim!');
}
