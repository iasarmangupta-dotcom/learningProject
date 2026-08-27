import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddExpence extends StatelessWidget{
  TextEditingController titleController = TextEditingController();
  TextEditingController descController = TextEditingController();
  TextEditingController amountController = TextEditingController();
  TextEditingController categoryController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("Add Expence ",style: TextStyle(fontSize: 20),),
),
      body: Column(
        children: [
          TextField(controller: titleController,
            decoration: InputDecoration(
              hintText:"Enter title ",focusColor: Colors.grey,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              )
            ),
          ),
          SizedBox(height: 10,),
          TextField(controller: descController,
            decoration: InputDecoration(
                hintText:"Enter desc ",focusColor: Colors.grey,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
            ),
          ),
          SizedBox(height: 10,),
          TextField(controller: amountController,
            decoration: InputDecoration(
                hintText:"Enter amount ",focusColor: Colors.grey,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
            ),
          ),
          SizedBox(height: 10,),
          TextField(controller: categoryController,
            decoration: InputDecoration(
                hintText:"Enter category",focusColor: Colors.grey,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
            ),
          ),
          SizedBox(height: 30,),
          InkWell(onTap: (){

          },child: Text("Add",style: TextStyle(color: Colors.pinkAccent),),)
        ],
      ),
    );
  }
}