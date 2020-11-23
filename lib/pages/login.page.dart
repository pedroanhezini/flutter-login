import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff02287C),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "CPF",
                      labelStyle: TextStyle(color: Colors.white)),
                ),
                Divider(),
                TextFormField(
                  obscureText: true,
                  keyboardType: TextInputType.number,
                  maxLength: 4,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Senha",
                      labelStyle: TextStyle(color: Colors.white)),
                ),
                Divider(),
                ButtonTheme(
                  height: 60,
                  child: RaisedButton(
                    onPressed: () => {},
                    child: Text(
                      "Entrar",
                      style: TextStyle(color: Color(0xff02287C)),
                    ),
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
