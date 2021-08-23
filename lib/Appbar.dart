import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: Icon(
        Icons.menu
      ),
        title: Text("Hello <3"),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed:(){
            print('hello world');
          }),
          Icon(Icons.arrow_upward),
        ],
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        elevation: 15,
        shadowColor: Colors.blue,
        titleTextStyle: TextStyle(),
        brightness: Brightness.dark,
        titleSpacing: 30,
        foregroundColor: Colors.black,
        primary: true,
      ),
    );
  }
}

