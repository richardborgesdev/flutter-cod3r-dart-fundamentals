void main(List<String> args) {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(nome: "Maria", idade: 47);

  imprimirData();
  imprimirData(ano: 2020);
}

saudarPessoa({String nome = '', int idade = 0}) {
  print("Olá $nome nem parece que você tem $idade anos");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}
