import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class User
{
  int id;
  String name;
  String phone;
  User({
    @required this.id,
    @required this.name,
    @required this.phone
});
}

class Users extends StatelessWidget{
  List<User> users =[
  User(id: 0, name: 'Yehia Hossam', phone: '01115394460'),
  User(id: 1, name: 'Omar Ameen', phone: '01115545599'),
  User(id: 2, name: 'Yehia Hossam', phone: '01115394460'),
  User(id: 3, name: 'Omar Ameen', phone: '01115545599'),
  User(id: 4, name: 'Yehia Hossam', phone: '01115394460'),
  User(id: 5, name: 'Omar Ameen', phone: '01115545599'),
  User(id: 6, name: 'Omar Ameen', phone: '01115545599'),
  User(id: 7, name: 'Yehia Hossam', phone: '01115394460'),
  User(id: 8, name: 'Yehia Hossam', phone: '01115394460'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Users'),
      ),
      body: ListView.separated(
        scrollDirection: Axis.vertical,
        itemBuilder: (context,index) => builduseritem(users[index]),
        separatorBuilder: (context,index) {
          return SizedBox(width:10);
        },
        itemCount: users.length,
      ),
    );
  }
  Widget builduseritem(User users) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
      children: [
        CircleAvatar(
          radius: 25,
          backgroundColor: Colors.amberAccent,
          child: Text('${users.id}',style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),),
        ),
        SizedBox(width: 10,),
        Column(
          children: [
            Text('${users.name}',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),),
            Text('${users.phone}',style: TextStyle(
              color: Colors.grey
            ),)
          ],
        )
      ],
      ),
    );
  }

}

