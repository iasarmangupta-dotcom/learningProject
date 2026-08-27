import 'dart:async';

import 'package:classico_as/Ui/Expenceapp/Expence_app.dart';
import 'package:classico_as/Ui/Expenceapp/Expence_login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpanceStart extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),(){
   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ExpenceLogin()));
    });
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(90),
        child: Column(
          children: [
            Center(
              child: Container(
                height: 100,width: 100,
                   decoration:
                BoxDecoration(
                shape: BoxShape.circle,
                    image: DecorationImage(image: NetworkImage("C:\Users\Lenovo\Pictures\.thumbnails"),
                        fit: BoxFit.cover))
                ),
            ),
          ],
        ),
      ),

    );
  }
}