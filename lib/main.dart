import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('FaisalStudios'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage("https://avatars.githubusercontent.com/u/31187090?s=400&u=dae94ecf7cacda07acbde52a00d4f3dda4482ab2&v=4"),
          ),
        ),
      )
    ),
  );
}
