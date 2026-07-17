import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SafeArea(
            child: Column(
              children: [
                Container(margin: EdgeInsets.only(left: 160,top: 20),
                  child: Row(
                    children: [
                      Center(child: Text("Expolre",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),)),Spacer(),
                      Icon(Icons.doorbell_outlined,size: 35,)
                    ],
                  ),
                ),SizedBox(height: 30,),
                Container(width: double.infinity,height: 45,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Let see what happen",
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder()
                    ),
                  ),
                ),SizedBox(height: 20,),
                Text("Read more news and see the details, What happen ?"
                  ,style: TextStyle(fontSize: 39),),SizedBox(height: 20,),
               Container(width: 200,height: 50,
                 child: Row(
                   children: [
                     TextButton(style:TextButton.styleFrom(backgroundColor: Colors.blue,)
                         ,onPressed: (){}, child:Text("Exclusive",style: TextStyle(color: Colors.white),)),
                     SizedBox(width: 10,),
                     TextButton(style:TextButton.styleFrom(backgroundColor: Colors.blue)
                         ,onPressed: (){}, child:Text("Live",style: TextStyle(color: Colors.white),))
                   ],
                 ),
               ),
                Card(
                  child: Container(width: 100,height: 100,
                    decoration: BoxDecoration(image: 
                    DecorationImage(image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn"
                        ":ANd9GcRRU5RmAVZuI1-y0Z0303YKUlpjRjK-j2W_kapUhSuTYSV3_nKjLGo80eI&s=10")),
                  ),
                )
            )
    ]
            ),
      ),
    )
    );
  }