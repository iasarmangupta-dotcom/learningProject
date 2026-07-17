import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class youtube extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
      ) ,
      body: Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 60,left: 540),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  child: Image.asset("lib/assetLibaray/image/Logo.png",),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10,),
                  child: Text("YouTube",style: TextStyle(fontSize: 70,color: Colors.black),
                )
                )
              ],
            ),
            ),
            Container(
              margin:EdgeInsets.only(left: 370,right: 370,top: 20),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  hintText: "Enter  your email ",
                  prefixIcon: Icon(Icons.email,color: Colors.black,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:BorderSide(
                      width: 2,
                      color: Colors.red,
                    )
                  )
                ),
              ),
            ),
            Container(
              margin:EdgeInsets.only(left: 370,right: 370,top: 20),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    hintText: "Enter your password",
                    prefixIcon: Icon(Icons.lock,color: Colors.black,),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide:BorderSide(
                          width: 2,
                          color: Colors.red,
                        )
                    )
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Card(
                child: Container(
                  width: 665,
                  height: 30,
                  child: ElevatedButton(onPressed: (){}, child: Text("Log in",style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.red),)
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text("Forget password",style: TextStyle(color: Colors.blue,fontSize: 18),),
            ),
            Container(
              margin: EdgeInsets.only(left: 600),
              child: Row(
                children: [
                  Container(
                    child: Container(
                      margin: EdgeInsets.only(top: 170),
                      child: Text("Don't have an Accound ? ",style: TextStyle(color: Colors.black,fontSize: 14),),
                    ),
                  ),
                    Container(
                      child: Container(
                        margin: EdgeInsets.only(top: 170,left: 2),
                          child: Text("Sing up ",style: TextStyle(color: Colors.blue,fontSize: 14),),
                      ),)

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}