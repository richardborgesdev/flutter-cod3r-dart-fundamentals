void main(List<String> args) {
  int a = 3;
  int b = 4;

  // Operadores unários
  a = a + 1;
  a += 1;
  a++; // postfix
  --a; //prefix

  print(a);

  print(++a == --b);
  print(a == b);

  // Operador lógico Unário
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
