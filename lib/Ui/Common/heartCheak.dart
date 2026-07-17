import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Heartcheak  extends StatelessWidget{
  TextEditingController no2controller =TextEditingController();
  TextEditingController no3controller =TextEditingController();
  TextEditingController no1controller =TextEditingController();

  String result ="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: StatefulBuilder(
        builder: (context,ss) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(left: 90),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   SizedBox(
                 width: 200,
                     height: 200,
                     child: Stack(
                       children:[ Container(
                         child:Icon(Icons.favorite_border_outlined,size: 200,)
                       ),
                         Center(child: Container(child: Text(result ,style: TextStyle(color: Colors.red,fontSize: 25),)))
                       ]
                     ),
                   ),
                   Container(
                     margin: EdgeInsets.only(top: 20),
                     child: Text("Healthy",style: TextStyle(color:Colors.green,fontSize: 50),),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 550),
                     child: Row(
                       children: [
                         Container(
                           child: Column(
                             children: [
                               Container(
                                 child: Text("Male",style: TextStyle(fontSize: 20),),
                               ),
                               Container(
                                 child: Icon(Icons.male,color:Colors.greenAccent,size: 80,),
                               )
                             ],
                           ),
                         ),
                         Container(
                           margin: EdgeInsets.only(left: 200),
                           child: Column(
                             children: [
                               Container(
                                 child: Text("Female",style: TextStyle(fontSize: 20),),
                               ),
                               Container(
                                 child: Icon(Icons.female,color:Colors.greenAccent,size: 80,),
                               )
                             ],
                           ),
                         )
                       ],
                     ),
                   ),
                   Container(
                     margin: EdgeInsets.only(left: 500,top: 20),
                     child: Container(
                       child: Row(
                         children: [
                           Container(
                             child: Column(
                               children: [
                                 Container(
                                   child: Text("Feet"),
                                 ),
                                 Container(
                                   margin: EdgeInsets.only(left: 90),
                                   decoration:BoxDecoration(
                                     border: Border(
                                       right: BorderSide(width: 0.7)
                                     )
                                   ),
                                   width: 50,
                                   child: TextField(controller: no1controller,
                                     decoration: InputDecoration(
                                       border: InputBorder.none,
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                           ),
                           Container(
                             child: Column(
                               children: [
                                 Container(
                                   child: Text("Inch"),
                                 ),
                                 Container(
                                   margin: EdgeInsets.only(left: 90),
                                   decoration: BoxDecoration(
                                     border:Border(
                                       right: BorderSide(width: 0.7)
                                     )
                                   ),
                                   width: 50,
                                   child: TextField(controller: no2controller,
                                     decoration: InputDecoration(
                                         border: InputBorder.none
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                           ),
                           Container(
                             child: Column(
                               children: [
                                 Container( margin: EdgeInsets.only(left: 50),
                                   child: Text("Weight"),
                                 ),
                                 Container(
                                   width: 50,
                                   child: TextField(controller: no3controller,
                                     decoration: InputDecoration(
                                         border: InputBorder.none
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                           ),
                         ],
                       ),
                     ),
                   ),
                   Container(
                     margin: EdgeInsets.only(top: 62),
                     width: 400,
                     height: 50,
                     decoration: BoxDecoration(
                         color: Colors.greenAccent
                     ),
                     alignment: Alignment.center,
                     child: ElevatedButton(onPressed: () {
                       if (no2controller.text.isNotEmpty &&
                           no3controller.text.isNotEmpty) {
                         int no2 = int.parse(no2controller.text);
                         int no3 = int.parse(no3controller.text);
                         int no1 = int.parse(no1controller.text);
                         num totalInch = (no1*12)+no2;
                         num tCM = totalInch*2.54;
                         num tM = tCM/100;
                          result = "${(no3 / (tM * tM)).toStringAsFixed(2)}";
                         ss((){});
                       } else {
                         result = "Please enter both number ";
                       }
                     }
                       , child: Center(child: Text("Calaculate BHIM",
                         style: TextStyle(color: Colors.white),))
                       , style: ElevatedButton.styleFrom(
                           backgroundColor: Colors.greenAccent),),
                   )
                 ],
               ),
              ),

            ],
          );
        }
      ),
    );
  }
}