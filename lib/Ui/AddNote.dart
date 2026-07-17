import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Addnote extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [Spacer(),
            Container(width: 100,height: 50,
              child: Card(
                child: Center(child: Text("Save",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
              ),
            ),
          ],
        ),
      ),body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Container(child: Text("Title",style: TextStyle(fontSize: 30),),),
            Container(width: double.infinity,height: double.infinity,
              child: TextField(
              decoration: InputDecoration(
                hintText: "Type some",hintStyle: TextStyle(fontSize: 20),
                border: InputBorder.none
              ),
                  ),
            ),
          ],
        ),
      ),
    );
  }
}