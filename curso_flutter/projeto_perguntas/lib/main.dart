import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito',
    ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Perguntas'),
      ),
      body: Column(
        children: <Widget>[
          Text(perguntas[0]),
          ElevatedButton(
            onPressed: null, 
            child: Text('resposta 1')
              ),
          ElevatedButton(
            onPressed: null, 
            child: Text('resposta 2')
              ),
          ElevatedButton(
            onPressed: null, 
            child: Text('resposta 3')
              ),
        ],
      ),
    ));
  }
}
