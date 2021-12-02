import 'dart:html';
import '';

import 'package:flutter/material.dart';

class NovoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Novo Cliente"),
      ),
      body: Column(
        children: [
          TextField(
            textCapitalization: TextCapitalization.words,
            decoration: InputDecoration(
              labelText: "Nome"
            ),
            keyboardType: TextInputType.name,
          ),
          TextField(
            decoration: InputDecoration(labelText: "Telefone"),
              keyboardType: TextInputType.phone,
            ),
          TextButton(
            child: Text("Salvar"),
            onPressed: (){
              Navigator.pushNamed(context, '/lista');
            },
          ),
        ],
      ),
    );
  }
}
