import 'package:classico_as/Ui/AboutPage.dart';
import 'package:classico_as/Ui/InstagramApp_UI/InestagramUi.dart';
import 'package:flutter/material.dart';

class Homepage  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
       appBar:AppBar(
         title: Text ("Home",style:TextStyle(fontSize: 30), textAlign: TextAlign.center, ),
         backgroundColor: Colors.lightBlueAccent,
         centerTitle: true,
       ) ,
       body:Row(
         children: [
           Expanded(
             flex: 1,
             child: Container(
               margin: EdgeInsets.only(bottom: 20),
               width: 350,
               height: 500,
               child: Column(
                 children: [
                   Container(
                       margin: EdgeInsets.only(left:20,right:20,top:40,),
                  decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                    border:Border.all(
                      width:2,

                    )
                  )  ,
                 child: Center(
                  child:  Text("Project Logo",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
                 )
                   ),
                   Container(
                     height: 21,
                   ),
                   Container(
                     margin: EdgeInsets.only(left:20,right: 20),
                     decoration: BoxDecoration(
                       color: Colors.blue.shade100,
                       border: Border.all(
                         width: 2,
                       )
                     ),
                    child:Text(" Arman gupta  founder of 'Parya Group Industries'this company is most trusted in the all valueable person and it is very humbel company for any person"
                        " india first company making socail media palteform"
                        " ",style: TextStyle(fontSize: 20, ),textAlign: TextAlign.center,)
                   ),
                   SizedBox(
                     height: 21,
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 20,right:20),
                     decoration: BoxDecoration(
                       color:Colors.blue.shade100,
                       border: Border.all(
                         width: 2,
                       )
                     ),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Row(

                           children: List.generate(5, (index){
                             return Icon(Icons.star,size: 15,);
                         }
                           ),
                         ),
                         Text("170k Review")
                       ],
                     ),
                   ),
                   SizedBox(
                     height: 21,
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 20,right: 20),
                     width:double.infinity,
                     decoration: BoxDecoration(
                       color: Colors.blue.shade100,
                       border: Border.all(
                         width: 2,
                       )
                     ),
                     child:Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         Column(
                           children: [
                             Icon(Icons.share),
                             Text("Share"),
                             Text("100k")
                           ],
                         ),

                         Column(
                           children: [
                             Icon(Icons.money),
                             Text("Networth"),
                             Text("9900k")
                           ],
                         ),
                         Column(
                           children: [
                             Icon(Icons.rate_review),
                             Text("value"),
                             Text("4+")
                           ],
                         ),
                       ],
                     ),
                   ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child:  Container(
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.only(top: 10,left: 10),
                            padding: EdgeInsets.all(5),

                            width: 200,
                            height: 50,
                            child: Row(
                              children: [
                                Container(
                                    child:  ElevatedButton(onPressed: () {
                                      Navigator.push(context,
                                        MaterialPageRoute(
                                          builder: (context) => Aboutpage(),
                                        ),);
                                    }, child:Center(
                                        child: Text("   About Page ",style: TextStyle(fontWeight: FontWeight.bold),)),
                                    )
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: Container(
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.only(top: 10,left: 10),
                            padding: EdgeInsets.all(5),

                            width: 200,
                            height: 50,
                            child: Row(
                              children: [
                                Container(
                                    child:  ElevatedButton(onPressed: () {
                                      Navigator.push(context,
                                        MaterialPageRoute(
                                          builder: (context) => Inestagramui() ,
                                        ),);
                                    }, child:Center(
                                        child: Text("Inestagramui ",style: TextStyle(fontWeight: FontWeight.bold),)),
                                    )
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )

                 ],
               ),

             ),
           ),
           Expanded(
             flex: 2,
             child: Container(
               margin: EdgeInsets.only(right: 10),
               width: 750,
               height: 500,
               color:Colors.blue,

                      child: Image.asset("lib/assetLibaray/image/projectPic.jpg",

             fit:BoxFit.cover,),


             ),
           ),
         ],

       )

       );


  }
}