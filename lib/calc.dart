import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calc extends StatelessWidget{
  TextEditingController no1Controller = TextEditingController();
  TextEditingController no2Controller = TextEditingController();
  String result = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
                    children: [
            TextField(
              controller: no1Controller,
              decoration: InputDecoration(
                hintText: "no1",
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide()
                )
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              controller: no2Controller,
              decoration: InputDecoration(
                  hintText: "no2",
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide()
                  )
              ),
            ),
            SizedBox(height: 40,),
            StatefulBuilder(builder: (context,ss){
            return Column(
              children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            ElevatedButton(onPressed: (){
              Calculater(1, ss);
              ss((){});
            }, child:Text("+")),
              ElevatedButton(onPressed: (){  Calculater(2, ss);ss((){});}, child:Text("-")),
              ElevatedButton(onPressed: (){  Calculater(3, ss);ss((){});}, child:Text("*")),
              ElevatedButton(onPressed: (){  Calculater(4, ss);ss((){});}, child:Text("/")),
              ],
              ),
              Text("$result" ,style: TextStyle(fontSize: 29,color: Colors.black,fontStyle: FontStyle.italic),)
              ],
            );
            }
            )
                  ],
                ),
          ),
    );
}
Calculater (flag,StateSetter){
    if(no1Controller.text.isEmpty&&no2Controller.text.isEmpty) {
      int no1 = int.parse(no1Controller.text);
      int no2 = int.parse(no2Controller.text);
      num res = 0;
      if (flag == 1) {
        res = no1 + no2;
      } else if (flag == 2) {
        res = no1 - no2;
      } else if (flag == 3) {
        res = no1 * no2;
      } else if (flag == 4) {
        res = no1 / no2;
      }
      result = "$res";
     /// ss((){});
    }else{
    result = "please enter both number ";
   /// ss((){});
    }

}
}














