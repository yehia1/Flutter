
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class counter extends StatefulWidget{
  @override
  _counterState createState() => _counterState();
}

class _counterState extends State<counter> {
  int counter = 1;
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
              setState(() {
                print('${counter}');
                counter--;
              });
            },
                child: Text('Minus',style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800
            ),)),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Text('${counter}',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            TextButton(
              onPressed: ()
              {
                setState(() {
                  counter++;
                  print(counter);
                });
              },
              child: Text(
                'PLUS',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}