import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('FaisalStudios'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            // child: Image(
            //   image: NetworkImage(
            //       "https://avatars.githubusercontent.com/u/31187090?s=400&u=dae94ecf7cacda07acbde52a00d4f3dda4482ab2&v=4"),
            // ),
            child: Container(child: Text("This is my code FAISAL"))),
        drawer: Drawer()
    );

  }
}
