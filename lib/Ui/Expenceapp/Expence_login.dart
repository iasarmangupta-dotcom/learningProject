import 'package:classico_as/Ui/Expenceapp/Expence_app.dart';
import 'package:classico_as/Ui/Expenceapp/Expence_singup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ExpenceLogin extends StatelessWidget{
  TextEditingController emailController = TextEditingController();
  TextEditingController PassController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child:
        Center(
          child:
          Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(controller: emailController,
                decoration: InputDecoration(
                  hintText: "Enter email ",
                  labelText: "email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                controller: PassController,
                decoration: InputDecoration(
                    hintText: "Enter Password ",
                    labelText: "Password",
                    suffixIcon: InkWell(onTap: (){
                      Icon(Icons.visibility_off);
                    },child: Icon(Icons.visibility),),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
              ),
              SizedBox(height: 20,),
              InkWell(onTap: ()async {
                SharedPreferences pref = await SharedPreferences.getInstance();
                pref.setBool("isLogin",true);
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context)=>ExpenceApp()));
              }
                ,child: Text("Login "),),
              SizedBox(height: 20,),
              Container(margin: EdgeInsets.only(left: 110),
                child: Row(
                  children: [
                    Text("Create new account "),
                    InkWell(onTap: (){
                      Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context)=>ExpenceSingup()));
                    },child: Text("SingUp",style: TextStyle(color: Colors.blue),),)
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}