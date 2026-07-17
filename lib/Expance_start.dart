import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpanceStart extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacementNamed(context, "/Expence_app");
    });
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(90),
        child: Column(
          children: [
            Container(margin: EdgeInsets.only(top: 120),
                child: FlutterLogo(),)
          ],
        ),
      ),

    );
  }
}