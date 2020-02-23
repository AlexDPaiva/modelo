import '../cliente.dart';
import '../item.dart';
import '../produto.dart';
import '../venda.dart';

main(List<String> args) {
  var venda = Venda (
    cliente: new Cliente(
    nome: 'Maria',
    cpf: '333.785.305-45'
    ),
    itens: <Item> [
      Item(
        quantidade: 3,
        produto:  Produto(
        codigo: 34,
        desconto: 0.2,
        nome: 'Caneta',
        preco: 10.00,
        )
      ),
      Item(
        quantidade: 10,
        produto: Produto(
        codigo: 67,
        nome: 'Borracha',
        preco: 5,
        desconto: 0.5,
        )
      )
    ]
  );
  print("O valor total da venda é R\$ ${venda.valorTotal}");
}