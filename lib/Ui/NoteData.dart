import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Notedata extends StatelessWidget{
  final Map<String,dynamic>data;
  const Notedata({super.key , required this.data});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Spacer(),
            Icon(Icons.edit)
          ],
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(data["Content"],style: TextStyle(fontSize: 19),),
        
            ),Text(data["Title"])
          ],
        ),
      )
    );
  }
}