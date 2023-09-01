import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  var perguntaSelecionada = 0;

  void responder() {
    perguntaSelecionada++;
    print(perguntaSelecionada);
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é a sua cor favorita renato?',
      'Qual é o seu animal favorito',
    ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Perguntas'),
      ),
      body: Column(
        children: <Widget>[
          Text(perguntas[perguntaSelecionada]),
          ElevatedButton(onPressed: responder, child: Text('resposta 1')),
          ElevatedButton(onPressed: responder, child: Text('resposta 2')),
          ElevatedButton(onPressed: responder, child: Text('resposta 3')),
        ],
      ),
    ));
  }
}
