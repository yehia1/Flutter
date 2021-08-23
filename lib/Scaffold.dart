import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class scaffold extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
          Icons.menu
    ),
          title: Text("Scaffold"),
          actions: [
          IconButton(icon: Icon(Icons.search), onPressed:(){
              print('hello world');
    }),
          Icon(Icons.arrow_upward),
          ],
        ),
        // making the body of scaffold
        //putting column widget to put multiple widgets
        // putting the expanded widget to fit all the screen
        // using flex method to divide the screen on widgets
        // putting the containter widget to control the place of the widget inside it in the screen
        // putting the text widget and control it's text style
        body: Container(
          color: Colors.lightGreen,
          width: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children:[
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.red,
                child: Text("First words",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  backgroundColor: Colors.red,
                ),),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Text("Second words",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      backgroundColor: Colors.blue,
                    ),),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                child: Text("third words",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 70,
                      backgroundColor: Colors.green,
                    ),),
              ),
            ),
            ],
      ),
        ),
    );
  }
}