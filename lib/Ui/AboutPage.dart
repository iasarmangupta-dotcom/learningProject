import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Aboutpage  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: Padding(
          padding: EdgeInsets.all(5),
      child:Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 15),
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              /// image: Image.asset("lib/assetLibaray/image/Logo.png",fit: BoxFit.cover,),
                shape: BoxShape.circle,
                border: Border.all(
                    width: 2,
                )
            ),
            child: Image.asset("lib/assetLibaray/image/Logo.png",fit: BoxFit.cover,),
          ),
          Container(
            margin: EdgeInsets.only(left: 15,top: 20),
            width: 100,
            height: 50,
            child: Text("H! Mr.Avtar ",style: TextStyle(fontStyle: FontStyle.italic),
            textAlign: TextAlign.center,),
          ),
          Container(
            margin: EdgeInsets.only(left: 900),
            child: Icon(Icons.doorbell_outlined,size: 30,),
          ),
          Container(
            margin: EdgeInsets.only(left: 20,right: 10),
            child: Icon(Icons.search,size: 30,),
          )
        ],
      )
      ),

      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.location_on,size: 30,),
                    margin: EdgeInsets.only(left: 20,top: 20),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 2,top: 30),
                    child: Text(" Radha Nagar, Fatehpur 'Uttar Pradesh' India"),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20,top: 15),
                        width: 700,
                        height: 300,
                        color: Colors.blue,
                        child: Image.asset("lib/assetLibaray/image/flightoic.png",fit: BoxFit.cover,),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        width: 700,
                        height: 300,
                        color: Colors.black,
                        child: Image.asset("lib/assetLibaray/image/Flightpic2.png",fit: BoxFit.cover,),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20,top: 15),
                        width: 700,
                        height: 300,
                        color: Colors.amber,
                        child: Image.asset("lib/assetLibaray/image/Flightpic3.png",fit: BoxFit.cover,),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15),
                        width: 700,
                        height: 300,
                        color: Colors.red,
                        child: Image.asset("lib/assetLibaray/image/flightoic.png",fit: BoxFit.cover,),
                      ),

                    ],
                  ),
                )
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 35,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 55,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 55,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 55,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 55,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 55,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 55,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 55,top: 20),
                          child: Card(
                            child: Icon(Icons.local_airport_sharp,size: 110,),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 55,top:5),
                          child: Card.filled(
                            child: Text("Airpot",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(left: 35,top: 10),
              child: Card(
             child:  Text("Top trip",style: TextStyle(fontSize: 25),textAlign: TextAlign.center),
            )
            ),
            Container(
              child:SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 25,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 25,top: 20,right: 25),
                                    width: 500,
                                    height: 250,
                                    child: Image.asset("lib/assetLibaray/image/flightoic.png",
                                      fit: BoxFit.cover,),
                                  ),
                                ),
                                Container(
                                  child:Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.bottomLeft ,
                                          margin: EdgeInsets.only(left: 10,top: 10),
                                          child: Text("India",style: TextStyle(fontSize: 25),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 200,top: 10),
                                          child: Icon(Icons.star),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:10,top: 10),
                                          child: Text("Rating"),
                                        )
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
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 25,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 25,top: 20,right: 25),
                                    width: 500,
                                    height: 250,
                                    child: Image.asset("lib/assetLibaray/image/flightoic.png",
                                      fit: BoxFit.cover,),
                                  ),
                                ),
                                Container(
                                  child:Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.bottomLeft ,
                                          margin: EdgeInsets.only(left: 10,top: 10),
                                          child: Text("India",style: TextStyle(fontSize: 25),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 200,top: 10),
                                          child: Icon(Icons.star),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:10,top: 10),
                                          child: Text("Rating"),
                                        )
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
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 25,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 25,top: 20,right: 25),
                                    width: 500,
                                    height: 250,
                                    child: Image.asset("lib/assetLibaray/image/flightoic.png",
                                      fit: BoxFit.cover,),
                                  ),
                                ),
                                Container(
                                  child:Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.bottomLeft ,
                                          margin: EdgeInsets.only(left: 10,top: 10),
                                          child: Text("India",style: TextStyle(fontSize: 25),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 200,top: 10),
                                          child: Icon(Icons.star),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:10,top: 10),
                                          child: Text("Rating"),
                                        )
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
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 25,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 25,top: 20,right: 25),
                                    width: 500,
                                    height: 250,
                                    child: Image.asset("lib/assetLibaray/image/flightoic.png",
                                      fit: BoxFit.cover,),
                                  ),
                                ),
                                Container(
                                  child:Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.bottomLeft ,
                                          margin: EdgeInsets.only(left: 10,top: 10),
                                          child: Text("India",style: TextStyle(fontSize: 25),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 200,top: 10),
                                          child: Icon(Icons.star),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:10,top: 10),
                                          child: Text("Rating"),
                                        )
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
                    Container(
                      child: Column(
                        children: [
                          Card(
                            margin: EdgeInsets.only(left: 25,top: 20),
                            child: Column(
                              children: [
                                Container(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 25,top: 20,right: 25),
                                    width: 500,
                                    height: 250,
                                    child: Image.asset("lib/assetLibaray/image/flightoic.png",
                                      fit: BoxFit.cover,),
                                  ),
                                ),
                                Container(
                                  child:Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.bottomLeft ,
                                          margin: EdgeInsets.only(left: 10,top: 10),
                                          child: Text("India",style: TextStyle(fontSize: 25),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 200,top: 10),
                                          child: Icon(Icons.star),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left:10,top: 10),
                                          child: Text("Rating"),
                                        )
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
                  ],
                ),
              )
            ),
            Container(
              width: 400,
              height: 55,
              child:
              Card(
                child: Center(
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 40),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child:Icon(Icons.home),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              child: Text("Home"),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child:Icon(Icons.search),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              child: Text("Search"),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child:Icon(Icons.add),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              child: Text("Add"),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child:Icon(Icons.flight),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10),
                              child: Text("Book"),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ),
            )
        
          ],
        ),
      )
    );
  }
}