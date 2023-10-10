void main(List<String> args) {
  var adicao = (int a, int b) => a + b;
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divicao = (int a, int b) => a / b;

  print(adicao(4, 19));
  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divicao(9, 13));
}
