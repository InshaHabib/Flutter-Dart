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
        body: Center(
          child: Container(
            height: 300,
            width: double.infinity,
            alignment: Alignment.center,
            padding: EdgeInsets.all(50),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.purple,
              gradient: LinearGradient(
                colors: [Colors.red, Colors.orange],
              ), // LinearGradient
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(1, 9),
                    blurRadius: 30), // BoxShadow
              ],
              shape: BoxShape.circle,
              image: DecorationImage(
                filterQuality: FilterQuality.high,
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlRlJxyKJMHlMGygl9aScIsFcaHVeWAQmYJg&s"),
              ),
            ), // BoxDecoration
            child: Text(
              "This is a Container",
              style: TextStyle(color: Colors.white),
            ), // Text
          ), // Container
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}
