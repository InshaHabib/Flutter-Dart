import 'package:flutter/material.dart';

void main() {
  runApp(Practice());
}

class Practice extends StatelessWidget {
  const Practice({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Practice App",
            style: TextStyle(fontWeight: FontWeight.normal, letterSpacing: 2),
          ), // text
          centerTitle: true,
          backgroundColor: Colors.red,
        ), // appBar
        body: Container(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [ 
            Container(
                    child: Text("This is a Container"),
                    //width: 200,
                    height: 250,
                    color: Colors.green
            ), // container
            Container(
                    child: Text("This is a Container"),
                    //width: 200,
                    height: 250,
                    color: Colors.blue
            ), // container            
            Container(
                    child: Text("This is a Container"),
                   // width: 200,
                    height: 250,
                   color: Colors.yellow
             ), // container
            ], //Children
          ), // row
        ), //Container
      ), // Scaffold
    ); // MaterialApp
  }
}
