import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fullwallpaper extends StatelessWidget{
 final String image;
const
   Fullwallpaper({
  super.key,
  required this.image});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Stack(
          children:[
            Image.network(image,width: double.infinity,height: double.infinity,
            fit: BoxFit.cover,),
            Container(margin: EdgeInsets.only(top: 690,left:50),
              child: Row(
                children: [
                  Container(width:80,height:80,child: Column(
                    children: [
                      Card(child: Icon(Icons.info,size: 45,color: Colors.grey,)),
                      Text("Info")
                    ],
                  )),SizedBox(width: 50,),
                  Container(width:80,height:80,child: Column(
                    children: [
                      Card(child: Icon(Icons.save_alt,size: 45,)),
                      Text("Save")
                    ],
                  )),SizedBox(width: 50,),
                  Container(width:80,height:80,child: Column(
                    children: [
                      Card(child: Icon(Icons.brush,size: 45,)),
                      Text("Apply")
                    ],
                  ))
                ],
              ),
            )
          ]
      ),
    );
  }
}