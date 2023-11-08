import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

void main(List<String> args) {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Francisco Cardoso',
      cpf: '123.456.789-00',
    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 1,
          nome: 'caneta',
          preco: 5.89,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 8,
        produto: Produto(
          codigo: 123,
          nome: 'caderno',
          preco: 18.90,
          desconto: 0.3,
        ),
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'borracha',
          preco: 2.00,
          desconto: 0.5,
        ),
      ),
    ],
  );

  print("O valor total da venda é: ${venda.valorTotal}");
  print("Nome do primeiro produto é: ${venda.itens[0].produto.nome}");
}
