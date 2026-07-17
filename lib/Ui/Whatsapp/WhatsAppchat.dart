import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsappchat  extends StatelessWidget{
  List<Map<String,dynamic>>WhatsappData =[
    {
      "name" : "Shyam",
      "ProfilePicUrl" : "https://m.media-amazon.com/images/I/617l35S2OpL._AC_UF894,1000_QL80_.jpg",
      "lastMsg" : "Hi",
      "unReadCount" :1,
      "isPinned" : true,
      "time" : "10:00 Am",
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
      "isPinned": false,
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
      "isPinned": false,
      "time": "Yesterday",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 3,
      "readSatus": 3
    },
    {
      "name": "Pooja",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=8",
      "lastMsg": "Let's go!",
      "unReadCount": 1,
      "isPinned": false,
      "time": "Yesterday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readSatus": 2
    },
    {
      "name": "College Friends",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=9",
      "lastMsg": "Trip photos",
      "unReadCount": 8,
      "isPinned": true,
      "time": "Monday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Ankit",
      "msgType": 2,
      "readSatus": 1
    },
    {
      "name": "Vikas",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=10",
      "lastMsg": "Typing...",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Monday",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readSatus": 4
    },
    {
      "name": "Anjali",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=11",
      "lastMsg": "Good Morning",
      "unReadCount": 2,
      "isPinned": false,
      "time": "Sunday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readSatus": 3
    },
    {
      "name": "Gym Group",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=12",
      "lastMsg": "Workout video",
      "unReadCount": 6,
      "isPinned": false,
      "time": "Sunday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Coach",
      "msgType": 3,
      "readSatus": 2
    },
    {
      "name": "Rahul",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=13",
      "lastMsg": "See you soon",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Saturday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 1,
      "readSatus": 1
    },
    {
      "name": "Travel Buddies",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=14",
      "lastMsg": "Tickets booked",
      "unReadCount": 7,
      "isPinned": true,
      "time": "Saturday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Deepak",
      "msgType": 1,
      "readSatus": 3
    },
    {
      "name": "Sneha",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=15",
      "lastMsg": "GIF",
      "unReadCount": 1,
      "isPinned": false,
      "time": "Friday",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 5,
      "readSatus": 1
    },
    {
      "name": "Arjun",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=16",
      "lastMsg": "Audio",
      "unReadCount": 2,
      "isPinned": false,
      "time": "Friday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 4,
      "readSatus": 2
    },
    {
      "name": "School Group",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=17",
      "lastMsg": "Old memories ❤️",
      "unReadCount": 12,
      "isPinned": false,
      "time": "Thursday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Rakesh",
      "msgType": 1,
      "readSatus": 1
    },
    {
      "name": "Komal",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=18",
      "lastMsg": "Image",
      "unReadCount": 0,
      "isPinned": false,
      "time": "Thursday",
      "isStory": true,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 2,
      "readSatus": 3
    },
    {
      "name": "Developer Team",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=19",
      "lastMsg": "PR approved",
      "unReadCount": 4,
      "isPinned": true,
      "time": "Wednesday",
      "isStory": false,
      "isGroup": true,
      "groupMsgFromContact": "Saurabh",
      "msgType": 1,
      "readSatus": 1
    },
    {
      "name": "Nitin",
      "ProfilePicUrl": "https://i.pravatar.cc/150?img=20",
      "lastMsg": "See this video",
      "unReadCount": 1,
      "isPinned": false,
      "time": "Wednesday",
      "isStory": false,
      "isGroup": false,
      "groupMsgFromContact": "",
      "msgType": 3,
      "readSatus": 2
    },
    {
      "name" : "Baba group",
      "ProfilePicUrl" : "https://m.media-amazon.com/images/I/61H4pcMhwdL._AC_UF894,1000_QL80_.jpg",
      "lastMsg" : "Hi",
      "unReadCount" : 0,
      "isPinned" : true,
      "time" : "10:00Am",
      "isStory" : false,
      "isGroup"  : true,
      "groupMsgFromContact" : "Sam",
      "msgType" :5,///text -> 1, image -> 2, video -> 3, audio -> 4, gif -> 5
      "readSatus" : 3,//read(blue ticks) -> 1, Sent(Single tick) -> 2, deliverd(double tick) -> 3, sending(cross) -> 4,
    },

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor : Colors.black,title: Column(crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(Icons.more_horiz_sharp,size: 25,color: Colors.white,),
              Spacer(),
              Icon(Icons.camera_alt,size: 25,color: Colors.white,),
              Icon(Icons.add_circle_outlined,color: Colors.white,size: 25,)
            ],
          ),
          Text("Chats",style: TextStyle(color: Colors.white,fontSize: 25),),
        ],
      ),

      ),
      body: Container(color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container( margin: EdgeInsets.only(top: 15),width: double.infinity,
              height: 45,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    filled: true,
                    fillColor: Colors.grey,border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(9),
                    borderSide: BorderSide()
                )
                ),
              ),
            ),
              Container(margin: EdgeInsets.only(top: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                   ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                       onPressed:(){},
                       child:Text("All",style:TextStyle
                         (color: Colors.white,fontWeight: FontWeight.bold),)),
                   ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.grey,),onPressed:(){},
                       child:Text("Unread",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                   ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.grey),onPressed:(){},
                       child:Text("Group",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                   ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.grey),onPressed:(){}, child:Text("Favourites",style:
                   TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                   ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.grey),onPressed:(){},
                       child:Icon(Icons.add_circle_outline_outlined,color: Colors.grey.shade200,size: 15,))
                               ],
                  ),
                ),
              ),
              Column(children:
                 WhatsappData.map((element) {
                  return Column(
                    children: [
                  Container(
                  margin: EdgeInsets.all(11),
                  width: double.infinity,
                  child: Row(
                  children: [
                  Stack(
                  children :[
                  Container(
                  width:74 ,
                  height: 74,
                  decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                  width: 3,color: Colors.green,
                  )
                  ),
                  ),
                  Container(margin: EdgeInsets.all(4.5),
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(shape: BoxShape.circle,image: DecorationImage
                  (image: NetworkImage(element["ProfilePicUrl"],),fit: BoxFit.cover),),
                  ),
                  ]
                  ),
                  Container(margin: EdgeInsets.only(left: 15),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text(element["name"],style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  Text(element["time"],style: TextStyle(fontSize: 15,color: Colors.grey.shade200),),
                  Container(margin: EdgeInsets.only(left: 10,top: 3),
                    child: Row(
                    children: [
                      Container(
                      child: element["isPinned"]?Icon(Icons.push_pin,size: 15,color: Colors.grey.shade200,)
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
            ],
          )
        ),
      )
        );
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
      return Text(msg,style: TextStyle(color: Colors.grey.shade200,fontSize: 17),);
    }else if (msgType==2 ){
      return Row(
        children: [
          Icon(Icons.image,size: 16,color: Colors.grey.shade200,),SizedBox(width: 5,),
          Text("Image",style: TextStyle(color: Colors.grey.shade200,fontSize: 15),)
        ],
      );
    } else if (msgType==3){
      return Row(
       children: [
       Icon(Icons.videocam_rounded,size: 16,color: Colors.grey.shade200,),SizedBox(width: 5,),
        Text("video",style: TextStyle(color: Colors.grey.shade200,fontSize:17))
    ],
      );
    }else if (msgType==4){
      return Row(
        children: [
          Icon(Icons.mic,size: 16,color: Colors.grey.shade200,),SizedBox(width: 5,),
          Text("audio",style: TextStyle(color: Colors.grey.shade200,fontSize: 17))
        ],
      );
    }else if (msgType==5){
      return Row(
        children: [
          Icon(Icons.gif_box,size: 16,color: Colors.grey.shade200,),SizedBox(width: 5,),
          Text("GIF",style: TextStyle(color: Colors.grey.shade200,fontSize: 17))
        ],
      );
    }
  }
  
}