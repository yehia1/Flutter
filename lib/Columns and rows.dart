import 'package:flutter/material.dart';

class ColumnsAndRows extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
            Icons.menu
        ),
        title: Text("Rows and columns"),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed:(){
            print('search');
          }),
          Icon(Icons.arrow_upward),
        ],
      ),
      body:
      /*Container(
        color: Colors.lightGreenAccent,
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              child: Text("First words",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                backgroundColor: Colors.red,
              ),
              ),
          ),
          ],
        ),
      ),*/
      Container(
        color: Colors.lightGreenAccent,
        height: double.infinity,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Colors.red,
              child: Text("ROW",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}