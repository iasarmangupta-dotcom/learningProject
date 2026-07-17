import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsHomePage extends StatelessWidget{
  List<Map<String,dynamic>> NewsData = [
    {
      "NewsPic": "https://thumbs.dreamstime.com/b/bright-blue-orange-text-displays-breaking-news-"
          "digital-screen-surrounded-abstract-data-visualization-elements-386391298.jpg",
"Namne":"Animal",
      "curent":"Hot","Type":"Nature","Time":"1h ago","News":"Aj tak",
      "Icon":Icons.favorite_border_outlined,"2icon":Icons.comment,
      "Short":"Sport",
      "poster":"https://documents.iplt20.com/ipl/IPLHeadshot2026/2.png",
      "poster name":"Arman",
      "Topic":"Mesi ka football match ho gya",
      "DataNews":"this is news of nature look this \nit is bird in the earth",
      "otherNews":"https://media-cldnry.s-nbcnews.com/image/upload/t_focal-762x508,f_auto,q_auto:best/rockcms/2026-07/2X1-2acbc3.png",
    }, 
    {
      "NewsPic": "https://akm-img-a-in.tosshub.com/businesstoday/images/story/202311/1_14-sixteen_nine.jpg?size=948:533"
          "news-digital-screen-surrounded-abstract-data-visualization-elements-386391298.jpg",
      "Namne":"Birds","curent":"chil","Time":"3h ago","News":"Timenews",
    "Icon":Icons.favorite_border_outlined,"2icon":Icons.comment,"Type":"Nature",
      "DataNews":"this is news of nature look this \nit is bird in the earth",
      "Short":"Socail media",
      "poster":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdmI3tDT0Eo66JXiRHAnhwBG2UZmDDttFQJvZsOcvijo5InLEKwX-QPfc&s=10",
      "poster name":"baba",
      "Topic":"Kya ap bhi kamaye ge pese \nsocail se",
      "otherNews":"https://www.idc.com/wp-content/uploads/2025/01/dna-pr-l.png",
    }, 
    {
      "NewsPic": "https://img.magnific.com/free-vector/breaking-news-vector-illustration_1308-180426.jpg?semt=ais_hybrid&w=740&q=80"
          "-news-digital-screen-surrounded-abstract-data-visualization-elements-386391298.jpg",
      "Namne":"War","curent":"Low","Type":"Human","Time":"5h ago","News":"Samay per",
    "Icon":Icons.favorite_border_outlined,"2icon":Icons.comment,
      "Short":"News",
      "poster":"https://documents.iplt20.com/ipl/IPLHeadshot2026/2.png",
      "poster name":"Raja",
      "Topic":"50+ news dekho yaha per",
      "DataNews":"this is news of nature look this\n it is bird in the earth",
      "otherNews":"https://media.gettyimages.com/id/1311148884/vector/abstract-globe-background.jpg?s=612x612&w=gi&k=20&c=G5uPfn2VTF3aXCr76pn1T7oWE-aHVQ0rAYMl_MK2OvM="
    },
    {
      "NewsPic": "https://thumbs.dreamstime.com/b/bright-blue-orange-text-displays-breaking"
          "-news-digital-screen-surrounded-abstract-data-visualization-elements-386391298.jpg",
      "Namne":"War","curent":"Low","Type":"Human","Time":"5h ago","News":"Samay per",
      "Icon":Icons.favorite_border_outlined,"2icon":Icons.comment,
      "Short":"Tecnology",
      "poster":"https://images.picxy.com/cache/2024/11/19/834418dfa0a0dd37b60f3bb9fa138189.jpg",
      "poster name":"Dev",
      "Topic":"office main work jada \nhone per hoav",
      "DataNews":"this is news of nature look this\n it is bird in the earth",
      "otherNews":"https://assets.upstox.com/content/assets/images/news/data-patterns-india-shares-march-16-2026.webp"
    }
    ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(width: 62,
                      height: 62,decoration: BoxDecoration(shape: BoxShape.circle,image:
                    DecorationImage(image: NetworkImage("https://i.pinimg.com/736x/0c/54/e4/0c54e4883b1e3e5cf057d4064205e248.jpg"),fit: BoxFit.cover)),),SizedBox(width: 10,),
                    Container(
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Welcome"),
                        Text("Arman Gupta",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 19),)
                      ],
                    ),),Spacer(),
                    Icon(Icons.doorbell_outlined,size: 37,color: Colors.black54,)
                  ],
                ),SizedBox(height: 20,),
                Container(width: 380,height: 58,
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,filled: true,
                      hintText: "Let see what happen to day",
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(9),
                      )
                    ),
                  ),
                ),SizedBox(height: 20,),
                Row(
                  children: [
                    Text("Breaking News",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                   Spacer(), Text("See all",style: TextStyle(color: Colors.blue,fontSize: 18),)
                  ],
                ),SizedBox(height: 20,),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(
                    children:NewsData.map((element){
                      return Card(
                        clipBehavior: Clip.antiAlias,
                        child:
                        Stack(
                          children:[
                            Container(width: 380,height: 210,
                            decoration: BoxDecoration(image:
                            DecorationImage(image: NetworkImage(element["NewsPic"]),fit: BoxFit.cover))

                          ),
                            Row(
                              children: [
                                Container(margin:EdgeInsets.all(18),
                                    width: 50,height: 25,color: Colors.white38,
                                    child: Center(child: Text(element["curent"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),))
                                ),SizedBox(width: 75,),
                                Container(margin:EdgeInsets.all(15),
                                    width: 50,height: 25,color: Colors.white38,
                                    child: Center(child: Text(element["Namne"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),))
                                ),SizedBox(width: 20,),
                                Container(margin:EdgeInsets.all(15),
                                    width: 50,height: 25,color: Colors.white38,
                                    child: Center(child: Text(element["Type"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),))
                                )
                              ],
                            ),
                            Container(margin: EdgeInsets.only(top: 100,left: 5),
                              child: Row(
                                children: [
                                  Text(element["News"],style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),SizedBox(width: 25,),
                                  Text(element["Time"],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),SizedBox(width: 29,),
                                  Icon(element["Icon"],color: Colors.white,size: 29,),SizedBox(width: 19,),
                                  Icon(element["2icon"],color: Colors.white,)
                                ],
                              ),
                            ),
                            Container(margin: EdgeInsets.only(top: 140,left: 10),
                              child: Text(element["DataNews"],style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),)


                          ]
                        ),

                      );}).toList()
                                    ),
                  ),

              SizedBox(height: 20,),
                Row(
                  children: [
                  Text("Trending Right now",style: TextStyle
                    (fontSize: 25,fontWeight: FontWeight.bold),),SizedBox(width: 110,),
                    Text("See all",style: TextStyle(color:Colors.blue,fontSize: 19),)
                ]
                  ,),SizedBox(height: 19,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(width: 70,height: 35,
                        child: Card(
                          child: Center(child: Text("All",style: TextStyle(fontSize: 18),)),
                        ),
                      ),SizedBox(width: 30,),
                      Container(width: 95,height: 35,
                        child: Card(
                          child: Center(child: Text("Poltic",style: TextStyle(fontSize: 18),)),
                        ),
                      ),SizedBox(width: 30,),
                      Container(width: 95,height: 35,
                        child: Card(
                          child: Center(child: Text("Nature",style: TextStyle(fontSize: 18),)),
                        ),
                      ),SizedBox(width: 30,),
                      Container(width: 120,height: 35,
                        child: Card(
                          child: Center(child: Text("Knowladge",style: TextStyle(fontSize: 18),)),
                        ),
                      ),SizedBox(width: 30,),
                      Container(width: 89,height: 35,
                        child: Card(
                          child: Center(child: Text("Sport",style: TextStyle(fontSize: 18),)),
                        ),
                      )
                    ],
                  ),
                ),
                Container(margin: EdgeInsets.only(left: 5),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: NewsData.map((element){
                      return  Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: 
                        Card(
                          child: 
                         Row(
                           children: [
                             Container(width: 130,height: 130,
                               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),image:
                               DecorationImage(image:NetworkImage(element["otherNews"]),fit: BoxFit.cover )),
                             ),SizedBox(width: 10,),
                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text(element["Short"],style: TextStyle(color: Colors.grey),),
                                 Text(element["Topic"],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                 Row(
                                   children: [
                                     Container(width: 30,height: 30
                                       ,decoration: BoxDecoration(shape: BoxShape.circle,image:
                                       DecorationImage(image: NetworkImage(element["poster"]),fit: BoxFit.cover)),
                                     ),SizedBox(width: 6,),
                                     Text(element["poster name"]),SizedBox(width: 6,),
                                     Text(element["Time"]),SizedBox(width: 26,),
                                     Icon(element["Icon"]),SizedBox(width: 24,),
                                     Icon(element["2icon"])
                                   ],
                                 )
                               ],
                             )

                           ],
                         )
                        ),
                      );
                    }).toList()
        
        
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
  }
