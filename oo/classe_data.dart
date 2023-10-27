class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obeterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obeterFormatada();
  }
}

void main(List<String> args) {
  var dataAniversario = new Data(3, 10, 2020);
  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2020;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  String d1 = dataAniversario.obeterFormatada();
  print("A data do aniversário é $d1");

  Data dataCompra = Data(11, 12, 2021);
  // dataCompra.dia = 11;
  // dataCompra.mes = 12;
  // dataCompra.ano = 2021;

  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  String d2 = dataCompra.obeterFormatada();
  print("A data da compra é $d2");
  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));
}
