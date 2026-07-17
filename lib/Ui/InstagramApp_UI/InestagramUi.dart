import 'package:classico_as/Ui/Facebook.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inestagramui extends StatelessWidget{
  TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    ),
    body: Column(
      ///mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          alignment: Alignment.topCenter,
          margin: EdgeInsets.only(top: 35),
          child: Text("Inestagram",style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
        ),
         Container(
  height: 60,
),
        Container(
         child:Column(
           children: [
             Container(
               width: 500,
               height: 50,
               ///alignment: Alignment.center,
               child:  Container(
                 child: TextField(
                   keyboardType: TextInputType.numberWithOptions() ,
                   controller : nameController,
                   onChanged: (value){
                     print("onchanged:$value");
                   },
                   decoration: InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                      /// labelText: " Phone number or username,email ",
                     hintText:" Enter your:Phone number or username,email" ,
                       border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(21),
                           borderSide: BorderSide()
                       ),
                       focusedBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(31),
                           borderSide: BorderSide(
                             color: Colors.amber,
                             width: 2,
                           )
                       )
                   ),
                 ),
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Container(
               width: 500,
               height: 50,
               ///alignment: Alignment.center,
               child: Container(
                 child: TextField(
                   decoration: InputDecoration(
                       filled: true,
                       fillColor: Colors.white,
                       ///labelText: " Password ",
                       hintText:" Enter your:Password" ,
                       border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(21),
                           borderSide: BorderSide()
                       ),
                       focusedBorder: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(31),
                           borderSide: BorderSide(
                             color: Colors.amber,
                             width: 2,
                           )
                       )
                   ),
                 ),
               ),

             ),
             SizedBox(
               height: 20,
             ),
             Container(
               alignment: Alignment.center,
               child: Container(
                 width: 500,
                 height: 50,
                 child: Card.filled(
                   child: ElevatedButton(onPressed: (){
                     print("value:${nameController.text}");
                   }, child: Text("Log in",style: TextStyle(color: Colors.white),), style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),),
                 )
               ),
             ),
             Container(
               child:Container(
                 margin: EdgeInsets.only(top: 15),
                   width: 500,
                   height: 45,
                   alignment: Alignment.center,
                   child: Text("Forget your login details ? Get help login in "),
                 )
               ),
             Container(
               margin: EdgeInsets.only(top: 10),
                 child: Text("OR"),
             ),
             SizedBox(
               height: 30,
             ),
             Container(
               width: 250,
                 height: 40,
                 child:  ElevatedButton(onPressed: () {
                   Navigator.push(context,
                     MaterialPageRoute(
                       builder: (context) => Facebook(),
                     ),);
                 }, child:Center(
                     child: Text(" Log in with  Facebook ",style: TextStyle(fontWeight: FontWeight.bold),)),
                 )
             ),
             Container(
               margin: EdgeInsets.only(top: 110,left: 100,right: 100),
               child: Text(" Don't have an account ? Sign in"),
             )

           ],
         ),
       )
      ],
    ),
  );
  }
}