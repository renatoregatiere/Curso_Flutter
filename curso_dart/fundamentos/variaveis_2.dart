void main(List<String> args) {
  var a = 2;
  var b = 4.56;
  var texto = 'o valor da soma é: ';

  print(texto + (a + b).toString());
  print(a + b);
  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);
  print(a is int);
}
