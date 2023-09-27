import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra!');
      print('Parabéns');
      break;
    case 8:
      print('Aprovado!');
      break;
    default:
      print('Nota inválida');
  }

  print('Fim!');
}
