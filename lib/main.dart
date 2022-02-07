import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                child: Text("Contaoner1"),
                color: Colors.blue,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                child: Text("Con 2"),
                color: Colors.red,
                // margin: EdgeInsets.only(top: 10.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
