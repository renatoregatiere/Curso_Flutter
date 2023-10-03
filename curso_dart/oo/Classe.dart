class Data {
  late int dia;
  late int mes;
  late int ano;

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  dataAniversario.obterFormatada();
  dataCompra.obterFormatada();

  print('A data do aniversario é ${dataAniversario.obterFormatada()}');
  print('A data da compra é ${dataCompra.obterFormatada()}');
}
