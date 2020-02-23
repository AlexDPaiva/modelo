class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto ({this.codigo, this.nome, this .preco, this.desconto});

  double get precoComDesconto => (1 - desconto) * preco;
}