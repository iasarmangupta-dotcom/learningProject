import 'package:classico_as/Expence_home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpenceApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(),
      body: Column(
        children: [
          Text("Montey",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          Container(width: 400,height: 400,
              child: Image.asset("assetLibaray/image/Logo.png",)),
          Container(child:
          Center(
            child: Text("Esay way to moniter \nyour experince "
                ,style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)),
          ),),SizedBox(height: 25,),
          Container(child:
          Text("Safe your future monoganging your\nexpence right now",style: TextStyle(fontSize: 20),),),
          Container(margin: EdgeInsets.only(left: 280,top: 140),
            width: 100,height: 50,
            child: ElevatedButton(style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pink.shade200,)
              ,onPressed: (){
              Navigator.pushReplacementNamed(context,"/Expence_home_page");
              }, child:Icon(Icons.arrow_right_alt,
                color: Colors.white,size: 50,),),
          )
        ],
      ),

    );
  }}