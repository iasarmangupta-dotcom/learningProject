import 'package:classico_as/Ui/Whatsapp/WhatsAppchat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginwhatsapp  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
           child: Row(
             children: [
               Container(
                 margin: EdgeInsets.only(left: 650),
                 child: Text("Enter your phone number"
                   ,style: TextStyle(color: Colors.greenAccent,fontSize: 20,fontWeight: FontWeight.bold),),
               ),
               Container(
                 margin: EdgeInsets.only(left: 500),
                 child: Icon(Icons.more_vert_sharp),
               )
             ],
           ),
          ),
          Container(
            margin: EdgeInsets.only(left: 550),
            child: Row(
              children: [
                Container(
                  child: Text("WhatsApp will need to verify your phone number ",style: TextStyle(color: Colors.black),),
                ),
                Container(
                  child: Text("What's my number ?",style: TextStyle(color: Colors.blue),),
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 70),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 600),
                        child: Text("India"
                          ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      ),
                      SizedBox(width: 150,),
                      Container(
                        child: Icon(Icons.arrow_drop_down_outlined,color: Colors.greenAccent,),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 250,
                  height: 35,
                  margin: EdgeInsets.only(bottom:  10),
                  child: TextField(
                    keyboardType: TextInputType.numberWithOptions(),
                    decoration: InputDecoration(
                        filled: true,
                        prefixIcon: Icon(Icons.add),
                        labelText: "phone number",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(

                            )
                        )
                    ),
                  ),
                ),
              ],
            )
          ),///text border ke liye whatsApp ui vertical border nhi raheti hai
          Container(
            margin: EdgeInsets.only(top: 15),
            child:Text("Carrier charges may apply"),
          ),
          Container(
            margin: EdgeInsets.only(top: 150),
            child: ElevatedButton(onPressed: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context) =>Whatsappchat() ));
            },
                child:Text("NEXT",
                  style: TextStyle(color: Colors.white),),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.greenAccent),),
          )
        ],
      ),
    );
  }
}