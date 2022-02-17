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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundColor: Colors.white,
                   backgroundImage : AssetImage('images/logo.jpg'),
               ),
              Text(
                "Faisal Khokher",
                style: TextStyle(
                    fontSize : 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'
                )
              ),
          Text(
            "Flutter & Laravel Developer",
            style: TextStyle(
                color: Colors.teal.shade50,
                fontFamily: 'Source Sans Pro'
            ),
            ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 10.5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 24.0,

                  ),
                  title: Text(
                    "+ 0308 6264140",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0 , horizontal:  10.5),

                child: ListTile(
                    leading:   Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                   title :  Text("  Enter new email" ,
                    style: TextStyle(
                      fontSize: 17.5,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal,
                    ),
                    )
                  )
                ),

              Center(
               child: MaterialButton(
                 onPressed: (){
                   print("OK");
                 },
                 child: Text("Login"),
                 color: Colors.greenAccent,
               )
              )
            ],
          ),
        ),
          floatingActionButton: new FloatingActionButton(
              elevation: 0.0,
              child: new Icon(Icons.save),
              backgroundColor:  Colors.green,
              onPressed: (){}
          ),

      ),

    );
  }
}
