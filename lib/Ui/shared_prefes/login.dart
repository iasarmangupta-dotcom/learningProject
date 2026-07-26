import 'package:classico_as/Ui/shared_prefes/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => LoginState();
}
class LoginState extends State<Login> {


  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body:
      ElevatedButton(onPressed: ()async {
        SharedPreferences prefs = await SharedPreferences.getInstance();
        prefs.setBool("isLogin", true);
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
      },
          child: Text("Login")),
    );
  }
}

