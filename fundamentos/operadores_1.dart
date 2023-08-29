void main(List<String> args) {
  // Aritméticos (binário/infix)
  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(a + b * a - b / a);

  // Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro);
  print(ehFragil || ehCaro);
  print(ehFragil ^ ehCaro); // XOR
  print(!ehFragil); // Unário prefix
  print(!!ehCaro);
}
