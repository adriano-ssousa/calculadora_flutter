import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //StatelessWidgets não mudam suas características
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //barra de aplicativo
      home: Scaffold(
        //o scafold Implementa a estrutura básica de layout visual do Material Design.
        appBar: AppBar(
          title: const Text('Calculadora'),
        ),
        body: Column(
            //coluna principal
            mainAxisAlignment: MainAxisAlignment
                .spaceAround, // adicionando espaços entre as colunas
            children: [
              Row(
                  mainAxisAlignment:
                      MainAxisAlignment.end, //alinhando texto à direita
                  children: const [
                    Text('', style: TextStyle(fontSize: 76)),
                  ]), //colunas filhas
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text(
                      'AC',
                      style: TextStyle(fontSize: 36),
                    ),
                    Text('', style: TextStyle(fontSize: 36)),
                    Text('', style: TextStyle(fontSize: 36)),
                    Text('%', style: TextStyle(fontSize: 36)),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text(
                      '7',
                      style: TextStyle(fontSize: 36),
                    ),
                    Text('8', style: TextStyle(fontSize: 36)),
                    Text('9', style: TextStyle(fontSize: 36)),
                    Text('/', style: TextStyle(fontSize: 36)),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text('4', style: TextStyle(fontSize: 36)),
                    Text('5', style: TextStyle(fontSize: 36)),
                    Text('6', style: TextStyle(fontSize: 36)),
                    Text('X', style: TextStyle(fontSize: 36)),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text('1', style: TextStyle(fontSize: 36)),
                    Text('2', style: TextStyle(fontSize: 36)),
                    Text('3', style: TextStyle(fontSize: 36)),
                    Text('-', style: TextStyle(fontSize: 36)),
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text('0', style: TextStyle(fontSize: 36)),
                    Text(',', style: TextStyle(fontSize: 36)),
                    Text('=', style: TextStyle(fontSize: 36)),
                    Text('+', style: TextStyle(fontSize: 36)),
                  ]),
            ]),
      ),
    );
  }
}
