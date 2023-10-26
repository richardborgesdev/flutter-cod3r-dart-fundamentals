class Data {
  int dia = 1;
  int mes = 1;
  int ano = 1;

  String obeterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obeterFormatada();
  }
}

void main(List<String> args) {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  String d1 = dataAniversario.obeterFormatada();
  print("A data do aniversário é $d1");

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  String d2 = dataCompra.obeterFormatada();
  print("A data da compra é $d2");
  print(dataCompra);
  print(dataCompra.toString());
}
