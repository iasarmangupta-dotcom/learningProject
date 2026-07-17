import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WallpaperGridView  extends StatelessWidget{
  List<Map<String,dynamic>>Data = [
    {
      "Profile":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpVFlQ_8HwlruRsaYc5kXCSLQGXbIbLeTEYIcRORnVf18zst3sCCz9fa9K&s=10",
      "Color" : Colors.green,
      "Name":"Nature",
      "image" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpVFlQ_8HwlruRsaYc5kXCSLQGXbIbLeTEYIcRORnVf18zst3sCCz9fa9K&s=10",
    },
    {
      "Profile":"https://images.unsplash.com/photo-1506744038136-46273834b3fb?w=500",
      "Color": Colors.green,
      "Name":"Nature"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1519125323398-675f0ddb6308?w=500",
      "Color": Colors.blue,
      "Name":"Travel"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1498050108023-c5249f4df085?w=500",
      "Color": Colors.orange,
      "Name":"Technology"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1517836357463-d25dfeac3438?w=500",
      "Color": Colors.red,
      "Name":"Fitness"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1504674900247-0877df9cc836?w=500",
      "Color": Colors.deepOrange,
      "Name":"Food"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1516979187457-637abb4f9353?w=500",
      "Color": Colors.purple,
      "Name":"Books"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1516280440614-37939bbacd81?w=500",
      "Color": Colors.pink,
      "Name":"Music"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1517602302552-471fe67acf66?w=500",
      "Color": Colors.indigo,
      "Name":"Movies"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=500",
      "Color": Colors.teal,
      "Name":"Education"
    },
    {
      "Profile":"https://images.unsplash.com/photo-1497366754035-f200968a6e72?w=500",
      "Color": Colors.brown,
      "Name":"Business"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Nature",style: TextStyle(fontSize: 25,fontWeight:
          FontWeight.bold),)
           , GridView.builder(
      shrinkWrap: true ,gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent
              (maxCrossAxisExtent: 180,
            childAspectRatio: 2/1,
            mainAxisSpacing: 11,
            crossAxisSpacing: 11,)
                , itemBuilder: (context,index){
              var element = Data[index];
              return Card(shape: RoundedRectangleBorder(borderRadius:
              BorderRadiusGeometry.circular(25)),
                child: Container(
                  decoration: BoxDecoration(image: DecorationImage(
                      image: NetworkImage(element["Profile"]))),
                ),
              );
                }),
          ],
        ),
      ),
    );
  }
}