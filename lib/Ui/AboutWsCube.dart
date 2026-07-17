import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Aboutwscube  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Center(child: Text("About WsCube Tech ",style: TextStyle(color: Colors.blue),)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
                children: [
                  Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt.cloudfront.net%2Fimages%2Fhome-images%2Fjodhpur-team.webp&w=1080&q=75",
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text("WsCube Tech ",style: TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Upskilling Bharat",style: TextStyle(color: Colors.white,fontSize: 15),),
                          )
                        ],
                      ),
                      Text("Online Programs ",style: TextStyle(fontSize: 15),),
                      Text("MasterClass",style: TextStyle(fontSize: 15),),
                      ElevatedButton(onPressed:(){}, child:Text("Login"),style: ElevatedButton.styleFrom(backgroundColor:Color(0),)),
        
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 80,left: 10),
                    child: Column(
                      children: [
                        Text("Crafting Careers",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
                        Text("Empowering Learner",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
                        Text("At WsCube Tech, we collaborate with top industry maestros to develop transformative, cohort-based learning programs empowering a global community of aspirants to become job-ready.",style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  )
                ],
              ),
            Container(
              margin: EdgeInsets.only(top: 10),
                child: Text("Who we are ?",style: TextStyle(fontSize: 25),)),
            Text("WsCube is a Hybrid Upskilling Edtech, develops and disseminates Tech-powered Career Acceleration Programs and Job Oriented Professional Courses curated for Aspirants of Bharat, readying them for Global workforce opportunities.",style: TextStyle(fontSize: 18),),
            Row(
              children: [
                Container(
                  width: 230,
                  height: 290,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(11)
                      ,image: DecorationImage(
                          image: NetworkImage("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt."
                              "cloudfront.net%2Fimages%2Fabout-us%2Fmentoring-img.webp&w=1920&q=75"),)
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      width: 180,
                      height: 100,
                      color: Colors.blue,
                      child: Column(
                        children: [
                          Icon(Icons.insights,color: Colors.white,),
                          Text("Upskilling Bharat",style: TextStyle(color: Colors.white),),
                          Text("With its Tech-enabled hybrid delivery environment",style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10,top: 5),
                      width: 180,
                      height: 100,
                      color: Colors.orange,
                    child: Column(
                      children: [
                        Icon(Icons.assignment_outlined,color: Colors.white,),
                        Text("Bridging Operchunity Gap",style: TextStyle(color: Colors.white)),
                        Text("Our career mentorship programs are tailored to",style: TextStyle(color: Colors.white))
                      ],
                    ),
                    )
                  ],
                )
              ],
            ),
            Container(
                margin: EdgeInsets.only(left: 3) ,
                child: Text("What do we do ?",style: TextStyle(color: Colors.black,fontSize: 25),)),
            SizedBox(height: 15,),
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Text(" for Gen-Z career aspirants \n The programs aim to equi"),
                      SizedBox(height: 10,),
                      Text("Project & Scenario based com",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text(" for Gen-Z career aspirants \n The programs aim to equi"),
                      SizedBox(height: 10,),
                      Text("Toghter till last night",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text(" WsCube ensures that Aspirants\n are exposed to real-word"),
                    ],
                  ),
                ),
                Container(
                  width: 210,
                  height: 200,
                  child: Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt.cloudfront.net%2Fimages%2Fabout-us%2Fwhat-do-we-do-img.webp&w=1080&q=75"),
                )
              ],
            ),
            SizedBox(height: 20,),
            Container(
              width:600,
              height: 300,
              color: Colors.cyan,
              child: Column(
                children: [SizedBox(height: 15,),
                  Text("Our Impact Number",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                  Text("Rising steadily, reflecting the growing trust and confidence of our Learners",style: TextStyle(color: Colors.white),),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                     Row(
                       children: [
                         Text("4M++",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)
                       ],
                     ),
                      Column(
                        children: [
                          Text("Learnr on",style: TextStyle(color: Colors.white,fontSize: 19),),
                          Text("youtube",style: TextStyle(color: Colors.white,fontSize: 19),)
                        ],
                      ),
                      SizedBox(width: 60,),
                      Row(
                        children: [
                          Row(
                            children: [
                              Text("150K++",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Column(
                            children: [
                              Text("Asprints",style: TextStyle(color: Colors.white,fontSize: 19),),
                              Text("Traind",style: TextStyle(color: Colors.white,fontSize: 19),)
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Container(width: double.infinity,height: 2,color: Colors.black,),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Row(
                        children: [
                          Text("20+",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)
                        ],
                      ),
                      Column(
                        children: [
                          Text("Traning",style: TextStyle(color: Colors.white,fontSize: 19),),
                          Text("Domino",style: TextStyle(color: Colors.white,fontSize: 19),)
                        ],
                      ),
                      SizedBox(width: 110,),
                      Row(
                        children: [
                          Row(
                            children: [
                              Text("48./4",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Column(
                            children: [
                              Text("Average",style: TextStyle(color: Colors.white,fontSize: 19),),
                              Text("Lanear",style: TextStyle(color: Colors.white,fontSize: 19),)
                            ],
                          )
                        ],
                      ),
                    ],
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Text("Founder Massage "
              ,style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(width: 220,
                  child: Column(
                    children: [
                      Image.network("https://www.wscubetech.com/_next/image?url=https%3A%2F%2Fdeen3evddmddt."
                          "cloudfront.net%2Fimages%2Fabout-us%2Ffounder-message-k-sir.webp&w=1080&q=75"),
                      Text("Founder : Mr.Kushgar Bhatiya",style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
                Container(margin: EdgeInsets.only(left: 2),
                  child: Column(
                    children: [
                      Text("“It’s time for\n you to future-proof\n your career!”"
                        ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                      Text("We know that we are \ninfluencing the foundations of \nyour future, and we take this\n responsibility very seriously.\n With WsCube Tech, I ensure"),

                    ],
                  ),
                )
              ],
              
            ),
            Container(width: 500,height: 900,color: Colors.cyan,
            child: Column(
              children: [
                Container(margin: EdgeInsets.only(top: 20),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text("Company",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          Text("About",style: TextStyle(color: Colors.white,)),
                          Text("WsCube Tech",style: TextStyle(color: Colors.white,)),
                          Text("MasterClass",style: TextStyle(color: Colors.white,)),
                          Text("Contact",style: TextStyle(color: Colors.white,)),
                        ],
                      ),
                      Column(
                        children: [
                          Text("Company",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          Text("About",style: TextStyle(color: Colors.white,)),
                          Text("WsCube Tech",style: TextStyle(color: Colors.white,)),
                          Text("MasterClass",style: TextStyle(color: Colors.white,)),
                          Text("Contact",style: TextStyle(color: Colors.white,)),
                        ],
                      ),
                      Column(
                        children: [
                          Text("Company",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          Text("About",style: TextStyle(color: Colors.white,)),
                          Text("WsCube Tech",style: TextStyle(color: Colors.white,)),
                          Text("MasterClass",style: TextStyle(color: Colors.white,)),
                          Text("Contact",style: TextStyle(color: Colors.white,)),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(width: double.infinity,height: 1,color: Colors.white,),
                Container(
                  child: Column(
                    children: [
                      Text("Course",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                      Text("Digital Marketing Course|Data Analytics Course|Full"
                          " Stack Development with AI Engineering|Performance Marketing "
                          "Course|SEO Course|",style: TextStyle(color: Colors.white),),
                      SizedBox(height: 20,),
                      Container(width: double.infinity,height: 1,color: Colors.white,),
                      Container(
                        child: Column(
                          children: [
                            Text("Course",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                            Text("Digital Marketing Course|Data Analytics Course|Full"
                                " Stack Development with AI Engineering|Performance Marketing "
                                "Course|SEO Course|",style: TextStyle(color: Colors.white),),
                            SizedBox(height: 20,),
                            Container(width: double.infinity,height: 1,color: Colors.white,),
                            Container(
                              child: Column(
                                children: [
                                  Text("Course",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                                  Text("Digital Marketing Course|Data Analytics Course|Full"
                                      " Stack Development with AI Engineering|Performance Marketing "
                                      "Course|SEO Course|",style: TextStyle(color: Colors.white),),
                                  SizedBox(height: 20,),
                                  Container(width: double.infinity,height: 1,color: Colors.white,),
                                  Container(
                                    child: Column(
                                      children: [
                                        Text("Course",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                                        Text("Digital Marketing Course|Data Analytics Course|Full"
                                            " Stack Development with AI Engineering|Performance Marketing "
                                            "Course|SEO Course|",style: TextStyle(color: Colors.white),),
                                      ],
                                    ),
                                  )

                                ],
                              ),
                            )

                          ],
                        ),
                      )

                    ],
                  ),
                )

              ],
            ),
            )
          ],
        ),
      ),

    );
  }
}