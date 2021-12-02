import 'package:flutter/material.dart';
import 'package:meudog/pages/lista.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "LavaCar",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                ),
              ),

              TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.number,
                  style: new TextStyle(color: Colors.white, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "CPF",
                      labelStyle: TextStyle(color: Colors.white))
              ),
              Divider(),
              TextFormField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                    labelText: "Senha",
                    labelStyle: TextStyle(color: Colors.white)),
              ),
              Divider(),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                child: FlatButton(
                    child: Text(
                      "Entrar",
                      textAlign: TextAlign.center,
                    ),
                    onPressed: () {
                    Navigator.pushReplacementNamed(context, '/lista');
                  }),
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
