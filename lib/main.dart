import 'package:meudog/pages/cadastro.dart';
import 'package:meudog/pages/lista.dart';
import 'package:meudog/pages/login.page.dart';
import 'package:flutter/material.dart';





void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  //This Widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LavaCar',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: {
        '/': (context) => loginPage(),
        '/lista': (context) => ListaScreen(),
        '/cadastro': (context) => NovoScreen(),
      },
    );
  }
}



