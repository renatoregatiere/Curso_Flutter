main() {
  var notas = [8.9, 6.3, 8.5, 3.7, 6.5];
  for (var nota in notas) {
    print('O valor da nota é $nota.');
  }

  var coordenadas = [
    [1, 3],
    [2, 4],
    [12, 23],
    [14, 35],
  ];

  for (var coordenada in coordenadas) {
    print('Valor da coordenada é $coordenada');
    for (var ponto in coordenada) {
      print('Valor do ponto é $ponto');
    }
  }
}
