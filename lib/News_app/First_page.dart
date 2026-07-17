import 'package:classico_as/News_app/News_Home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[ 
          Container(width: double.infinity,height: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(image: 
        NetworkImage("https://i.pinimg.com/474x/85/6a/b9/856ab9c6d34e220d38186b4c903ea08d.jpg"),fit: BoxFit.cover)),
          
        ),
          Container(margin: EdgeInsets.only(top: 450,left: 30),
          child: Center(child: Text("Don't miss the part of World !",style:
           TextStyle(fontSize: 35,color: Colors.white,fontWeight: FontWeight.bold),)),
          ),
          Container(margin: EdgeInsets.only(top: 600,left: 30),
            child: Center(child: Text("Here you seen all curent situcation , in the all world and you find  some knowladge . ",style:
            TextStyle(fontSize: 20,color: Colors.white),)),
          ),
          Container(margin: EdgeInsets.only(top: 850,left: 30),
            child: Card(color: Colors.blue.shade300,clipBehavior: Clip.antiAlias,
              child: Container(width: 350,height: 50,color: Colors.blue.shade300,
              child: InkWell(onTap:(){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>NewsHomePage()));
              },child: Center(child: Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 25),)),),),
            ),
          )
        ]
      )
    );
  }
}