import 'package:classico_as/Ui/Whatsapp/WhatsappUpdates.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget{
  List<Map<String,dynamic>>pic=[
    {"group":1,
    "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
    "name":"Arman",
      "Story":true,
    },{
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman"
    },{
      "Image":"",
      "name":"Arman"
    },{"group":3,
      "Image":"",
      "name":"Arman"
    },
  ];
  List<Map<String,dynamic>>photo=[
    {"group":1,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"New",
      "Story":true,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":true,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":false,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":true,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":true,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":true,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":true,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":true,
    },
    {"group":2,
      "Image":"https://img.magnific.com/free-photo/cheerful-indian-businessman-smiling-closeup-portrait-jobs-career-campaign_53876-129417.jpg?semt=ais_hybrid&w=740&q=80",
      "name":"Arman",
      "Story":true,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Padding(
               padding: const EdgeInsets.all(10),
               child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Icon(Icons.add,size: 35,),
                   Text("Arman_gupta",style: TextStyle(fontSize: 25),),
                   SizedBox(width: 5,),
                   Icon(Icons.fiber_new_rounded,size: 35,),
                   Icon(Icons.list_outlined,size: 35,)
                 ],
               ),
             ), SizedBox(height: 19,),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Stack(
                    children:
                    pic.where((e)=>e["group"]==1 ).map((element){
                      return
                       Stack(
                         children:[
                           Row(
                           children: [
                             getStoryWidget(element,story:element["Story"]),///
                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Container(margin: EdgeInsets.only(top: 15,left: 20),
                                   child: Text(element["name"],style: TextStyle(fontSize: 20),),),
                                   SizedBox(height: 5,),
                                 Row(
                                   children: [SizedBox(width: 29,),
                                     Column(
                                       children: [
                                         Text("12",style: TextStyle(fontSize: 20),),
                                         Text("pots",style: TextStyle(fontSize: 20),)
                                       ],
                                     ), SizedBox(width: 25,),
                                     Column(
                                       children: [
                                         Text("120",style: TextStyle(fontSize: 20),),
                                         Text("followers",style: TextStyle(fontSize: 20),)
                                       ],
                                     ), SizedBox(width: 25,),
                                     Column(
                                       children: [
                                         Text("0",style: TextStyle(fontSize: 20),),
                                         Text("following",style: TextStyle(fontSize: 20),)
                                       ],
                                     ),
                                   ],
                                 )
                               ],
                             )
                           ],
                         ),
                           Card( clipBehavior: Clip.antiAlias,
                             shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadiusGeometry.circular(20)
                             ),
                             child: Container(
                               width: 90,height: 38,color: Colors.white,
                               child: Padding(
                                 padding: const EdgeInsets.only(left: 9),
                                 child: Text("Ask frinds anythings"),
                               ),
                             ),
                           ),
                           Container(margin: EdgeInsets.only(top: 85,left: 69),
                               child: Card(child: Icon(Icons.add)))
                         ]
                       );
                    }).toList()
                  ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(margin: EdgeInsets.only(top: 6,left: 5),
                      child: Text("Digital creator",style: TextStyle(
                      fontSize: 15),),
                    ),
                    Container(margin: EdgeInsets.only(top: 6,left: 5),
                      child: Text("Hi I am Arman Student of WsCube\ni want became developer",style: TextStyle(
                          fontSize: 16),),
                    ),SizedBox(height: 10,),
                    Row(
                      children: [
                        Card(
                          child: Container(
                            width: 150,height: 20,
                            child: Center(child: Text("@ arman_gupta_020")),
                          ),
                        ),
                        Card(
                          child: Container(
                            width: 70,height: 20,
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(margin: EdgeInsets.only(bottom: 3),child: Center(child: Icon(Icons.add))),
                                Text("Add",style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ),
                        ),
        
                      ],
                    )
                  ],
                ),
              ), SizedBox(height: 19,),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Card(
                  child: Container(
                    width: double.infinity,height: 65,
                    color: Colors.grey.shade400,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16,top: 7),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("professional dashboard",
                            style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                          Text("2.6m views in the last 30 days",
                            style: TextStyle(color: Colors.grey.shade700,fontSize: 15,),)
                        ],
                      ),
                    ),
                  ),
                ),
              ), SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 120,
                        child: ElevatedButton( style:ElevatedButton.styleFrom
                      (backgroundColor: Colors.grey.shade300),onPressed:(){}, child: Text("Edit profile"))),
                    Container(width: 130,
                        child: ElevatedButton( style:ElevatedButton.styleFrom
                          (backgroundColor: Colors.grey.shade300),onPressed:(){}, child: Text("Share profile"))),
                    Container(width: 110,
                        child: ElevatedButton( style:ElevatedButton.styleFrom
                          (backgroundColor: Colors.grey.shade300),onPressed:(){}, child: Text("Text")))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                       child: Row(
                         children: [
                           Column(
                             children: [
                               Container(margin: EdgeInsets.only(top: 18),width: 90,height: 90,decoration: BoxDecoration(shape: BoxShape.circle,
                                   border: Border.all(width: 6,color: Colors.grey)),
                                 child: Icon(Icons.add,size: 35,),),
                               Text("New",style: TextStyle(fontSize: 19),)
                             ],
                           ),
                           Row(
                             children:
                             photo.where((e)=>e["group"]==2).map((element){
                               return
                                 Column(
                                 children: [
                                   Container(width: 90,height: 90,margin: EdgeInsets.only(left: 15,top: 19),
                                       decoration: BoxDecoration(shape: BoxShape.circle,
                                           border: Border.all(width: 5,color: Colors.grey,),image:
                                           DecorationImage(image: NetworkImage(element["Image"]),fit: BoxFit.cover)),
                                      ),
                                   Text(element["name"])
                                 ],
                               );}
                                         ).toList()
                                       ),
                         ],
                       ),
                     ),
              ), SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 5,right: 5),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.grid_on_rounded,size: 35,), SizedBox(width: 10,),
                    Icon(Icons.video_library_outlined,size: 35,), SizedBox(width: 10,),
                    Icon(Icons.repeat,size: 35,), SizedBox(width: 10,),
                    Icon(Icons.person_pin_outlined,size: 35,),
                  ],
                ),
              ),
              GridView.builder(itemCount:photo.length,shrinkWrap:true,gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                childAspectRatio: 3/2,)
                  ,itemBuilder:(context,index){
                    var element = photo[index];
                    return
                      Stack(children:[
                        Image.network(element["Image"],fit: BoxFit.cover,),
                        Container(margin: EdgeInsets.only
                          (left: 115),child: Icon(Icons.video_library))
                      ]);
                  }),
                    ]
                  ),
              ),
      )
    );
  }getvideoWidget(Map element,{bool story=true}){
    if(story==true){
      return
        GridView.builder(itemCount:photo.length,shrinkWrap:true,gridDelegate:
      SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 3/2,)
          ,itemBuilder:(context,index){
            var element = photo[index];
            return
              Stack(children:[
                Image.network(element["Image"],fit: BoxFit.cover,),
                Container(margin: EdgeInsets.only
                  (left: 115),child: Icon(Icons.video_library))
              ]);
          });
    }else{
      return  GridView.builder(itemCount:photo.length,shrinkWrap:true,gridDelegate:
      SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 3/2,)
          ,itemBuilder:(context,index){
            var element = photo[index];
            return
              Stack(children:[
                Image.network(element["Image"],fit: BoxFit.cover,),
                Container(margin: EdgeInsets.only
                  (left: 115),child: Icon(Icons.image))
              ]);
          });
    }
  }
  getStoryWidget(Map element,{bool story = true}){
    if(story==true){
      return Stack(
          children:[
            Container(margin: EdgeInsets.only(top: 25,),
                width: 101,height: 102,
                decoration: BoxDecoration(shape: BoxShape.circle,gradient:
                LinearGradient(begin: Alignment.centerLeft,end:Alignment.centerRight,
                    colors: [
                      Colors.red,Colors.pink,Colors.yellow
                    ]),
                )
            ),
            Container(width: 95,height: 95,margin: EdgeInsets.only(top: 29,left: 3),
              decoration: BoxDecoration(shape: BoxShape.circle,image:
              DecorationImage(image: NetworkImage(element["Image"]),fit: BoxFit.cover)),
            ),
          ]
      );
  }else{
      return Container(width: 95,height: 95,margin: EdgeInsets.only(top: 28),
        decoration: BoxDecoration(shape: BoxShape.circle,image:
        DecorationImage(image: NetworkImage(element["Image"]),fit: BoxFit.cover)),
      );

    }
  }
}