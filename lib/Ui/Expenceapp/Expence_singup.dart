import 'package:classico_as/Ui/Expenceapp/Expence_login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpenceSingup extends StatelessWidget{
  TextEditingController FullController = TextEditingController();
  TextEditingController LastController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController PhoneController = TextEditingController();
  TextEditingController passController = TextEditingController();
  TextEditingController ConfromPassController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100,left: 10,right: 10),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(controller: FullController,
              decoration: InputDecoration(
                hintText: "full Name :",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),
            SizedBox(height: 8,),
            TextField(controller: LastController,
              decoration: InputDecoration(
                  hintText: "Last Name: ",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
            ),
            SizedBox(height: 8,),
            TextField(controller: emailController,
              decoration: InputDecoration(
                  hintText:"email: ",
                  suffixIcon: Text("@gmail.com"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
            ),
            SizedBox(height: 8,),
            TextField(controller: PhoneController,
              decoration: InputDecoration(
                  hintText:"Phone No: ",
                  prefixIcon: Text("+91"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
            ),
            SizedBox(height: 8,),
            TextField(controller: passController,
              decoration: InputDecoration(
                  hintText:"Password",
                  suffixIcon: InkWell(onTap: (){
                    Icon(Icons.visibility_off
                    );
                  },child: Icon(Icons.visibility),),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
            ),
            SizedBox(height: 8,),
            TextField(controller: ConfromPassController,
              decoration: InputDecoration(
                  hintText:"Conform Password",
                  suffixIcon: InkWell(onTap: (){
                    Icon(Icons.visibility_off
                    );
                  },child: Icon(Icons.visibility),),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
              ),
            ),
            SizedBox(height: 10,),
            InkWell(onTap: (){
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context)=>ExpenceLogin()));
            },child: Text("Create account "),)
          ],
        ),
      ),
    );
  }
}