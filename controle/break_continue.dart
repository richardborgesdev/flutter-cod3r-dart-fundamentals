void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }

  print('Depois do laço for [break]');

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      continue;
    }
    print(i);
  }

  print('Depois do laço for [continue]');
}
