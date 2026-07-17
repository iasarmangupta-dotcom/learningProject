import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TipCalculater  extends StatelessWidget{
  int Counter =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          Container(
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 100) ,
                child:Icon(Icons.coffee,size: 50,),
                width: 70,
                height: 70,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Text("Mr",style: TextStyle(fontSize: 20),),
                    ) ,
                    Container(
                      child: Text("Calculator",style: TextStyle(fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20,top: 8),
                child: Text("Tip",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
              )
            ],
          ),
          ),
          Container(
            margin: EdgeInsets.only(top: 25),
            width: 350,
            height: 250,
            child: Card(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    child: Text("Total p/person",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 130) ,
                        child: Text("\$"),
                      ),
                      Container(
                        child: Text("000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 45),),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left:14,right:14),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          width:
                            2
                        )
                      )
                    ),
                  ),
                  Container(
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 45,top: 20),
                                  child: Text("Total Bill",style:TextStyle(fontSize: 16)),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Text("\$",style:TextStyle(color: Colors.blue),),
                                      ),
                                      Container(
                                        child: Text("000",style:TextStyle(color: Colors.blue,fontSize: 26)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                            Container(
                              margin: EdgeInsets.only(left: 95),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 15,top: 20),
                                    child: Text("Total Bill",style:TextStyle(fontSize: 18)),
                                  ),
                                  Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Text("\$",style:TextStyle(color: Colors.blue),),
                                        ),
                                        Container(
                                          child: Text("000",style:TextStyle(color: Colors.blue,fontSize: 26)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                        ],
                      ),

                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("Enter",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),),
                  Text("Your bill")
                ],

              ),
             Expanded(
                 child: TextField())
             /* Container(
                margin: EdgeInsets.only(left: 35),
                width: 200,
                height: 35,
                color: Colors.blueGrey.shade100,
                alignment: Alignment.centerLeft,
                child: Text("\$",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
              )*/
            ],
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("Chosse",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  Text("Your Tip")
                ],
              ),
             Column(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 30),
                     width: 55,
                     height: 40,
                     color: Colors.cyanAccent.shade400,
                   alignment: Alignment.center,
                   child: Row(
                     children: [
                       Text("10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                       Text("\%",style: TextStyle(color: Colors.white)),
                     ],
                   ),
                 ),
               ],
             ),
             Container(
                 margin: EdgeInsets.only(left: 20),
                 width: 55,
                 height: 40,
                 color: Colors.cyanAccent.shade400,
               alignment: Alignment.center,
               child: Row(
                 children: [
                   Text("15",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                   Text("\%",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),
             Container(
                 margin: EdgeInsets.only(left: 20),
                 width: 55,
                 height: 40,
                 color: Colors.cyanAccent.shade400,
               child: Row(
                 children: [
                   Text("20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                   Text("\%",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),
            ],
          ),
          SizedBox(height: 5,),
          Container(
            margin: EdgeInsets.only(left: 91),
            width:206,
            height: 35,
            color: Colors.cyanAccent.shade400,
            alignment: Alignment.center,
            child: Text("Custom Tip",style: TextStyle(color: Colors.white,fontSize: 15),),
          ),
          SizedBox(height: 5,),
          Container(margin: EdgeInsets.only(left: 7),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text("Split",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Totl"),
                  ],
                ),
                StatefulBuilder(builder: (context ,setState){
                  return Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 55),
                          width: 62,
                          height: 30,
                          color: Colors.cyanAccent.shade400,
                          alignment: Alignment.topCenter,
                          child: InkWell(onTap: (){
                            setState((){
                              if(Counter>0){
                                Counter--;
                              }
                            });
                          },child: Icon(Icons.minimize,color: Colors.white,),)
                      ),
                      Container(
                        width: 80,
                        height: 30,
                        color: Colors.white,
                        alignment: Alignment.center,
                        child: Text("$Counter"),

                      ),
                      Container(
                          width: 65,
                          height: 30,
                          color: Colors.cyanAccent.shade400,
                          alignment: Alignment.center,
                          child: InkWell(onTap: (){
                            setState((){});
                            Counter++;
                          },child:Icon(Icons.add,color: Colors.white,),)
                      ),
                    ],
                  );
                })
              ],
            ),
          ),
        ],
      ),

    );
  }
}