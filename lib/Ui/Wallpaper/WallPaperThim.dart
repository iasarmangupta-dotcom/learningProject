import 'package:classico_as/Ui/Wallpaper/FullWallpaper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Wallpaperthim extends StatelessWidget{
  List<Map<String,dynamic>>Data = [
    {
    "Profile":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpVFlQ_8HwlruRsaYc5kXCSLQGXbIbLeTEYIcRORnVf18zst3sCCz9fa9K&s=10",
    "Color" : Colors.green,
      "Name":"Nature",
     /// "image" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpVFlQ_8HwlruRsaYc5kXCSLQGXbIbLeTEYIcRORnVf18zst3sCCz9fa9K&s=10",
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
      appBar: AppBar(

      ),body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                hintText: "Find Wallpaper",
                suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(7),
                  borderSide: BorderSide()
                )
              ),
            ),SizedBox(height: 10,),
            Text("Best of the month",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 25),),
            SizedBox(height: 10,),
           SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children:Data.map((element){
                  return
                    Container(
                     child: InkWell(onTap: (){
                       Navigator.push(context,
                           MaterialPageRoute(builder: (context)=>Fullwallpaper(image :element["Profile"],)));
                     },child:Container(margin: EdgeInsets.only(left: 9),
                      width: 110,height: 200,clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage
                        (image:NetworkImage(element["Profile"]),fit: BoxFit.cover )),
                    ),),
                    );
                }).toList()

              ),
            ),
            SizedBox(height: 10,),
            Text("The Color tone ",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 25),),
            SizedBox(height: 10,),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                  children:Data.map((element){
                    return  Container(width: 50,height: 50,margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),color:element["Color"])
                        );
                  }).toList()

              ),
            ),
            SizedBox(height: 10,),
            Text("Categoies",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 25),),
            SizedBox(height: 10,),
            GridView.builder( shrinkWrap:true,itemCount:Data.length
                ,gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent
              (maxCrossAxisExtent: 300,
            childAspectRatio:1.5 ,
              mainAxisSpacing: 11,
              crossAxisSpacing: 11,
            ),
                itemBuilder:((context,index){
                  var element = Data[index];
                  return
                    Stack(
                    children:[
                    Container(
                    margin: EdgeInsets.all(11),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(image: NetworkImage(element["Profile"]),fit: BoxFit.cover))
                  ),Container(
                    margin: EdgeInsets.all(11),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                    color: Colors.black26,
                      )
                      ),
                      Container(
                        child: InkWell(onTap:(){
                          Navigator.push(context,
                              MaterialPageRoute(builder:
                              (context)=>Fullwallpaper(image: element["Profile"])));
                        },
                          child: Center(child: Text(element["Name"],style: TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.white,fontSize: 20),)),
                        ),
                      )
                    ]
                  );
                }))

          ],
              ),
        ),
      ),
    );
  }
}