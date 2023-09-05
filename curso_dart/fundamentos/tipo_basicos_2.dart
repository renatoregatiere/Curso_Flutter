main() {
  /*
  -list
  -set
  -map
   */

  List aprovados = ['ana', 'carlos', 'daniel', 'rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt((2)));
  print(aprovados[0]);
  print(aprovados.length);

  Map telefones = {
    'João': '(17) 99162-9399',
    'João': '(17) 7777-777',
    'Maria': '(21) 1235-7894',
    'Pedro': '(25) 4444-3333',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {'Vasco', 'Flamento', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  print(times.add('Palmeiras'));
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
