import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class stack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
            Icons.menu
        ),
        title: Text("Stack"),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed:(){
            print('search');
          }),
          Icon(Icons.arrow_upward),
        ],
      ),
      body: Column(
        children: [
          // using padding to put distances between widges
          // then decoration using container
          // then putting the stack

          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              decoration: BoxDecoration(borderRadius:BorderRadiusDirectional.only(
                topStart: Radius.circular(20),
                topEnd: Radius.circular(20),
              ),
              ),
              // for the widget in side of stack to be decorated
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children:[
                  Image(
                  image: NetworkImage(
                    'https://images.unsplash.com/photo-1539511977266-f0b884a7ee39?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=889&q=80',
                  ),
                  fit:BoxFit.cover,
                  height: 200,
                  width: 200,
                ),
                  Container(
                    padding: EdgeInsets.all(10),
                    width: 200,
                    color: Colors.black,
                    child: Text("town",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),
                    ),
                  ),
              ]),
            ),
          )
        ],
      ),
    );
  }

}