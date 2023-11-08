import 'produto.dart';

class VendaItem {
  int quantidade;
  double _preco = 0.0;
  Produto produto;

  VendaItem({
    required this.produto,
    this.quantidade = 1,
  });

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }

    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
