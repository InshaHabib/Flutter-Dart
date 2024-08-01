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
            style: TextStyle(fontWeight: FontWeight.normal, LetterSpacing:2),
          ), // text
          centerTitle: true,
          backgroundColor: Colors.red,
        ), // appBar
        drawer: Drawer(),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home"), // BottomNavigationBarItem
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard),
                label: "DashBoard"), // BottomNavigationBarItem
          ],
        ), // bottomNavigationBar
        endDrawer: Drawer(),
        extendBody: false,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ), // floatingActionButton
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        primary: true,
      ), // Scaffold
    ); // MaterialApp
  }
}
