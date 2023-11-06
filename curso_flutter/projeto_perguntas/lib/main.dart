import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  void responder() {
    print('Pergunta respondidada!');
  }

  @override
  final perguntas = [
    'Qual é a sua cor favorita?',
    'Qual é o seu animal favorito?',
  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            const ElevatedButton(onPressed: responder, child: Text('resposta 1')),
            const ElevatedButton(onPressed: null, child: Text('resposta 2')),
            const ElevatedButton(onPressed: null, child: Text('resposta 3')),
          ],
        ),
      ),
    );
  }
}
