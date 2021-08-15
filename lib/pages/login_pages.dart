import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    labelText: 'E-mail',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    )),
              ),
              Divider(),
              TextFormField(
                keyboardType: TextInputType.number,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(width: 0, style: BorderStyle.none),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    )),
              ),
              Divider(),
              MaterialButton(
                height: 40.0,
                minWidth: 10.0,
                color: Theme.of(context).primaryColorDark,
                textColor: Colors.white,
                child: new Text("Submit"),
                onPressed: () => {},
                splashColor: Colors.black,
              )
            ],
          ),
        ),
      ),
    );
  }
}
