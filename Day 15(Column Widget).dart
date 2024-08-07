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
          child: Column(
            //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            verticalDirection: VerticalDirection.up,
            children: [
              Expanded(
                // flex: 2,
                child: Container(
                    child: Text("This is a Container"),
                    width: 200,

                    ///  height: 150,
                    color: Colors.green), // container
              ), // expanded
              Expanded(
                child: Container(
                    child: Text("This is a Container"),
                    width: 200,
                    // height: 150,
                    color: Colors.blue), // container
              ),
              Expanded(
                flex: 2,
                child: Container(
                    child: Text("This is a Container"),
                    width: 200,
                    height: 150,
                    color: Colors.yellow), // container
              ),
            ], //Children
          ), // Column
        ), //Container
      ), // Scaffold
    ); // MaterialApp
  }
}
