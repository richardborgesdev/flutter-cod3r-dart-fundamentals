import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);

  print("Nota selecionada foi $nota.");

  if (nota >= 9) {
    print('quadro de honra!');
  }

  if (nota >= 7) {
    print('aprovado');
  } else if (nota >= 5) {
    print('recupearação');
  } else if (nota >= 4) {
    print('recupearação + trabalho');
  } else {
    print('reprovado');
  }
}
