void main(List<String> args) {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  var tamanho = executarPor(10, meuPrint, 'Muito legal');
  print('O tamanho da string é $tamanho');
}

int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';

  for (var i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }

  return textoCompleto.length;
}
