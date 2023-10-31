import '../model/pessoa.dart';

void main(List<String> args) {
  var p1 = Pessoa();
  p1.nome = 'João';

  print('o nome da pessoa é ${p1.nome}');
}
