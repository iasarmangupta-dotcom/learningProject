import 'package:classico_as/Ui/Whatsapp/loginWhatsApp.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class whatsapp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(

),
      body:Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(top: 50,left:40),
            width: 100,
            height: 100,
            child: Image.network("https://download.logo.wine/logo/WhatsApp/WhatsApp-Logo.wine.png"),
          ),
          Container(
            margin: EdgeInsets.only(top:20,left:40),
            child: Text("Welcome to  WhatsApp",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          Container(
            margin: EdgeInsets.only(top:20,left: 550,right: 100),
            child: Row(
              children: [
                Container(
                  child: Text("Read our"),
                ),
                Container( margin: EdgeInsets.only(left: 3),
                  child: Text("Privacy Policy",style: TextStyle(color: Colors.blue),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 3),
                 child: Text(":Tap 'Agree and Continue' to accept the "),
                ),
                Container( margin: EdgeInsets.only(left: 2),
                  child: Text(" Terms of Service",style: TextStyle(color: Colors.blue),),
                ),
              ],
            ),
          ),
          Container(
            width: 240,
            height: 30,
            margin: EdgeInsets.only(top: 30,left: 90),
            child:ElevatedButton(onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(
                  builder: (context) => Loginwhatsapp(),
                ),);
            }, child:Text("AGREE AND CONTINUE",style: TextStyle(color: Colors.white),)
                ,style: ElevatedButton.styleFrom(backgroundColor: Colors.green,),),
          ),
          Container(
            margin: EdgeInsets.only(top: 70,left: 70),
            width: 150,
            height: 30,
           /// margin:EdgeInsets.only(left: 40,top: 90),
            child: Card(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 9),
                    child: Icon(Icons.keyboard_option_key,color: Colors.green,),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8),
                    child:Text("English",style: TextStyle(color: Colors.greenAccent),),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8),
                    child: Icon(Icons.arrow_drop_down_outlined,color: Colors.greenAccent,),
                  ),
                ],
              ),
            ),
          )

        ],
      ),
    );

  }
}