import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contactwscube  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Contact WsCube")),
      ),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Stack(
              children: [
                Image.network("https://img.magnific.com/free-vector/modern-techno-dotted-background-modern-designs_1017"
                    "-44841.jpg?semt=ais_hybrid&w=740&q=80",width: double.infinity,height: 240,),
               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Column(
                     children: [
                       Text("WsCube Tech",style: TextStyle(color: Colors.white,fontSize: 17),),
                       Text("SkillingBharat",style: TextStyle(color: Colors.white,fontSize: 12),textAlign: TextAlign.left,)
                     ],
                   ),
                   Text("Online",style: TextStyle(color: Colors.white,fontSize: 15),),
                   Text("MasterClass",style: TextStyle(color: Colors.white,fontSize: 15),),
                   Text("Alumni",style: TextStyle(color: Colors.white,fontSize: 15),),
                   ElevatedButton(onPressed: (){}, child:Text("Login",style: TextStyle(color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Color(0)),)
                 ],
               ),
                Column(
                  children: [
                    Container(margin: EdgeInsets.only(top: 65,left: 50),
                      child: Column(
                        children: [
                          Text("Get in Touch",style: TextStyle(color: Colors.white,fontSize: 25),),
                          Text("We are all ears! Talk to us about your\n           'need and we will provide  ",style: TextStyle(color: Colors.white,fontSize: 20),)
                        ],
                      ),
                    )
                  ],
                ),
                Container(margin: EdgeInsets.only(top: 170,left: 5,),
                  width: 215,
                  height: 630,
                  color: Colors.white,
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(margin: EdgeInsets.only(top: 15,left: 10),
                            width: 130,
                            height: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)
                                ,image: DecorationImage(image: NetworkImage("https://upload.wikimedia."
                              "org/wikipedia/commons/4/41/East_facade_Hawa_Mahal_Jaipur_from_ground_level_%28July_2022%29_-_img_01.jpg"),fit: BoxFit.cover)),
                          ),
                          Container(margin: EdgeInsets.only(left: 7),
                            child: Text("Jaipur",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),

                        ],
                      ),
                      SizedBox(height: 5,),
                      Container(margin: EdgeInsets.only(left: 5),
                        child: Text("  1st Floor, Plot no. 21,"
                            " Manav Ashram Colony, Vasundhara Colony,"
                            " Gopal Pura Mode,"" \nJaipur - Rajasthan -""India (302018)",style: TextStyle(color: Colors.black),),
                      ),
                      Container(margin: EdgeInsets.only(right: 55),width: 150,
                        height: 35,
                        child: ElevatedButton(onPressed: (){}, child:Row(children: [
                          Row(
                            children: [
                              Text("Get Dirction"),
                              Container(margin: EdgeInsets.only(left: 8),child: Icon(Icons.directions))
                            ],
                          ),
                        ],)),
                      ),
                      Card(
                        child: Container(margin: EdgeInsets.only(left: 5,right: 5,top: 25,bottom: 10),
                          width: double.infinity,
                          height: 60,
                          child: Column(
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.email_outlined),
                                  Text("WsCubetech@gmail.com"),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(margin: EdgeInsets.only(top: 5,left: 8),child: Icon(Icons.call)),
                                  Container(margin: EdgeInsets.only(top: 5,left: 8),
                                      child: Text("91+ 6307594419")),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(margin: EdgeInsets.only(top: 10,left: 5,right: 5),width:double.infinity,height:30,
                                child: ElevatedButton(onPressed: (){}, child:Text("Book for free class"),)),
                            Container(margin: EdgeInsets.all(8),width: double.infinity,height: 2,color: Colors.grey,),
                            Container(margin: EdgeInsets.only(top: 3,left: 5,right: 5),width:double.infinity,height: 30,
                                child: ElevatedButton(onPressed: (){}, child:Text(" Explore course"))),
                          ],
                        ),
                      ),
                      Card(
                        child: Container(margin: EdgeInsets.only(top: 25),width: 200,
                         height: 73,
                         child:SingleChildScrollView(scrollDirection: Axis.horizontal,
                           child: Row(
                           children: [
                             Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt."
                                 "cloudfront.net%2Fimages%2Fcenters%2Fcampus-gallary-img-2.webp&w=384&q=75",fit: BoxFit.cover,),
                             SizedBox(width: 5,),
                             Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt.cloudfront.net%2Fimages%2Fhome-images%2Ffounder-4m-subscribers.webp&w=1200&q=100",fit: BoxFit.cover,),
                             SizedBox(width: 5,),
                             Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt.cloudfront.net%2Fimages%2Fabout-us%2Ffounder-message-k-sir.webp&w=1080&q=75",fit: BoxFit.cover,),
                             SizedBox(width: 5,),
                             Image.network("https://deen3evddmddt.cloudfront.net/uploads/offline-center/wscube-tech-img.webp",fit: BoxFit.cover,),
                             SizedBox(width: 5,),
                             Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt."
                                 "cloudfront.net%2Fimages%2Fcenters%2Fcampus-gallary-img-2.webp&w=384&q=75",fit: BoxFit.cover,),
                           ],
                           ),
                         )
                         ),
                      ),
                    ],
                  ),
                ),
               Container(
                 margin: EdgeInsets.only(top: 170,left: 223,right: 5),
                  width: 215,
                  height: 630,
                  color: Colors.white,
                 child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Row(
                       children: [
                         Container(margin: EdgeInsets.only(top: 15,left: 10),
                           width: 130,
                           height: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)
                               ,image: DecorationImage(image: NetworkImage("https://www.micato.com/wp-content/uploads/2018/09/jodhpur-1.jpg")
                                   ,fit: BoxFit.cover)),
                         ),
                         Container(margin: EdgeInsets.only(left: 3),
                             child: Text("Jodhpur",style: TextStyle(color: Colors.black,fontWeight
                                 : FontWeight.bold,fontSize: 14),)),
                       ],
                     ),
                     SizedBox(height: 10,),
                     Container(margin: EdgeInsets.only(left: 10,top: 20),
                       child: Text("First Floor, Laxmi Tower, Bhaskar Circle, Ratanada, Jodhpur - Rajasthan - India (342001)"
                         ,style: TextStyle(color: Colors.black,fontSize: 16),),
                     ),
                     SizedBox(height: 10,),
                     Container(margin: EdgeInsets.only(right: 40,top: 10),width: 150,
                       height: 35,
                       child: ElevatedButton(onPressed: (){}, child:Row(children: [
                         Row(
                           children: [
                             Text("Get Dirction"),
                             Container(margin: EdgeInsets.only(left: 8),child: Icon(Icons.directions))
                           ],
                         ),
                       ],)),
                     ),
                     SizedBox(height: 10,),
                     Card(
                       child: Container(margin: EdgeInsets.only(left:1,right: 5,top: 25,bottom: 10),
                         width: double.infinity,
                         height: 65,
                         child: Column(
                           children: [
                             Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                 Icon(Icons.email_outlined),
                                 Text("WsCubetech@gmail.\ncom"),
                               ],
                             ),
                             Row(
                               children: [
                                 Container(margin: EdgeInsets.only(left:6,top:1),child: Icon(Icons.call)),
                                 Container(margin: EdgeInsets.only(top: 5,left: 8),
                                     child: Text("91+ 6307594419")),
                               ],
                             ),

                           ],
                         ),
                       ),
                     ),
                     SizedBox(height: 10,),
                     Container(
                       child: Column(
                         children: [
                           Container(margin: EdgeInsets.only(top: 10,left: 5,right: 5),width:double.infinity,height:30,
                               child: ElevatedButton(onPressed: (){}, child:Text("Book for free class"),)),
                           Container(margin: EdgeInsets.all(8),width: double.infinity,height: 2,color: Colors.grey,),
                           Container(margin: EdgeInsets.only(top: 3,left: 5,right: 5),width:double.infinity,height: 30,
                               child: ElevatedButton(onPressed: (){}, child:Text(" Explore course"))),
                         ],
                       ),
                     ),
                     SizedBox(height: 20,),
                     Card(
                       child: Container(margin: EdgeInsets.only(top: 25),width: 200,
                           height: 65,
                           child:SingleChildScrollView(scrollDirection: Axis.horizontal,
                             child: Row(
                               children: [
                                 Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt."
                                     "cloudfront.net%2Fimages%2Fcenters%2Fcampus-gallary-img-2.webp&w=384&q=75",fit: BoxFit.cover,),
                                 SizedBox(width: 5,),
                                 Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt.cloudfront.net%2Fimages%2Fhome-images%2Ffounder-4m-subscribers.webp&w=1200&q=100",fit: BoxFit.cover,),
                                 SizedBox(width: 5,),
                                 Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt.cloudfront.net%2Fimages%2Fabout-us%2Ffounder-message-k-sir.webp&w=1080&q=75",fit: BoxFit.cover,),
                                 SizedBox(width: 5,),
                                 Image.network("https://deen3evddmddt.cloudfront.net/uploads/offline-center/wscube-tech-img.webp",fit: BoxFit.cover,),
                                 SizedBox(width: 5,),
                                 Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt."
                                     "cloudfront.net%2Fimages%2Fcenters%2Fcampus-gallary-img-2.webp&w=384&q=75",fit: BoxFit.cover,),
                               ],
                             ),
                           )
                       ),
                     ),
                   ],
                 ),
                ),
              ],
            ),
            Container(margin: EdgeInsets.only(top: 60),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 200,height: 125,
                  color: Colors.grey.shade400,
                  child: Column(
                    children: [
                      Text("if you want to know",style: TextStyle(color: Colors.white),),
                      Text("Online Course or Cohorts",style: TextStyle(color: Colors.white),),
                      Text("You can contact us here ",style: TextStyle(color: Colors.white),),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.email_outlined,color: Colors.white,),
                              Text("We usaly reply\n with 24hours",style: TextStyle(color: Colors.white),)
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.call,color: Colors.white,),
                              Text("7755246783\n6307594419",style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ],
                      )
                    ],
                  ),

                ),
                Container(width: 200,height: 123,
                    child: Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt.cloudfront.net%2Fimages%2Fcontact-us%2Fzoom-meet.png&w=1920&q=75")),
              ],
            ),
            ),
            Container(margin: EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Text("Prefer to reach out directly?",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Text("If you have any questions, inquiries, or would like to get in touch with us, please use the following contact information",style: TextStyle(fontSize: 15,),),
                ],
              ),
            ),
            Container(margin: EdgeInsets.only(top: 50,left: 15,right: 15),
              width: double.infinity,
              height: 350,
              color: Colors.grey.shade400,
              child: Column(
                children: [
                  Container(margin: EdgeInsets.only(top: 20,left: 10,right: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Column(
                        children: [
                          Container(margin: EdgeInsets.only(bottom: 10,right: 78),child: Text("Name")),
                          Container(width: 120,height: 20,color: Colors.white,),
                        ],
                      ),
                        Column(
                          children: [
                            Container(margin: EdgeInsets.only(bottom: 10,right: 78),child: Text("Email")),
                            Container(width: 120,height: 20,color: Colors.white,),
                          ],
                        ),
                        Column(
                          children: [
                            Container(margin: EdgeInsets.only(bottom: 10,right: 78),child: Text("Phone")),
                            Container(width: 120,height: 20,color: Colors.white,),
                          ],
                        )
                    ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(top: 30,left: 10,right: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(margin: EdgeInsets.only(bottom: 10,right: 78),child: Text("Course")),
                            Container(width: 120,height: 20,color: Colors.white,),
                          ],
                        ),
                        Column(
                          children: [
                            Container(margin: EdgeInsets.only(bottom: 10,right: 78),child: Text("School")),
                            Container(width: 120,height: 20,color: Colors.white,),
                          ],
                        ),
                        Column(
                          children: [
                            Container(margin: EdgeInsets.only(bottom: 10,right: 78),child: Text("Career")),
                            Container(width: 120,height: 20,color: Colors.white,),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(margin: EdgeInsets.only(right: 330,top: 15),child: Text("Massage")),
                        Container(margin: EdgeInsets.only(top: 15,left: 10,right: 10),
                          width: double.infinity,
                          height: 90,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(top: 20,left: 240),
                    width: 150,
                    height: 35,
                    child: ElevatedButton(onPressed: (){}, child:Text("Sumbit")),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
            )
          ],
        ),
      ),
    );

  }
}