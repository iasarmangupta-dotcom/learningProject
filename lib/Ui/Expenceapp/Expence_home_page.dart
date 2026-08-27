import 'package:classico_as/Ui/Expenceapp/Expence_user_profile.dart';
import 'package:classico_as/Ui/Expenceapp/add_expence.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'expence_cubit.dart';

class ExpenceHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Monety",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.search, size: 45),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      width: 70,
                      height: 80,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://i.pinimg.com/originals/d0/7b/b1/d07bb1d4e5fedae0246a3061a2a911b7.jpg",
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Morning"),
                          Text(
                            "Arman gupta",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 130,
                      height: 40,
                      color: Colors.grey.shade300,
                      child: Center(
                        child: Row(
                          mainAxisAlignment: .spaceEvenly,
                          children: [
                            Text(
                              "This Month",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(Icons.arrow_drop_down_sharp),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: Container(
                    width: double.infinity,
                    height: 180,
                    color: Colors.blue.shade200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 25, top: 25),
                          child: Text(
                            "Expense tool",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 16),
                          child: Text(
                            "\$ 3,734",
                            style: TextStyle(fontSize: 50, color: Colors.white),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Card(
                                child: Container(
                                  width: 70,
                                  height: 25,
                                  color: Colors.red.shade200,
                                  child: Center(
                                    child: Text(
                                      "+\$-39",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 9),
                            Text(
                              "than last month",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 19),
                Text(
                  "Expence List",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 15),
                Card(
                  child: Container(
                    width: double.infinity,
                    height: 250,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.7, color: Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            children: [
                              Text(
                                "Tuesday",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "\$299",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(width: 1)),
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              color: Colors.blue.shade100,
                              child: Icon(
                                Icons.shopping_cart,
                                size: 55,
                                color: Colors.white,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Shop", style: TextStyle(fontSize: 19)),
                                Text(
                                  "Buy new clothe",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            SizedBox(width: 130),
                            Text(
                              "\$-90",
                              style: TextStyle(fontSize: 25, color: Colors.red),
                            ),
                          ],
                        ),
                        SizedBox(height: 19),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Card(
                              color: Colors.blue.shade100,
                              child: Icon(
                                Icons.phone_android_outlined,
                                size: 55,
                                color: Colors.white,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Electronic",
                                  style: TextStyle(fontSize: 19),
                                ),
                                Text(
                                  "Buy new phone",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            ),
                            SizedBox(width: 130),
                            Text(
                              "\$390",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  child: Container(
                    width: double.infinity,
                    height: 190,
                    decoration: BoxDecoration(
                      border: Border.all(width: 0.7, color: Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(13),
                          child: Row(
                            children: [
                              Text(
                                "Monday",
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "\$77",
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 19),
                        Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(width: 1)),
                          ),
                        ),
                        SizedBox(height: 19),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Card(
                                color: Colors.red.shade100,
                                child: Icon(
                                  Icons.directions_car_filled_outlined,
                                  size: 55,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 9),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Transpotion",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text("India", style: TextStyle(fontSize: 15)),
                                ],
                              ),
                              Spacer(),
                              Text(
                                "\$789",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.purple,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
   bottomNavigationBar: BottomAppBar(
     color: Colors.white,elevation: 8,
     child: SizedBox(height: 70,
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
       children: [
         IconButton(onPressed: (){},
             icon: const Icon(Icons.home,
               size: 28,color: Colors.grey,)),
         IconButton(onPressed: (){},
             icon: const Icon(Icons.bar_chart,
               size: 28,color: Colors.grey,)),
       FloatingActionButton(onPressed: (){
         Navigator.push(context,
             MaterialPageRoute(builder: (context)=>AddExpence()));
       },
         backgroundColor: Colors.pinkAccent,shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(10)
         ),
       child: Icon(Icons.add,size: 30,color: Colors.white,),),
         IconButton(onPressed: (){},
             icon: const Icon(Icons.notifications,
               size: 28,color: Colors.grey,)),
         IconButton(onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context)=>ExpenceUserProfile()));
         },
             icon: const Icon(Icons.person,
               size: 28,color: Colors.grey,)),
       ],
     ),),
   ),
    );
  }
}
