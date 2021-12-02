import 'package:flutter/material.dart';
import 'package:meudog/pages/cadastro.dart';


class ListaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Serviços'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (ctxt, index) {
          return ListTile(
            leading: Icon(Icons.person),
            title: Text("Cliente ${index}"),
            subtitle: Text("98128-2781"),
            trailing: Icon(Icons.delete),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, '/cadastro');
      },
      ),
    );
  }
}
