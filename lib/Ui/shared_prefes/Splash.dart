import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Home.dart';
import 'login.dart';

class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),() async {
      SharedPreferences prefs = await  SharedPreferences.getInstance();
       bool cheak = prefs.getBool("isLogin")??false;
       Widget nextPage = cheak? Home() :Login();
       Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>nextPage));
    });
    return Scaffold(
      body: Column(
        children: [
           Text("Ram",style: TextStyle(fontSize: 59),)
        ],
      ),
    );
  }
}