
class Produto {
  String nome;
  double preco;

Produto(String nome, double preco) {
  this.nome = nome;
}

}


main() {
  var p1 = new Produto();
  p1.nome = 'Lapis';
  p1.preco = 1.5;

  print('O produto ${p1.nome} tem preço de R\$${p1.preco}')
}
