import 'package:flutter/material.dart';
import 'package:flutter_application_1/signup.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            width: 250,
            color: Colors.white,
            child: TextFormField(
              decoration:
                  InputDecoration(hintText: "Email", border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.all(10),
            width: 250,
            color: Colors.white,
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Password", border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
            padding: EdgeInsets.all(20),
            minWidth: 250,
            color: Colors.white,
            child: Text(
              "Login",
              style: TextStyle(color: Colors.lightBlue),
            ),
            onPressed: () {},
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            child: Text(
              "Not a member? signup now",
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SignUp()));
            },
          ),
        ],
      )),
    );
  }
}