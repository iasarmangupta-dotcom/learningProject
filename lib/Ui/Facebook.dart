import 'package:classico_as/Ui/Common/TipCalculater.dart';
import 'package:classico_as/Ui/Common/heartCheak.dart';
import 'package:classico_as/Ui/Whatsapp/whatsapp.dart';
import 'package:classico_as/Ui/youtube.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10, top: 50),
            child: Text(
              "facebook",
              style: TextStyle(
                fontSize: 50,
                color: Colors.blue,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          Container(
            width: 550,
            height: 30,
            margin: EdgeInsets.only(left: 450, right: 450, top: 20),
            child: Center(
              child: TextField(
                keyboardType: TextInputType.numberWithOptions(),

                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  labelText: "user name",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(),
                    borderRadius: BorderRadius.circular(21),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(color: Colors.amber, width: 2),
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 550,
            height: 30,
            margin: EdgeInsets.only(left: 450, right: 450, top: 20),
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  suffixIcon: Icon(Icons.visibility),
                  filled: true,
                  labelText: "Password",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(),
                    borderRadius: BorderRadius.circular(21),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(31),
                    borderSide: BorderSide(color: Colors.amber, width: 2),
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 490,
            height: 30,
            margin: EdgeInsets.only(top: 20),
            child: ElevatedButton(
              onPressed: () {
                print("$Future.value()");
              },
              child: Text(
                "Log in ",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              "Forgotten password?",
              style: TextStyle(color: Colors.blue),
            ),
          ),
          Container(margin: EdgeInsets.only(top: 30), child: Text("OR")),
          Container(
            margin: EdgeInsets.only(top: 30),
            width: 300,
            height: 30,
            child: ElevatedButton(
              onPressed: () {
              },
              child: Center(
                child: Text(
                  " Create New Account ",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 100, left: 530, right: 330),
            child: Center(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30, right: 30),
                    child: InkWell( onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => whatsapp()),
                        );
                      },
                      child: Center(
                        child: Text(
                          " Whatsapp",
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, right: 30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=> Heartcheak()),);
                      },
                      child: Text("Heart",),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, right: 30),
                    child:  IconButton(onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => youtube()),
                      );
                    }, icon:Icon(Icons.more_horiz_outlined)),///youtube login page
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30, right: 30),
                    child: InkWell( onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TipCalculater()),
                      );
                    },
                      child: Center(
                        child: Text(
                          " TipCalculater",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
