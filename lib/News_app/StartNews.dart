import 'dart:async';

import 'package:classico_as/News_app/First_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Startnews extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstPage()));
    });
    return Scaffold(

      body: Center(
        child: Container(
          width:300,height:300,
          decoration: BoxDecoration(shape: BoxShape.circle,image: DecorationImage(image:
          NetworkImage("https://img.magnific.com/premium-vector"
              "/fresh-trends-newspaper-logo_1302083-1824.jpg?semt=ais_hybrid&w=740&q=80"),fit: BoxFit.cover)),
        ),
      ),
    );
  }
}