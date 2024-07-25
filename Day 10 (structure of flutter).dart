import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        color: Colors.brown,
        home: Scaffold(  //scaffold is for white color 
          appBar: AppBar(
              title: Text("Flutter Sample App"),
              /*centerTitle: true,*/ backgroundColor: Colors.blue),
          body: Center(
            child: MyWidget(),
          ),
        ));
  }
}
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'INSHA HABIB!',
      style: TextStyle(
          fontWeight: FontWeight.bold, color: Colors.red, fontSize: 24),
    );
  }
}
