void main(List<String> args) {
  int a = 2;
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma2(2, 3));

  var soma3 = (int x, int y) {
    return x + y;
  };

  print(soma3(2, 3));
}

int somaFn(int a, int b) {
  return a + b;
}
