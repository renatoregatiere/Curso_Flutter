
//Método com parametro nomeado
imprimirProduto({required String nome, required double preco}) {
  
  print('O produto ${nome} tem preço de R\$ ${preco}');
}

class Produto {
  String nome;
  double preco;

  Produto({required this.nome, this.preco = 19.99});
}

main() {
  var p1 = new Produto(nome: 'Lapis'); //parametro nomeado
  var p2 = new Produto(preco: 3.99, nome: 'Geladeira');

  print('O produto ${p1.nome} tem preço de R\$ ${p1.preco}');
  print('O produto ${p2.nome} tem preço de R\$ ${p2.preco}');

  imprimirProduto(preco: p1.preco, nome: p1.nome);
}
