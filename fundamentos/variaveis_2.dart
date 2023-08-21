void main(List<String> args) {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto);
  print(n1 + n2);

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n1 is int);
  print(n1 is String);
}
