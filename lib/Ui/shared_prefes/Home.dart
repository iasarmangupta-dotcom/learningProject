import 'package:classico_as/Ui/shared_prefes/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(onTap: () async{
        SharedPreferences prefs =  await SharedPreferences.getInstance();
        prefs.setBool("isLogin", false);
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Login()));

      },child: Center(child: Icon(Icons.logout,size:54)),),
    );
  }
}