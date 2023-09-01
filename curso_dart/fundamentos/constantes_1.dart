import 'dart:io';

main() {
  //area da circunferencia = PI * raio * raio
  const PI = 3.1415;

  stdout.write('Informe o raio: ');
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print('o valor do raia é: ' + area.toString());
}
