import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsappupdates  extends StatelessWidget{
  List<Map<String,dynamic>>StatusData =[
  {
    "name":"My Status",
  "profile":"https://www.shutterstock.com/shutterstock/photos/2325441211/display_1500/stock-photo-khatu-shyam-ji-hd-photos-baba-shyam-ji-photos-2325441211.jpg",
  "Icon":Icons.add_circle_outlined,
  "Status":"https://images.meesho.com/images/products/480490589/prcmt_512.webp?width=512",
    "StatusRead":true,
    "Story":true,
  },
  {
    "name": "Rahul",
    "profile": "https://randomuser.me/api/portraits/men/1.jpg",
    "Status": "https://picsum.photos/300/500?random=1",
    "StatusRead": true,
  },
  {
    "name": "Aman",
    "profile": "https://randomuser.me/api/portraits/men/2.jpg",
    "Status": "https://picsum.photos/300/500?random=2",
    "StatusRead": false,
  },
  {
    "name": "Priya",
    "profile": "https://randomuser.me/api/portraits/women/3.jpg",
    "Status": "https://picsum.photos/300/500?random=3",
    "StatusRead": true,
  },
  {
    "name": "Neha",
    "profile": "https://randomuser.me/api/portraits/women/4.jpg",
    "Status": "https://picsum.photos/300/500?random=4",
    "StatusRead": false,
  },
  {
    "name": "Rohit",
    "profile": "https://randomuser.me/api/portraits/men/5.jpg",
    "Status": "https://picsum.photos/300/500?random=5",
    "StatusRead": true,
  },
  {
    "name": "Simran",
    "profile": "https://randomuser.me/api/portraits/women/6.jpg",
    "Status": "https://picsum.photos/300/500?random=6",
    "StatusRead": false,
  },
  {
    "name": "Vikas",
    "profile": "https://randomuser.me/api/portraits/men/7.jpg",
    "Status": "https://picsum.photos/300/500?random=7",
    "StatusRead": true,
  },
  {
    "name": "Kajal",
    "profile": "https://randomuser.me/api/portraits/women/8.jpg",
    "Status": "https://picsum.photos/300/500?random=8",
    "StatusRead": false,
  },
  {
    "name": "Ankit",
    "profile": "https://randomuser.me/api/portraits/men/9.jpg",
    "Status": "https://picsum.photos/300/500?random=9",
    "StatusRead": true,
  },
  {
    "name": "Pooja",
    "profile": "https://randomuser.me/api/portraits/women/10.jpg",
    "Status": "https://picsum.photos/300/500?random=10",
    "StatusRead": false,
  },
  {
    "name": "Deepak",
    "profile": "https://randomuser.me/api/portraits/men/11.jpg",
    "Status": "https://picsum.photos/300/500?random=11",
    "StatusRead": true,
  },
  {
    "name": "Sneha",
    "profile": "https://randomuser.me/api/portraits/women/12.jpg",
    "Status": "https://picsum.photos/300/500?random=12",
    "StatusRead": false,
  },
];
  List<Map<String,dynamic>>WhatsappData =[
  {
  "name" : "Shyam",
  "ProfilePicUrl" : "https://m.media-amazon.com/images/I/617l35S2OpL._AC_UF894,1000_QL80_.jpg",
  "lastMsg" : "Hi",
  "unReadCount" :1,
  "isPinned" : true,
  "time" : "10:00 Am",
    "follow":"Follow",
    "Icon":Icons.close,
  "isStory" : false,
  "isGroup"  : false,
  "groupMsgFromContact" : "Sam",
  "msgType" :2,///text -> 1, image -> 2, video -> 3, audio -> 4, gif -> 5
  "readSatus" : 3,//read(blue ticks) -> 1, Sent(Single tick) -> 2, deliverd(double tick) -> 3, sending(cross) -> 4,
},
{
"name" : "Madhav",
"ProfilePicUrl" : "https://i.pinimg.com/736x/d8/e3/7d/d8e37d3cb6cdfcfd1aa47d7eb19eb7ee.jpg",
"lastMsg" : "hi",
"unReadCount" : 0,
"isPinned" : true,
"time" : "10:00 Am",
"isStory" : false,
"isGroup"  : false,
  "follow":"Follow",
  "Icon":Icons.close,
"groupMsgFromContact" : "Sam",
"msgType" : 1,///text -> 1, image -> 2, video -> 3, audio -> 4, gif -> 5
"readSatus" : 1,//read(blue ticks) -> 1, Sent(Single tick) -> 2, deliverd(double tick) -> 3, sending(cross) -> 4,
},
{
"name": "Radha Rani",
"ProfilePicUrl": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_Acyt44NZ4PQzMrYqpa6Ic55tDdstdZJ9HiWD1zf4rhlVSvvOjrnTPY4&s=10",
"lastMsg": "Hi",
"unReadCount": 1,
"isPinned": false,
"time": "10:00 AM",
"isStory": false,
  "follow":"Follow",
  "Icon":Icons.close,
"isGroup": false,
"groupMsgFromContact": "Sam",
"msgType": 3,
"readSatus": 1
},
{
"name": "Aman",
"ProfilePicUrl": "https://i.pravatar.cc/150?img=1",
"lastMsg": "How are you?",
"unReadCount": 0,
"isPinned": true,
"time": "09:45 AM",
  "follow":"Follow",
  "Icon":Icons.close,
"isStory": true,
"isGroup": false,
"groupMsgFromContact": "",
"msgType": 1,
"readSatus": 3
},
{
"name": "Rohit",
"ProfilePicUrl": "https://i.pravatar.cc/150?img=2",
"lastMsg": "Photo sent",
"unReadCount": 2,
"isPinned": false,
"time": "09:30 AM",
  "follow":"Follow",
  "Icon":Icons.close,
"isStory": false,
"isGroup": false,
"groupMsgFromContact": "",
"msgType": 2,
"readSatus": 2
},
{
"name": "Priya",
"ProfilePicUrl": "https://i.pravatar.cc/150?img=3",
"lastMsg": "Voice message",
"unReadCount": 1,
"isPinned": false,
  "follow":"Follow",
  "Icon":Icons.close,
"time": "09:15 AM",
"isStory": true,
"isGroup": false,
"groupMsgFromContact": "",
"msgType": 4,
"readSatus": 1
},
{
"name": "Family",
"ProfilePicUrl": "https://i.pravatar.cc/150?img=4",
"lastMsg": "Dinner at 8 PM",
"unReadCount": 5,
"isPinned": true,
  "follow":"Follow",
  "Icon":Icons.close,
"time": "08:55 AM",
"isStory": false,
"isGroup": true,
"groupMsgFromContact": "Mom",
"msgType": 1,
"readSatus": 3
},
{
"name": "Office Team",
"ProfilePicUrl": "https://i.pravatar.cc/150?img=5",
"lastMsg": "Meeting link",
"unReadCount": 3,
"isPinned": false,
  "follow":"Follow",
  "Icon":Icons.close,
"time": "08:40 AM",
"isStory": false,
"isGroup": true,
"groupMsgFromContact": "Manager",
"msgType": 2,
"readSatus": 2
},
{
"name": "Neha",
"ProfilePicUrl": "https://i.pravatar.cc/150?img=6",
"lastMsg": "😂😂",
"unReadCount": 0,
"isPinned": false, "follow":"Follow",
  "Icon":Icons.close,
"time": "Yesterday",
"isStory": true,
"isGroup": false,
"groupMsgFromContact": "",
"msgType": 5,
"readSatus": 1
},
{
"name": "Karan",
"ProfilePicUrl": "https://i.pravatar.cc/150?img=7",
"lastMsg": "Video",
"unReadCount": 4,
  "follow":"Follow",
  "Icon":Icons.close,
"isPinned": false,
"time": "Yesterday",
"isStory": false,
"isGroup": false,
"groupMsgFromContact": "",
"msgType": 3,
"readSatus": 3
},];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey.shade200,
        title: Center(child: Text("Status",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Updates",style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),SizedBox(height: 9,),
              Container(width: double.infinity,height: 45,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(9),
                    )
                  ),
                ),
              ),SizedBox(height: 19,),
              Row(
                children: [
                  Text("Status",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),
                  Spacer(),
                  Icon(Icons.add_a_photo),
                  SizedBox(width: 5,),
                  Icon(Icons.edit),
                ],
              ),
              SingleChildScrollView(scrollDirection: Axis.vertical,
                child: Container(
                  child: Row(
                        children:
                          StatusData.map((element){
                            return Container(margin: EdgeInsets.only(left: 5),
                              child: Stack(
                                children:[
                                  Container(width: 110,height: 200,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(image:NetworkImage(element["Status"])
                                          ,fit: BoxFit.cover,colorFilter: ColorFilter.mode(Colors.black38, BlendMode.darken))),
                                  ),
                                  getStatusReadWidget(element,StatusRead:element["StatusRead"],),
                                  Container(margin: EdgeInsets.only(top: 37,left: 42),
                                    child: Icon(element["Icon"],color: Colors.white,size: 30,),
                                  ),
                                  Container(margin: EdgeInsets.only(top: 170,right: 10,left: 5),
                                    child: Text(element["name"],style: TextStyle(fontWeight: FontWeight.bold,
                                        color: Colors.white,fontSize: 18),),
                                  )
                                ]
                            ),);
                          }
                          ).toList()
                  ),
                ),
              ),
          SizedBox(height: 13,),
              Container(width: double.infinity,height: 50,
                child: ElevatedButton(
                    style:ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(12)
                    )),
                    onPressed:(){}, child:Text("Boost status"
                    ,style: TextStyle(color: Colors.white,fontSize: 25),)),
              ),
              SizedBox(height: 13,),
              Container(child: Text("Reach new customers with Facebook, Instagram ads."),),
              SizedBox(height: 13,),
              Container(
                child:Row(
                  children: [
                    Text("Channels",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    Spacer(),
                    Text("Explore",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ],
                )
                ,),
              SizedBox(height: 13,),
              Column(children:
              WhatsappData.map((element) {
                return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: double.infinity,
                        child: Row(
                          children: [
                            Container(margin: EdgeInsets.all(4.5),
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(shape: BoxShape.circle,image: DecorationImage
                                (image: NetworkImage(element["ProfilePicUrl"],),fit: BoxFit.cover),),
                            ),
                            Container(margin: EdgeInsets.only(left: 15),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(element["name"],style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                                  element["unReadCount"]>0?
                                  Row(
                                    children: [
                                      Text(element["isGroup"] ? "${element["groupMsgFromContact"]}:":""),
                                      getMsgWidget
                                        (msgType: element["msgType"],msg: element["lastMsg"],)
                                    ],
                                  )
                                      :Row(
                                    children: [
                                      ///getReadStatusWidget(readStatus: element["reaStatus"]),
                                      Text(element["isGroup"] ? "${element["groupMsgFromContact"]}:":""),
                                      getMsgWidget(msgType: element["msgType"],msg: element["lastMsg"],)
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              child: Column(
                                  children: [
                                    Text(element["time"],style: TextStyle(fontSize: 15,color: Colors.grey),),
                                    Container(margin: EdgeInsets.only(left: 10,top: 3),
                                      child: Row(
                                        children: [
                                          Container(
                                            child: element["isPinned"]?Icon(Icons.push_pin,size: 15,color: Colors.grey,)
                                                :Container(),),
                                          Container(margin: EdgeInsets.only(left: 12),
                                            child:  element["unReadCount"] >0 ?
                                            Container(
                                              width: 22,height: 22,decoration: BoxDecoration(color: Colors.green,
                                              shape: BoxShape.circle,),
                                              child: Center(child: Text(element["unReadCount"].toString(),style: TextStyle(fontSize: 14,color: Colors.black),)),
                                            ) :Container(),
                                          ),
                                        ],
                                      ),
                                    )
        
                                  ]
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(margin: EdgeInsets.only(left: 100),child: Divider(height: 1,color: Colors.grey.shade200,))
                    ]
                );
              }).toList(),
              ),
              SizedBox(height: 10,),
              Container(child: Text("find the channels",style: TextStyle(fontSize: 19),),),
              SizedBox(height: 13,),
              Column(children:
              WhatsappData.map((element) {
                return Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(11),
                        width: double.infinity,
                        child: Row(
                          children: [
                            Container(margin: EdgeInsets.all(4.5),
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(shape: BoxShape.circle,image: DecorationImage
                                (image: NetworkImage(element["ProfilePicUrl"],),fit: BoxFit.cover),),
                            ),
                            Container(margin: EdgeInsets.only(left: 15),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(element["name"],style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
                                  element["unReadCount"]>0?
                                  Row(
                                    children: [
                                      Text(element["isGroup"] ? "${element["groupMsgFromContact"]}:":""),
                                      getMsgWidget
                                        (msgType: element["msgType"],msg: element["lastMsg"],)
                                    ],
                                  )
                                      :Row(
                                    children: [
                                      ///getReadStatusWidget(readStatus: element["reaStatus"]),
                                      Text(element["isGroup"] ? "${element["groupMsgFromContact"]}:":""),
                                      getMsgWidget(msgType: element["msgType"],msg: element["lastMsg"],)
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              child: Row(
                                children: [
                                Card(
                                    child:
                                    Container(width: 60,height: 25,
                                        child: Center(child: Text(element["follow"])))),
                                  SizedBox(width: 5,),
                                  Icon(element["Icon"])
                                ],
                              ),
                            )

                          ],
                        ),
                      ),
                      Container(margin: EdgeInsets.only(left: 100),child: Divider(height: 1,color: Colors.grey.shade200,))
                    ]
                );
              }).toList(),
              ),

            ],
          ),
        ),
      ),
    );
  }
  getStatusReadWidget(Map element ,{bool StatusRead = true}){
    if(StatusRead == true){
      return Container(margin:EdgeInsets.all(10),
        padding: EdgeInsets.all(3),
        width: 55,height: 55,
        decoration: BoxDecoration(shape: BoxShape.circle,
          border: Border.all(width: 3,color: Colors.grey),
        ),child: CircleAvatar(
          radius: 22,backgroundImage: NetworkImage(element["profile"]),
        ));
    }else{
     return Container(margin:EdgeInsets.all(10),
    padding: EdgeInsets.all(3),
    width: 55,height: 55,
    decoration: BoxDecoration(shape: BoxShape.circle,
    border: Border.all(width: 3,color: Colors.green),
    ),child: CircleAvatar(
    radius: 22,backgroundImage: NetworkImage(element["profile"]),
    ),);
    }

    }
  }
  getReadStatusWidget({int readStatus =1 }){
    if(readStatus==1 && readStatus==3){
      return Icon(Icons.done_all,size: 16,color: readStatus==1?Colors.blue:Colors.grey.shade200,);
    }else if (readStatus==2){
      return Icon(Icons.done,size: 16,color: Colors.grey.shade200,);
    }else{
      return Icon(Icons.watch_later_outlined,size: 16,color: Colors.grey.shade200,);
    }
  }
  getMsgWidget({int msgType = 1 ,String msg = ""}){
    if(msgType==1){
      return Text(msg,style: TextStyle(color: Colors.grey,fontSize: 17),);
    }else if (msgType==2 ){
      return Row(
        children: [
          Icon(Icons.image,size: 16,color: Colors.grey,),SizedBox(width: 5,),
          Text("Image",style: TextStyle(color: Colors.grey,fontSize: 15),)
        ],
      );
    } else if (msgType==3){
      return Row(
        children: [
          Icon(Icons.videocam_rounded,size: 16,color: Colors.grey,),SizedBox(width: 5,),
          Text("video",style: TextStyle(color: Colors.grey,fontSize:17))
        ],
      );
    }else if (msgType==4){
      return Row(
        children: [
          Icon(Icons.mic,size: 16,color: Colors.grey,),SizedBox(width: 5,),
          Text("audio",style: TextStyle(color: Colors.grey,fontSize: 17))
        ],
      );
    }else if (msgType==5){
      return Row(
        children: [
          Icon(Icons.gif_box,size: 16,color: Colors.grey,),SizedBox(width: 5,),
          Text("GIF",style: TextStyle(color: Colors.grey,fontSize: 17))
        ],
      );
    }
  }
