import 'package:classico_as/Ui/Expenceapp/Expence_login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ExpenceUserProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title:InkWell(onTap: ()async{
        SharedPreferences prefs = await SharedPreferences.getInstance();
        prefs.setBool("login",false);
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context)=>ExpenceLogin()));
      },child: Icon(Icons.drag_indicator),)
    ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width: 200,height: 200,
            decoration: BoxDecoration(shape:BoxShape.circle,
                image: DecorationImage(image: NetworkImage("C:\Users\Lenovo\Pictures\.thumbnails\3745.jpg"),
                fit: BoxFit.cover)),
          ),
          SizedBox(height: 5,),
          Text("Arman"),

        ],
      ),
    );
  }
}