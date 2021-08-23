import 'package:flutter/material.dart';
import 'package:hello_world/Appbar.dart';
import 'package:hello_world/Scaffold.dart';
import 'package:hello_world/Stack.dart';
import 'package:hello_world/statfulwidgets.dart';
import 'Massenger_design for omar.dart';
import 'Columns and rows.dart';
//import 'Massenger_design.dart';
import 'Massenger_design using listView.dart';
import 'listView using classes.dart';
import 'login_Screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello world',
      //home: Appbar(),
      //home:scaffold(),
      //home:ColumnsAndRows(),
      //home:stack(),
      //home:massenger(),
      //home:Users(),
      home:counter(),
      );
  }
}


