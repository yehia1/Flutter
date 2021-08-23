import 'package:flutter/material.dart';
import 'package:hello_world/Appbar.dart';

class login_screen extends StatelessWidget {
  var emailcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('My login Screen'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Text('Login',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800
                ),),
                SizedBox(height: 20),
                TextFormField(
                  controller: emailcontroller,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (String value){
                    print(value);
                  },
                  onChanged: (String value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    //hintText: 'Email Address',
                    labelText:'Email Address',
                    border: OutlineInputBorder(),
                    prefix: Icon(Icons.email,)
                  ),
                ),
                SizedBox(height: 15),
                TextFormField(
                controller: passwordcontroller,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                onFieldSubmitted: (String value){
                  print(value);
                },
                onChanged: (String value){
                  print(value);
                },
                decoration: InputDecoration(
                  //hintText: 'Password',
                    labelText:'Password',
                    border: OutlineInputBorder(),
                    prefix: Icon(Icons.lock),
                    suffix: Icon(Icons.remove_red_eye),
                ),
              ),
                SizedBox(height: 15),
                Container(
                  width:double.infinity,
                  height: 40,
                  child: MaterialButton(onPressed: (){
                    print(emailcontroller.text);
                    print(passwordcontroller.text);
                  },
                    color: Colors.cyan,
                  child: Text('login',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),),
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("don't have an account ? "),
                    TextButton(onPressed: () {}, child: Text('Register now'))
                  ],
                ),
                SizedBox(height: 15),
                Center(
                    child: TextButton(onPressed: () {}, child: Text("Forgot Password")))
            ],
          ),
        ),
      ),
    );
  }
}
